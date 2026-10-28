.class public final synthetic Ly2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lx2y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx2y;->a()Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lmh01;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhh01;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lih01;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lkh01;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    throw p0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    new-instance v0, Lih01;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of p0, v0, Lgh01;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    check-cast p0, Lgh01;

    .line 54
    .line 55
    sget-object v1, La3y;->a:Lega0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    const-string v4, "Failed to create drop shadow runtime shader"

    .line 61
    .line 62
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v1, v4, p0, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method
