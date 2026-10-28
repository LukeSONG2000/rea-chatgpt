.class public abstract Lqxf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqxf0;->a:J

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    sget-object v1, Llnx;->d:Llnx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lqxf0;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lezs0;
    .locals 2

    .line 1
    new-instance v0, Lf360;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf360;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lmu30;Lda11;Lwa30;Lp17;Lm2t0;)Liw30;
    .locals 1

    .line 1
    sget-object v0, Ljw30;->a:Lv07;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Liw30;

    .line 8
    .line 9
    sget-object v0, Liw30;->a:Liw30;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p4, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Accept"

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lfaq0;->h(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lmu30;->b:Lmu30;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    sget-object p1, Lmu30;->g:Lmu30;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lmu30;->c:Lmu30;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lmu30;->d:Lmu30;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lmu30;->e:Lmu30;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lmu30;->f:Lmu30;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lmu30;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    return-object v0

    .line 97
    :cond_6
    :goto_1
    if-nez p3, :cond_8

    .line 98
    .line 99
    sget-object p0, Liw30;->c:Liw30;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    :goto_2
    if-nez p3, :cond_8

    .line 103
    .line 104
    sget-object p0, Liw30;->b:Liw30;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object p3
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqxf0;->a(Ljava/lang/Throwable;)Lezs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/cert/CertificateException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final d(Liw30;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lio/ktor/client/plugins/ResponseException;

    .line 13
    .line 14
    iget-object p1, p1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lqxf0;->e(Liw30;Lvv30;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_7

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne p0, v2, :cond_6

    .line 32
    .line 33
    invoke-static {p1}, Lqxf0;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_9

    .line 38
    .line 39
    invoke-static {p1}, Lqxf0;->a(Ljava/lang/Throwable;)Lezs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v2, p1, Ljava/net/ConnectException;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v2, p1, Ljava/net/NoRouteToHostException;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v2, p1, Lorg/chromium/net/NetworkException;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    invoke-static {p1}, Lqxf0;->c(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lqxf0;->a(Ljava/lang/Throwable;)Lezs0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    instance-of p1, p1, Ljava/io/IOException;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    :goto_0
    return v0

    .line 134
    :cond_9
    :goto_1
    return v1
.end method

.method public static final e(Liw30;Lvv30;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x198

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x1f6

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1f7

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcx30;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lcx30;->a:I

    .line 64
    .line 65
    const/16 p1, 0x1f4

    .line 66
    .line 67
    if-gt p1, p0, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x258

    .line 70
    .line 71
    if-ge p0, p1, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    return v0
.end method
