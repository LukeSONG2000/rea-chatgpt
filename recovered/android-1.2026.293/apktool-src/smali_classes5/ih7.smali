.class public final Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Ljh7;->Companion:Lih7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lih7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpb6;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lmh01;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lhh01;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lih01;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance v0, Lkh01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    throw p0

    .line 54
    :catch_3
    move-exception p0

    .line 55
    new-instance v0, Lih01;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    instance-of p0, v0, Lmh01;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lmh01;

    .line 65
    .line 66
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of p0, v0, Lgh01;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lsgy;->a:Lsgy;

    .line 74
    .line 75
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkh7;->e:Lkh7;

    .line 2
    .line 3
    return-object p0
.end method
