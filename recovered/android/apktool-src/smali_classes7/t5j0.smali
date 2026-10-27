.class public final Lt5j0;
.super Lb0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5j0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 3

    .line 1
    const-string p3, "The hostname cannot be null."

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p3, "The set of SHA256 pins cannot be null."

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p3, "The pin expiration date cannot be null."

    .line 12
    .line 13
    invoke-static {p4, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lb0j;->o:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    const-string v0, "Hostname "

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 v1, 0xfd

    .line 36
    .line 37
    if-gt p3, v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lhor;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, [B

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    array-length v1, p3

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Public key pin is invalid"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :cond_1
    new-instance p2, Lp2i0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-array p1, p1, [[B

    .line 96
    .line 97
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [[B

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lp2i0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lb0j;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p2, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p4

    .line 123
    :cond_2
    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 124
    .line 125
    invoke-static {v0, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p4

    .line 133
    :cond_3
    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p4
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    const-string p2, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lm3i0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb0j;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Illegal QUIC Hint Host: "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0j;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0j;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb0j;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lvlt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvlt;-><init>(Lt5j0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0j;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0j;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0j;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0j;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0j;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0j;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getLogCronetInitializationRef()J
    .locals 4

    .line 1
    iget-object p0, p0, Lb0j;->a:Lf48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf48;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lt5j0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lb0j;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Storage path must be set to existing directory"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
