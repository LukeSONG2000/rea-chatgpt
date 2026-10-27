.class public final Laj4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lbj4;->Companion:Laj4;

    .line 4
    .line 5
    invoke-virtual {v1}, Laj4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ler3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lt1d0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lp1d0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Lr1d0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    new-instance v0, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    new-instance v0, Lo1d0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-exception p0

    .line 56
    new-instance v0, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_5
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catch_6
    move-exception p0

    .line 65
    new-instance v0, Lp1d0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    instance-of p0, v0, Lt1d0;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    check-cast v0, Lt1d0;

    .line 75
    .line 76
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    instance-of p0, v0, Ln1d0;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lnin;->a:Lnin;

    .line 84
    .line 85
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ler3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcj4;->e:Lcj4;

    .line 2
    .line 3
    return-object p0
.end method
