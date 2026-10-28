.class public final Lewc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lkotlinx/serialization/json/c;)Lfwc0;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lfwc0;->Companion:Lewc0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lewc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzwu;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfwc0;

    .line 22
    .line 23
    new-instance v0, Lmh01;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lhh01;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    new-instance v0, Lih01;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    new-instance v0, Lkh01;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    throw p0

    .line 65
    :goto_2
    new-instance v0, Lih01;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lfwc0;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v3, Ln541;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x3ff

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v3 .. v12}, Ln541;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 92
    .line 93
    .line 94
    const v11, 0xfdfc

    .line 95
    .line 96
    .line 97
    move-object v10, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v2 .. v11}, Lfwc0;->a(Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmox;Ljava/util/List;Ljava/util/List;Ln541;I)Lfwc0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lfwc0;->y:Lfwc0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lfwc0;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    :cond_1
    return-object v1
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
    sget-object p0, Ldwc0;->a:Ldwc0;

    .line 2
    .line 3
    return-object p0
.end method
