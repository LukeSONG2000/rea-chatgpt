.class public Ld73;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqdr0;
.implements Liab;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn60;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ld73;->a:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld73;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ld73;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;List;Ltjy;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ld73;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld73;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxy;Lz5t0;Lz5t0;Ly5t0;Landroid/content/Context;Lm2b0;Ljava/util/concurrent/ExecutorService;Lo040;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p2, Lxcq0;->a:Lz5t0;

    .line 5
    .line 6
    new-instance v0, Lpzw;

    .line 7
    .line 8
    invoke-direct {v0, p5}, Lpzw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p5, Lmv7;

    .line 12
    .line 13
    new-instance v1, Ly82;

    .line 14
    .line 15
    invoke-direct {v1, p4, p1, p8}, Ly82;-><init>(Ly5t0;Lnxy;Lo040;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lx5b0;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvk30;

    .line 24
    .line 25
    invoke-direct {v2, v0, p8}, Lvk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p5, Lmv7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p6, p5, Lmv7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p7, p5, Lmv7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p5, Lmv7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, p5, Lmv7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p5, Lmv7;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p5, p0, Ld73;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Li2s0;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p6

    .line 50
    move-object v5, p7

    .line 51
    move-object v4, p8

    .line 52
    invoke-direct/range {v0 .. v5}, Li2s0;-><init>(Lnxy;Lz5t0;Lm2b0;Lo040;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ld73;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 9

    .line 1
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    sget-object v4, Lan60;->a:Lan60;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbn60;->a:Lzm60;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lzm60;->b:Lz6s0;

    .line 29
    .line 30
    new-instance v5, Lvqv;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lvqv;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x38

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpl-float v1, p0, v0

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbn60;->a:Lzm60;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lzm60;->b:Lz6s0;

    .line 56
    .line 57
    new-instance v5, Lwqv;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lwqv;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x38

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld73;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object p0, p0, Ld73;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfp01;

    .line 31
    .line 32
    iget-wide p0, p0, Lfp01;->a:J

    .line 33
    .line 34
    const-wide v1, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr p0, v1

    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljnq0;->n(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    float-to-double v5, v0

    .line 47
    mul-double/2addr v3, v5

    .line 48
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    div-double/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_0
    move-wide v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmpg-double v0, v3, v7

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide/high16 v5, 0x43f0000000000000L    # 1.8446744073709552E19

    .line 69
    .line 70
    cmpl-double v0, v3, v5

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 76
    .line 77
    cmpg-double v2, v3, v0

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    double-to-long v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sub-double/2addr v3, v0

    .line 84
    double-to-long v0, v3

    .line 85
    const-wide/high16 v2, -0x8000000000000000L

    .line 86
    .line 87
    add-long v1, v0, v2

    .line 88
    .line 89
    :goto_1
    invoke-static {p0, p1, v1, v2}, Lq8a0;->d(JJ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gez p0, :cond_6

    .line 94
    .line 95
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld73;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqqw0;

    .line 4
    .line 5
    iget-object v1, v0, Lqqw0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lqqw0;->n:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ld73;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ld73;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsbe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsbe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lnce;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ld73;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lipu;

    .line 17
    .line 18
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const-string v1, "connect"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    sget-object v0, Lix30;->a:Lxfa0;

    .line 51
    .line 52
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Connect timeout has expired [url="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lipu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lda11;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", connect_timeout="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lipu;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lp17;

    .line 76
    .line 77
    sget-object v2, Lct30;->a:Lv07;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object v2, Lex30;->a:Lex30;

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    :goto_0
    check-cast p0, Lfx30;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lfx30;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    :cond_4
    const-string p0, "unknown"

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " ms]"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p0, p2}, Lix30;->a(Lipu;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7
    :goto_1
    new-instance p0, Lkpq0;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lpio0;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsbe;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
