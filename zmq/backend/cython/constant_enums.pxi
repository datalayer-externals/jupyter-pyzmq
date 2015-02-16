cdef extern from "zmq.h" nogil:

    enum: ZMQ_VERSION
    enum: ZMQ_VERSION_MAJOR
    enum: ZMQ_VERSION_MINOR
    enum: ZMQ_VERSION_PATCH
    enum: ZMQ_NOBLOCK
    enum: ZMQ_DONTWAIT
    enum: ZMQ_POLLIN
    enum: ZMQ_POLLOUT
    enum: ZMQ_POLLERR
    enum: ZMQ_SNDMORE
    enum: ZMQ_STREAMER
    enum: ZMQ_FORWARDER
    enum: ZMQ_QUEUE
    enum: ZMQ_IO_THREADS_DFLT
    enum: ZMQ_MAX_SOCKETS_DFLT
    enum: ZMQ_POLLITEMS_DFLT
    enum: ZMQ_THREAD_PRIORITY_DFLT
    enum: ZMQ_THREAD_SCHED_POLICY_DFLT
    enum: ZMQ_PAIR
    enum: ZMQ_PUB
    enum: ZMQ_SUB
    enum: ZMQ_REQ
    enum: ZMQ_REP
    enum: ZMQ_DEALER
    enum: ZMQ_ROUTER
    enum: ZMQ_XREQ
    enum: ZMQ_XREP
    enum: ZMQ_PULL
    enum: ZMQ_PUSH
    enum: ZMQ_XPUB
    enum: ZMQ_XSUB
    enum: ZMQ_UPSTREAM
    enum: ZMQ_DOWNSTREAM
    enum: ZMQ_STREAM
    enum: ZMQ_EVENT_CONNECTED
    enum: ZMQ_EVENT_CONNECT_DELAYED
    enum: ZMQ_EVENT_CONNECT_RETRIED
    enum: ZMQ_EVENT_LISTENING
    enum: ZMQ_EVENT_BIND_FAILED
    enum: ZMQ_EVENT_ACCEPTED
    enum: ZMQ_EVENT_ACCEPT_FAILED
    enum: ZMQ_EVENT_CLOSED
    enum: ZMQ_EVENT_CLOSE_FAILED
    enum: ZMQ_EVENT_DISCONNECTED
    enum: ZMQ_EVENT_ALL
    enum: ZMQ_EVENT_MONITOR_STOPPED
    enum: ZMQ_NULL
    enum: ZMQ_PLAIN
    enum: ZMQ_CURVE
    enum: ZMQ_GSSAPI
    enum: ZMQ_EAGAIN "EAGAIN"
    enum: ZMQ_EINVAL "EINVAL"
    enum: ZMQ_EFAULT "EFAULT"
    enum: ZMQ_ENOMEM "ENOMEM"
    enum: ZMQ_ENODEV "ENODEV"
    enum: ZMQ_EMSGSIZE "EMSGSIZE"
    enum: ZMQ_EAFNOSUPPORT "EAFNOSUPPORT"
    enum: ZMQ_ENETUNREACH "ENETUNREACH"
    enum: ZMQ_ECONNABORTED "ECONNABORTED"
    enum: ZMQ_ECONNRESET "ECONNRESET"
    enum: ZMQ_ENOTCONN "ENOTCONN"
    enum: ZMQ_ETIMEDOUT "ETIMEDOUT"
    enum: ZMQ_EHOSTUNREACH "EHOSTUNREACH"
    enum: ZMQ_ENETRESET "ENETRESET"
    enum: ZMQ_HAUSNUMERO
    enum: ZMQ_ENOTSUP "ENOTSUP"
    enum: ZMQ_EPROTONOSUPPORT "EPROTONOSUPPORT"
    enum: ZMQ_ENOBUFS "ENOBUFS"
    enum: ZMQ_ENETDOWN "ENETDOWN"
    enum: ZMQ_EADDRINUSE "EADDRINUSE"
    enum: ZMQ_EADDRNOTAVAIL "EADDRNOTAVAIL"
    enum: ZMQ_ECONNREFUSED "ECONNREFUSED"
    enum: ZMQ_EINPROGRESS "EINPROGRESS"
    enum: ZMQ_ENOTSOCK "ENOTSOCK"
    enum: ZMQ_EFSM "EFSM"
    enum: ZMQ_ENOCOMPATPROTO "ENOCOMPATPROTO"
    enum: ZMQ_ETERM "ETERM"
    enum: ZMQ_EMTHREAD "EMTHREAD"
    enum: ZMQ_IO_THREADS
    enum: ZMQ_MAX_SOCKETS
    enum: ZMQ_SOCKET_LIMIT
    enum: ZMQ_THREAD_PRIORITY
    enum: ZMQ_THREAD_SCHED_POLICY
    enum: ZMQ_IDENTITY
    enum: ZMQ_SUBSCRIBE
    enum: ZMQ_UNSUBSCRIBE
    enum: ZMQ_LAST_ENDPOINT
    enum: ZMQ_TCP_ACCEPT_FILTER
    enum: ZMQ_PLAIN_USERNAME
    enum: ZMQ_PLAIN_PASSWORD
    enum: ZMQ_CURVE_PUBLICKEY
    enum: ZMQ_CURVE_SECRETKEY
    enum: ZMQ_CURVE_SERVERKEY
    enum: ZMQ_ZAP_DOMAIN
    enum: ZMQ_CONNECT_RID
    enum: ZMQ_GSSAPI_PRINCIPAL
    enum: ZMQ_GSSAPI_SERVICE_PRINCIPAL
    enum: ZMQ_SOCKS_PROXY
    enum: ZMQ_FD
    enum: ZMQ_RECONNECT_IVL_MAX
    enum: ZMQ_SNDTIMEO
    enum: ZMQ_RCVTIMEO
    enum: ZMQ_SNDHWM
    enum: ZMQ_RCVHWM
    enum: ZMQ_MULTICAST_HOPS
    enum: ZMQ_IPV4ONLY
    enum: ZMQ_ROUTER_BEHAVIOR
    enum: ZMQ_TCP_KEEPALIVE
    enum: ZMQ_TCP_KEEPALIVE_CNT
    enum: ZMQ_TCP_KEEPALIVE_IDLE
    enum: ZMQ_TCP_KEEPALIVE_INTVL
    enum: ZMQ_DELAY_ATTACH_ON_CONNECT
    enum: ZMQ_XPUB_VERBOSE
    enum: ZMQ_EVENTS
    enum: ZMQ_TYPE
    enum: ZMQ_LINGER
    enum: ZMQ_RECONNECT_IVL
    enum: ZMQ_BACKLOG
    enum: ZMQ_ROUTER_MANDATORY
    enum: ZMQ_FAIL_UNROUTABLE
    enum: ZMQ_ROUTER_RAW
    enum: ZMQ_IMMEDIATE
    enum: ZMQ_IPV6
    enum: ZMQ_MECHANISM
    enum: ZMQ_PLAIN_SERVER
    enum: ZMQ_CURVE_SERVER
    enum: ZMQ_PROBE_ROUTER
    enum: ZMQ_REQ_RELAXED
    enum: ZMQ_REQ_CORRELATE
    enum: ZMQ_CONFLATE
    enum: ZMQ_ROUTER_HANDOVER
    enum: ZMQ_TOS
    enum: ZMQ_IPC_FILTER_PID
    enum: ZMQ_IPC_FILTER_UID
    enum: ZMQ_IPC_FILTER_GID
    enum: ZMQ_GSSAPI_SERVER
    enum: ZMQ_GSSAPI_PLAINTEXT
    enum: ZMQ_HANDSHAKE_IVL
    enum: ZMQ_XPUB_NODROP
    enum: ZMQ_AFFINITY
    enum: ZMQ_MAXMSGSIZE
    enum: ZMQ_HWM
    enum: ZMQ_SWAP
    enum: ZMQ_MCAST_LOOP
    enum: ZMQ_RECOVERY_IVL_MSEC
    enum: ZMQ_RATE
    enum: ZMQ_RECOVERY_IVL
    enum: ZMQ_SNDBUF
    enum: ZMQ_RCVBUF
    enum: ZMQ_RCVMORE
    enum: ZMQ_MORE
    enum: ZMQ_SRCFD
    enum: ZMQ_SHARED
