.class public final Lmyt0;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lhwt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcvt;->b:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maps/lbe1_{entityToken}"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmyt0;->d:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "maps/lbe1_0123456789abcdefghijklmn"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmyt0;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lhwt;

    .line 23
    .line 24
    const-class v1, Loyt0;

    .line 25
    .line 26
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lhwt;-><init>(Lk4i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmyt0;->f:Lhwt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyt0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Liwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyt0;->f:Lhwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyt0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 3

    .line 1
    check-cast p1, Loyt0;

    .line 2
    .line 3
    sget-object p0, Li2a0;->Companion:Lh2a0;

    .line 4
    .line 5
    iget-object v0, p1, Loyt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "lbe1_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lh2a0;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p0, "share_id"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lmh01;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lhh01;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    new-instance v1, Lih01;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_2
    new-instance v1, Lkh01;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_3
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_3
    new-instance v1, Lih01;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    :cond_2
    iget-object p0, p1, Loyt0;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Loyt0;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Loyt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object v0
.end method
