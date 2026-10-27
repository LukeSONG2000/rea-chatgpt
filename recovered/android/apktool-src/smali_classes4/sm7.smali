.class public abstract Lsm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# direct methods
.method public static final A(Landroid/webkit/WebView;Lw6d;Lp1c;Lrbc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v0

    .line 53
    :goto_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ll4c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ll4c;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lv4c;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p4

    .line 84
    move-object v7, p5

    .line 85
    move-object v8, p6

    .line 86
    invoke-direct/range {v2 .. v8}, Lv4c;-><init>(Lw6d;Lp1c;Lrbc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static B(Lr5d;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lykb;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Ln4d;

    .line 4
    .line 5
    iget-object v2, p0, Lr5d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr5d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr5d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lr5d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, p0}, Ln4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln4d;->Companion:Lm4d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm4d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfi70;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lsm7;->b0([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final C(Lr3w;Lxcd;Ln1d0;Ljava/lang/String;Llmd;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lsm7;->T(Ln1d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lxcd;->b()Lucd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v1, Lgw00;

    .line 12
    .line 13
    const-string v2, "thread_id"

    .line 14
    .line 15
    invoke-direct {v1, v2, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v2, Lgw00;

    .line 27
    .line 28
    const-string v3, "error_type"

    .line 29
    .line 30
    invoke-direct {v2, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v3, Lgw00;

    .line 38
    .line 39
    const-string v4, "response_interrupted"

    .line 40
    .line 41
    invoke-direct {v3, v4, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lucd;->b:Ltcd;

    .line 45
    .line 46
    invoke-virtual {p3}, Ltcd;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v4, Lgw00;

    .line 51
    .line 52
    const-string v5, "phase"

    .line 53
    .line 54
    invoke-direct {v4, v5, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "none"

    .line 62
    .line 63
    :cond_0
    new-instance p3, Lgw00;

    .line 64
    .line 65
    const-string v5, "active_host_id"

    .line 66
    .line 67
    invoke-direct {p3, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v3, v4, p3}, [Lgw00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    const-string v1, "Codex remote send-turn failed"

    .line 81
    .line 82
    invoke-static {p0, v1, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    new-instance p0, Lzbd;

    .line 90
    .line 91
    iget-object p1, p4, Llmd;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lzbd;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    if-eqz p4, :cond_2

    .line 101
    .line 102
    new-instance p0, Lybd;

    .line 103
    .line 104
    invoke-direct {p0, p4}, Lybd;-><init>(Llmd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static final D(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static E(Loqt;)Lotn;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "format_version"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltm7;->v(Loqt;)Lptn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_7

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    const-string v5, "configuration"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lgpt;->d()Loqt;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ldm7;->M(Loqt;)Litn;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v2

    .line 61
    :goto_1
    const-string v6, "browser_sdk_version"

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lgpt;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v2

    .line 75
    :goto_2
    const-string v7, "sdk_name"

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lgpt;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v7, v2

    .line 89
    :goto_3
    const-string v8, "profiling"

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lnr7;->B(Loqt;)Lbun;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v8, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v8, v2

    .line 108
    :goto_4
    const-wide/16 v9, 0x2

    .line 109
    .line 110
    cmp-long p0, v3, v9

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    new-instance v3, Lotn;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lotn;-><init>(Lptn;Litn;Ljava/lang/String;Ljava/lang/String;Lbun;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    const-string p0, "Check failed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static F(Lpge;)Lama;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpge;->g0:Lama;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lama;

    .line 8
    .line 9
    sget v1, Lhma;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lmee;->k:J

    .line 16
    .line 17
    sget v1, Lhma;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v9, Lhma;->c:I

    .line 24
    .line 25
    invoke-static {v0, v9}, Lqge;->c(Lpge;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    const/16 v13, 0xe

    .line 33
    .line 34
    invoke-static {v12, v10, v11, v13}, Lmee;->c(FJI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v0, v9}, Lqge;->c(Lpge;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v12, v14, v15, v13}, Lmee;->c(FJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    sget v1, Lhma;->f:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    move-object v14, v2

    .line 57
    invoke-static {v0, v9}, Lqge;->c(Lpge;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v12, v1, v2, v13}, Lmee;->c(FJI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    sget v1, Lhma;->e:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v12, v1, v2, v13}, Lmee;->c(FJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v23

    .line 75
    invoke-static {v0, v9}, Lqge;->c(Lpge;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v12, v1, v2, v13}, Lmee;->c(FJI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v25

    .line 83
    move-wide v11, v10

    .line 84
    move-wide v9, v5

    .line 85
    move-object v2, v14

    .line 86
    move-wide v13, v5

    .line 87
    invoke-direct/range {v2 .. v26}, Lama;-><init>(JJJJJJJJJJJJ)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lpge;->g0:Lama;

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    return-object v1
.end method

.method public static final G()Ljava/util/Map;
    .locals 4

    .line 1
    const v0, 0x280ba5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "app_version_code"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgw00;

    .line 16
    .line 17
    const-string v2, "app_version_name"

    .line 18
    .line 19
    const-string v3, "1.2026.244"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [Lgw00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final H(J)F
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final I()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long v0, v1, v0

    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v2, v3, v5

    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    sget v2, Ljk60;->a:I

    .line 25
    .line 26
    return-wide v0
.end method

.method public static final J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lkii;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v4, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static K()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Blu"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "studio x10"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final L(Lmhx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmhx;->e:Lxw50;

    .line 2
    .line 3
    iget-object v1, p0, Lmhx;->S1:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lxw50;->b:Lxw50;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 20
    .line 21
    sget-object v0, Lxw50;->e:Lxw50;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lxw50;->f:Lxw50;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static M()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Itel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "itel w6004"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static N()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Motorola"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "moto e13"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final O(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v3

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    cmpl-float p0, p0, v1

    .line 46
    .line 47
    if-ltz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static P()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Positivo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "twist 2 pro"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static Q()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "SM-A536"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v2
.end method

.method public static R()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "gta8"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "gta8wifi"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final S(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    xor-long/2addr p0, v0

    .line 23
    const-wide v0, 0x100000001L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-long/2addr p0, v0

    .line 29
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final T(Ln1d0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestInterruptedException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Vivo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "vivo 1805"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final V(Llrm;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Llrm;->a:J

    .line 4
    .line 5
    sget-object p0, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Loin;->a:Loin;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final W(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lpw;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-direct {v0, p0, p3}, Lpw;-><init>(Lpuy;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    invoke-static {p2, p0, v0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static X(Lorg/json/JSONObject;)Lvv8;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "card"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "exp_month"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-lt v1, v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-le v1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v7, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move-object v7, v2

    .line 61
    :goto_3
    const-string v1, "exp_year"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-gez v3, :cond_7

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v8, v1

    .line 94
    :goto_5
    const-string v1, "address_city"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v1, "address_line1"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v1, "address_line1_check"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v1, "address_line2"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v1, "address_country"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const-string v1, "address_state"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v1, "address_zip"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v1, "address_zip_check"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v1, "brand"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lo98;->m0(Ljava/lang/String;)Lew8;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const-string v1, "country"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const-string v3, "null"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    :cond_8
    move-object v1, v2

    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x2

    .line 182
    if-ne v3, v4, :cond_a

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object/from16 v22, v2

    .line 188
    .line 189
    :goto_6
    const-string v1, "customer"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    invoke-static {v0}, Lne90;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const-string v1, "cvc_check"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    const-string v1, "funding"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lf4;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    sget-object v5, Ljx8;->g:Lnrn;

    .line 215
    .line 216
    invoke-direct {v3, v5, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v3}, Lf4;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, Lf4;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Ljx8;

    .line 231
    .line 232
    iget-object v5, v5, Ljx8;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object v6, v2

    .line 244
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    :cond_d
    check-cast v2, Ljx8;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    sget-object v2, Ljx8;->e:Ljx8;

    .line 256
    .line 257
    :cond_e
    move-object/from16 v20, v2

    .line 258
    .line 259
    const-string v1, "fingerprint"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    const-string v1, "id"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const-string v1, "last4"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const-string v1, "name"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v1, Lg6c0;->b:Lzb80;

    .line 284
    .line 285
    const-string v2, "tokenization_method"

    .line 286
    .line 287
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lzb80;->j(Ljava/lang/String;)Lg6c0;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    new-instance v6, Lvv8;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v27}, Lvv8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew8;Ljx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6c0;)V

    .line 301
    .line 302
    .line 303
    return-object v6
.end method

.method public static Y(Lthq;Lio0;Lzwe0;)Lhfq;
    .locals 1

    .line 1
    new-instance v0, Lhfq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhfq;-><init>(Lthq;Lio0;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Z(Landroid/os/Bundle;Lgzh;)V
    .locals 2

    .line 1
    const-string v0, "com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_AUTO_ATTACH_SCREENSHOT_ENABLED"

    .line 2
    .line 3
    iget-boolean v1, p1, Lgzh;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_TRAVERSAL_DEPTH"

    .line 9
    .line 10
    iget v1, p1, Lgzh;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_CHILDREN_PER_NODE"

    .line 16
    .line 17
    iget p1, p1, Lgzh;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lfbj;Lkotlin/jvm/functions/Function1;Lwq40;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v0, v1, Lfbj;->r:Lxk50;

    .line 10
    .line 11
    iget-boolean v15, v1, Lfbj;->s:Z

    .line 12
    .line 13
    iget-object v13, v1, Lfbj;->m:Lxk50;

    .line 14
    .line 15
    const v4, -0x414f01b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p4, v4

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v14, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    and-int/lit16 v6, v4, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v7, v6}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_24

    .line 86
    .line 87
    sget-object v6, Lria0;->a:Lmga0;

    .line 88
    .line 89
    invoke-static {}, Ltia0;->k()Lur00;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-boolean v7, v1, Lfbj;->t:Z

    .line 94
    .line 95
    sget-object v11, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-eqz v7, :cond_b

    .line 98
    .line 99
    const v7, -0x9142e8b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    const v7, 0x7f14161e

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v12, 0x7f14161d

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v5, 0x7f1416ca

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v8, 0x7f141603

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    and-int/lit8 v10, v4, 0x70

    .line 134
    .line 135
    if-ne v10, v14, :cond_5

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/16 v18, 0x0

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v18, :cond_7

    .line 147
    .line 148
    if-ne v14, v11, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v18, v4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_6
    new-instance v14, Lodi;

    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-direct {v14, v2, v4}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    if-ne v10, v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v4, 0x0

    .line 175
    :goto_8
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    if-ne v10, v11, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v10, Lodi;

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-direct {v10, v2, v4}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    move-object v6, v5

    .line 197
    move-object v5, v12

    .line 198
    const/16 v12, 0x6000

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    move-object v4, v7

    .line 203
    move-object v7, v8

    .line 204
    const/4 v8, 0x1

    .line 205
    move-object/from16 v21, v11

    .line 206
    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move-object v11, v9

    .line 213
    move-object v9, v14

    .line 214
    move-object/from16 v14, v20

    .line 215
    .line 216
    invoke-static/range {v4 .. v12}, Lkbt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 217
    .line 218
    .line 219
    move-object v9, v11

    .line 220
    :goto_9
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    move/from16 v18, v4

    .line 225
    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    const v4, -0x99eed85

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    const v4, 0x7f141717

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/high16 v26, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/16 v27, 0x7

    .line 251
    .line 252
    sget-object v28, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v28

    .line 261
    .line 262
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v15, v15, v9, v5, v4}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v12, v18, 0x70

    .line 274
    .line 275
    const/16 v4, 0x20

    .line 276
    .line 277
    if-ne v12, v4, :cond_c

    .line 278
    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    move v5, v15

    .line 283
    :goto_b
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    move-object/from16 v5, v21

    .line 290
    .line 291
    if-ne v4, v5, :cond_e

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_d
    move-object/from16 v5, v21

    .line 295
    .line 296
    :goto_c
    new-instance v4, Lfyj;

    .line 297
    .line 298
    invoke-direct {v4, v2}, Lfyj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v4, Lfyj;

    .line 305
    .line 306
    const/16 v6, 0x20

    .line 307
    .line 308
    if-ne v12, v6, :cond_f

    .line 309
    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move v6, v15

    .line 314
    :goto_d
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    if-ne v7, v5, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v7, Lcyj;

    .line 323
    .line 324
    invoke-direct {v7, v2}, Lcyj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    check-cast v7, Lcyj;

    .line 331
    .line 332
    const/16 v6, 0x20

    .line 333
    .line 334
    if-ne v12, v6, :cond_12

    .line 335
    .line 336
    move/from16 v6, v16

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_12
    move v6, v15

    .line 340
    :goto_e
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v6, :cond_13

    .line 345
    .line 346
    if-ne v8, v5, :cond_14

    .line 347
    .line 348
    :cond_13
    new-instance v8, Lbwj;

    .line 349
    .line 350
    invoke-direct {v8, v2}, Lbwj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    check-cast v8, Lbwj;

    .line 357
    .line 358
    const/16 v6, 0x20

    .line 359
    .line 360
    if-ne v12, v6, :cond_15

    .line 361
    .line 362
    move/from16 v6, v16

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_15
    move v6, v15

    .line 366
    :goto_f
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    or-int/2addr v6, v10

    .line 371
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v6, :cond_16

    .line 376
    .line 377
    if-ne v10, v5, :cond_17

    .line 378
    .line 379
    :cond_16
    new-instance v10, Loyj;

    .line 380
    .line 381
    invoke-direct {v10, v2, v3}, Loyj;-><init>(Lkotlin/jvm/functions/Function1;Lwq40;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    check-cast v10, Loyj;

    .line 388
    .line 389
    const v6, -0x8fce5d3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lwx8;->a:Llsm;

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v6, Lnw8;->a:Llsm;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lom0;->a:Llsm;

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v8, Lky8;->b:Llsm;

    .line 414
    .line 415
    invoke-virtual {v8, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    sget-object v10, Lktv;->a:Llsm;

    .line 420
    .line 421
    const/16 v11, 0x20

    .line 422
    .line 423
    if-ne v12, v11, :cond_18

    .line 424
    .line 425
    move/from16 v11, v16

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_18
    move v11, v15

    .line 429
    :goto_10
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-nez v11, :cond_19

    .line 434
    .line 435
    if-ne v15, v5, :cond_1a

    .line 436
    .line 437
    :cond_19
    new-instance v15, Lodi;

    .line 438
    .line 439
    const/16 v11, 0xa

    .line 440
    .line 441
    invoke-direct {v15, v2, v11}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-virtual {v10, v15}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    filled-new-array {v4, v6, v7, v8, v10}, [Lxa40;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v6, Lnbe;

    .line 458
    .line 459
    const/16 v7, 0x19

    .line 460
    .line 461
    invoke-direct {v6, v1, v2, v7}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    const v7, 0x4d2161d9    # 1.6922152E8f

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v6, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/16 v7, 0x38

    .line 472
    .line 473
    invoke-static {v4, v6, v9, v7}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const/16 v33, 0xd

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/high16 v30, 0x41c00000    # 24.0f

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v6, v28

    .line 495
    .line 496
    invoke-static {v9, v4}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 497
    .line 498
    .line 499
    if-nez v13, :cond_1b

    .line 500
    .line 501
    const v4, -0x8e7a49a

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1b
    const v4, -0x8e7a499

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v9}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v6, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v15, v15, v9, v7, v4}, Lyy7;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    if-eqz v17, :cond_1e

    .line 534
    .line 535
    const v7, -0x8e4878f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    if-nez v0, :cond_1c

    .line 542
    .line 543
    const v7, -0x8e3aacf

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v7, v20

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1c
    const v7, -0x2993bb30

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v9}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    :goto_13
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    if-eqz v13, :cond_1d

    .line 573
    .line 574
    const/high16 v8, 0x41000000    # 8.0f

    .line 575
    .line 576
    :goto_14
    move/from16 v23, v8

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_1d
    const/4 v8, 0x0

    .line 580
    goto :goto_14

    .line 581
    :goto_15
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0xd

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const/4 v10, 0x0

    .line 598
    const/16 v11, 0x1c

    .line 599
    .line 600
    move-object/from16 v28, v6

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    move v13, v4

    .line 604
    move-object v4, v7

    .line 605
    const/4 v7, 0x0

    .line 606
    move-object/from16 v21, v5

    .line 607
    .line 608
    move-object v5, v8

    .line 609
    const/4 v8, 0x0

    .line 610
    move-object/from16 v13, v21

    .line 611
    .line 612
    move-object/from16 v15, v28

    .line 613
    .line 614
    invoke-static/range {v4 .. v11}, Lirt;->c(Ljava/lang/String;Ltiy;IILjava/util/Map;Lf1q;II)V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_16
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1e
    move-object v13, v5

    .line 623
    move v4, v15

    .line 624
    const v5, -0x99eed85

    .line 625
    .line 626
    .line 627
    move-object v15, v6

    .line 628
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    iget-object v4, v1, Lfbj;->o:Lxk50;

    .line 633
    .line 634
    invoke-static {v4, v9}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-boolean v11, v1, Lfbj;->p:Z

    .line 639
    .line 640
    iget-boolean v4, v1, Lfbj;->l:Z

    .line 641
    .line 642
    const-string v5, "CustomerSheetSaveButton"

    .line 643
    .line 644
    invoke-static {v15, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0xd

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/high16 v24, 0x41200000    # 10.0f

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v5, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const/16 v6, 0x20

    .line 667
    .line 668
    if-ne v12, v6, :cond_1f

    .line 669
    .line 670
    move/from16 v5, v16

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_1f
    const/4 v5, 0x0

    .line 674
    :goto_18
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v5, :cond_20

    .line 679
    .line 680
    if-ne v6, v13, :cond_21

    .line 681
    .line 682
    :cond_20
    new-instance v6, Lodi;

    .line 683
    .line 684
    const/4 v5, 0x3

    .line 685
    invoke-direct {v6, v2, v5}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    move v13, v4

    .line 694
    const/high16 v4, 0x180000

    .line 695
    .line 696
    const/16 v5, 0x90

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    move-object/from16 v16, v14

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    move-object v1, v9

    .line 704
    move-object v9, v6

    .line 705
    move-object v6, v1

    .line 706
    move-object/from16 v1, v16

    .line 707
    .line 708
    invoke-static/range {v4 .. v14}, Lprt;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 709
    .line 710
    .line 711
    move-object v9, v6

    .line 712
    if-nez v17, :cond_23

    .line 713
    .line 714
    const v4, -0x8d6f6f4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 718
    .line 719
    .line 720
    if-nez v0, :cond_22

    .line 721
    .line 722
    const v0, -0x8d60b4f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :goto_19
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v4, v20

    .line 733
    .line 734
    const/high16 v13, 0x3f800000    # 1.0f

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_22
    const/4 v4, 0x0

    .line 738
    const v5, -0x29934ab0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v9}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v20

    .line 748
    goto :goto_19

    .line 749
    :goto_1a
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0xd

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/high16 v21, 0x41000000    # 8.0f

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v10, 0x0

    .line 772
    const/16 v11, 0x1c

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-static/range {v4 .. v11}, Lirt;->c(Ljava/lang/String;Ltiy;IILjava/util/Map;Lf1q;II)V

    .line 778
    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    :goto_1b
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_23
    const v4, -0x99eed85

    .line 786
    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_24
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_1c
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-eqz v6, :cond_25

    .line 801
    .line 802
    new-instance v0, Lk7f;

    .line 803
    .line 804
    const/16 v5, 0xf

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move/from16 v4, p4

    .line 809
    .line 810
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    :cond_25
    return-void
.end method

.method public static a0(ILt210;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lt210;->G()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lt210;->z()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const v1, 0x207dc938

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p5

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v4, v6, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move/from16 v4, p6

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move/from16 v4, p6

    .line 89
    .line 90
    :goto_6
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    and-int/lit16 v5, v1, 0x2493

    .line 93
    .line 94
    const/16 v8, 0x2492

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v5, v8, :cond_8

    .line 99
    .line 100
    move v5, v10

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move v5, v9

    .line 103
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    move v5, v9

    .line 112
    sget-object v9, Lwlw;->e:Lzqe;

    .line 113
    .line 114
    move v8, v10

    .line 115
    sget-object v10, Lwlw;->f:Lzqe;

    .line 116
    .line 117
    sget-object v11, Lwlw;->g:Lzqe;

    .line 118
    .line 119
    and-int/lit8 v12, v1, 0xe

    .line 120
    .line 121
    if-ne v12, v2, :cond_9

    .line 122
    .line 123
    move v5, v8

    .line 124
    :cond_9
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    sget-object v5, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-ne v8, v5, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v8, Lfk7;

    .line 135
    .line 136
    invoke-direct {v8, v13, v2}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v12, v8

    .line 143
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const-string v2, "CalpicoRenameDialog"

    .line 146
    .line 147
    sget-object v5, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    shr-int/lit8 v2, v1, 0x3

    .line 158
    .line 159
    and-int/lit8 v8, v2, 0xe

    .line 160
    .line 161
    const v14, 0xc06d80

    .line 162
    .line 163
    .line 164
    or-int/2addr v8, v14

    .line 165
    and-int/lit8 v2, v2, 0x70

    .line 166
    .line 167
    or-int/2addr v2, v8

    .line 168
    shl-int/lit8 v8, v1, 0x12

    .line 169
    .line 170
    const/high16 v14, 0x380000

    .line 171
    .line 172
    and-int/2addr v8, v14

    .line 173
    or-int/2addr v2, v8

    .line 174
    shl-int/lit8 v8, v1, 0xc

    .line 175
    .line 176
    const/high16 v14, 0xe000000

    .line 177
    .line 178
    and-int/2addr v8, v14

    .line 179
    or-int v20, v2, v8

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0x9

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0xe

    .line 184
    .line 185
    or-int/lit8 v21, v1, 0x30

    .line 186
    .line 187
    const/16 v22, 0x200

    .line 188
    .line 189
    const/16 v14, 0x80

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x5

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    move-object v8, v3

    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    invoke-static/range {v7 .. v22}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    new-instance v0, Lrm7;

    .line 216
    .line 217
    move-object/from16 v1, p3

    .line 218
    .line 219
    move-object/from16 v2, p4

    .line 220
    .line 221
    move-object/from16 v3, p5

    .line 222
    .line 223
    move/from16 v4, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lrm7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public static b0([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, 0x66be6dea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v1, v3, :cond_8

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v1, v4

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v3, v1}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x70

    .line 102
    .line 103
    if-ne v0, v2, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v6, v4

    .line 107
    :goto_6
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    sget-object v1, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v0, v1, :cond_b

    .line 116
    .line 117
    :cond_a
    new-instance v0, Lnw;

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    invoke-direct {v0, v12, v1}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    move-object v6, v0

    .line 128
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v7, Lpgl;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {v7, v0, v4}, Lpgl;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lu3b;

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    move-object/from16 v11, p2

    .line 140
    .line 141
    invoke-direct/range {v10 .. v15}, Lu3b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v0, -0x5e0f7e3f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v10, 0x1b0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    new-instance v0, Lobb;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    move-object/from16 v3, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lobb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static c0([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lw6d;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v4, v1, Lw6d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lw6d;->a:Lg1c;

    .line 12
    .line 13
    iget-object v6, v1, Lw6d;->b:Ljava/lang/String;

    .line 14
    .line 15
    const v7, 0x38c37ea4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p5, v7

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v9, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v9

    .line 44
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    or-int/lit16 v7, v7, 0xc00

    .line 57
    .line 58
    and-int/lit16 v9, v7, 0x493

    .line 59
    .line 60
    const/16 v10, 0x492

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v9, v12

    .line 68
    :goto_3
    and-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v10, v9}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_23

    .line 75
    .line 76
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    new-instance v9, Ldtb;

    .line 85
    .line 86
    const/16 v13, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v13}, Ldtb;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object/from16 v30, v9

    .line 95
    .line 96
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    sget-object v9, Lc3t;->a:Llsm;

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    :goto_4
    const/4 v9, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v9, Lmu0;->b:Llsm;

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v9}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljh3;->b()Lfh3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v14, v9, Lfh3;

    .line 131
    .line 132
    if-nez v14, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    .line 136
    .line 137
    iget-object v9, v9, Lfh3;->A3:Lab40;

    .line 138
    .line 139
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lp1c;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v9, 0x0

    .line 147
    :goto_6
    sget-object v14, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const-string v15, "CodexRemoteHtmlFilePreview"

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    const v0, -0x5a0b66f3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f140407

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const v29, 0x3fffe

    .line 173
    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move v13, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v20, v18

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move/from16 v22, v21

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move/from16 v23, v22

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move/from16 v24, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move/from16 v25, v24

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move/from16 v26, v25

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move/from16 v1, v26

    .line 228
    .line 229
    move-object/from16 v26, p4

    .line 230
    .line 231
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v12, v26

    .line 235
    .line 236
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_24

    .line 244
    .line 245
    new-instance v0, Lm4c;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    move-object/from16 v4, v30

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lm4c;-><init>(Lw6d;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    move v1, v12

    .line 261
    move-object v12, v5

    .line 262
    move-object/from16 v5, v30

    .line 263
    .line 264
    const v11, -0x5a09bec2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v5, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-ne v13, v10, :cond_9

    .line 286
    .line 287
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v10, :cond_a

    .line 298
    .line 299
    sget-object v1, Lurv;->b:Lurv;

    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v1, Lwtt;

    .line 305
    .line 306
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    sget-object v3, Lwnz;->a:Lwnz;

    .line 309
    .line 310
    invoke-static {v3, v13, v1, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lio0;

    .line 315
    .line 316
    iget-object v3, v9, Lp1c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lw6d;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lrbc;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    iget-object v13, v3, Lrbc;->a:Ljava/lang/String;

    .line 331
    .line 332
    :goto_7
    move-object/from16 v19, v5

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v13, 0x0

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iget-object v5, v0, Lg1c;->a:Lpbc;

    .line 338
    .line 339
    iget-object v5, v5, Lpbc;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    or-int v5, v20, v5

    .line 350
    .line 351
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    or-int v5, v5, v20

    .line 356
    .line 357
    move/from16 v20, v5

    .line 358
    .line 359
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v20, :cond_d

    .line 364
    .line 365
    if-ne v5, v10, :cond_c

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move/from16 v20, v7

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_d
    :goto_9
    if-eqz v13, :cond_11

    .line 373
    .line 374
    iget-object v0, v0, Lg1c;->a:Lpbc;

    .line 375
    .line 376
    iget-object v5, v0, Lpbc;->b:Ljava/lang/String;

    .line 377
    .line 378
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 379
    .line 380
    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 381
    .line 382
    .line 383
    move/from16 v20, v7

    .line 384
    .line 385
    :try_start_1
    new-instance v7, Lt1d0;

    .line 386
    .line 387
    invoke-direct {v7, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catch_0
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_1
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :catch_3
    move-exception v0

    .line 398
    goto :goto_d

    .line 399
    :catch_4
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :catch_5
    move-exception v0

    .line 402
    goto :goto_f

    .line 403
    :catch_6
    move-exception v0

    .line 404
    move/from16 v20, v7

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catch_7
    move-exception v0

    .line 408
    move/from16 v20, v7

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catch_8
    move-exception v0

    .line 412
    move/from16 v20, v7

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catch_9
    move-exception v0

    .line 416
    move/from16 v20, v7

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :catch_a
    move-exception v0

    .line 420
    move/from16 v20, v7

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :catch_b
    move-exception v0

    .line 424
    move/from16 v20, v7

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_a
    new-instance v7, Lp1d0;

    .line 428
    .line 429
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :goto_b
    new-instance v7, Lr1d0;

    .line 434
    .line 435
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :goto_c
    new-instance v7, Lo1d0;

    .line 440
    .line 441
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :goto_d
    new-instance v7, Lo1d0;

    .line 446
    .line 447
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_e
    new-instance v7, Lo1d0;

    .line 452
    .line 453
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :catch_c
    move-exception v0

    .line 458
    throw v0

    .line 459
    :goto_f
    new-instance v7, Lp1d0;

    .line 460
    .line 461
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_10
    invoke-virtual {v7}, Lu1d0;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/net/URI;

    .line 469
    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    :goto_11
    const/4 v0, 0x0

    .line 473
    goto :goto_12

    .line 474
    :cond_e
    invoke-static {v5, v5, v13}, Lvm7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_f

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_f
    invoke-static {v5, v13}, Ltm7;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v0}, Lvm7;->M(Ljava/net/URI;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_12
    if-nez v0, :cond_10

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_10
    :goto_13
    move-object v5, v0

    .line 497
    goto :goto_15

    .line 498
    :cond_11
    move/from16 v20, v7

    .line 499
    .line 500
    :goto_14
    invoke-static {v6, v13}, Ltm7;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_13

    .line 505
    :goto_15
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_16
    check-cast v5, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    or-int/2addr v0, v6

    .line 519
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    if-ne v6, v10, :cond_13

    .line 526
    .line 527
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, "#"

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    check-cast v6, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v3, :cond_14

    .line 553
    .line 554
    invoke-static {v5}, Lvm7;->L(Ljava/lang/String;)Ljava/net/URI;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v7, "://"

    .line 569
    .line 570
    invoke-static {v4, v7, v0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_17

    .line 575
    :cond_14
    const/4 v0, 0x0

    .line 576
    :goto_17
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    or-int/2addr v4, v7

    .line 585
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-nez v4, :cond_15

    .line 590
    .line 591
    if-ne v7, v10, :cond_16

    .line 592
    .line 593
    :cond_15
    new-instance v7, Ln4c;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-direct {v7, v0, v8, v13}, Ln4c;-><init>(Ljava/lang/String;Lpuy;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v0, v7, v12}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v0, v4

    .line 616
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v0, :cond_17

    .line 621
    .line 622
    if-ne v4, v10, :cond_18

    .line 623
    .line 624
    :cond_17
    new-instance v4, Lnw7;

    .line 625
    .line 626
    const/16 v0, 0x11

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-direct {v4, v1, v3, v7, v0}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    invoke-static {v12, v6, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v10, :cond_19

    .line 645
    .line 646
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    move-object v7, v0

    .line 656
    check-cast v7, Lpuy;

    .line 657
    .line 658
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    const v0, -0x59f1b78f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v10, :cond_1a

    .line 681
    .line 682
    new-instance v0, Ldw7;

    .line 683
    .line 684
    const/16 v1, 0x1d

    .line 685
    .line 686
    invoke-direct {v0, v7, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    and-int/lit8 v3, v20, 0x70

    .line 703
    .line 704
    or-int/lit8 v3, v3, 0x6

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-static {v3, v13, v12, v1, v0}, Lout;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-eqz v7, :cond_24

    .line 718
    .line 719
    new-instance v0, Lm4c;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    move/from16 v5, p5

    .line 727
    .line 728
    move-object/from16 v4, v19

    .line 729
    .line 730
    invoke-direct/range {v0 .. v6}, Lm4c;-><init>(Lw6d;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 731
    .line 732
    .line 733
    :goto_18
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    goto/16 :goto_1e

    .line 736
    .line 737
    :cond_1b
    move-object v8, v2

    .line 738
    const/4 v13, 0x0

    .line 739
    const v0, -0x59f01e62

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    and-int/lit8 v2, v20, 0xe

    .line 759
    .line 760
    const/4 v4, 0x4

    .line 761
    if-eq v2, v4, :cond_1c

    .line 762
    .line 763
    move v4, v13

    .line 764
    goto :goto_19

    .line 765
    :cond_1c
    const/4 v4, 0x1

    .line 766
    :goto_19
    or-int/2addr v1, v4

    .line 767
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    or-int/2addr v1, v4

    .line 772
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    or-int/2addr v1, v4

    .line 777
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    or-int/2addr v1, v4

    .line 782
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    or-int/2addr v1, v4

    .line 787
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-nez v1, :cond_1d

    .line 792
    .line 793
    if-ne v4, v10, :cond_1e

    .line 794
    .line 795
    :cond_1d
    move-object v1, v0

    .line 796
    goto :goto_1a

    .line 797
    :cond_1e
    move-object v1, v9

    .line 798
    move-object v9, v0

    .line 799
    move-object v0, v4

    .line 800
    move-object v4, v5

    .line 801
    move-object v5, v6

    .line 802
    move-object v6, v11

    .line 803
    move v11, v2

    .line 804
    goto :goto_1b

    .line 805
    :goto_1a
    new-instance v0, Lo4c;

    .line 806
    .line 807
    move-object v4, v9

    .line 808
    move-object v9, v1

    .line 809
    move-object v1, v4

    .line 810
    move-object v4, v5

    .line 811
    move-object v5, v6

    .line 812
    move-object v6, v11

    .line 813
    move v11, v2

    .line 814
    move-object/from16 v2, p0

    .line 815
    .line 816
    invoke-direct/range {v0 .. v7}, Lo4c;-><init>(Lp1c;Lw6d;Lrbc;Ljava/lang/String;Ljava/lang/String;Lpuy;Lpuy;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_1b
    move-object/from16 v18, v0

    .line 823
    .line 824
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v10, :cond_1f

    .line 839
    .line 840
    new-instance v0, Lg9b;

    .line 841
    .line 842
    const/4 v2, 0x7

    .line 843
    invoke-direct {v0, v7, v2}, Lg9b;-><init>(Lpuy;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    move-object v14, v0

    .line 850
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    or-int/2addr v0, v2

    .line 861
    const/4 v2, 0x4

    .line 862
    if-eq v11, v2, :cond_20

    .line 863
    .line 864
    move v11, v13

    .line 865
    goto :goto_1c

    .line 866
    :cond_20
    const/4 v11, 0x1

    .line 867
    :goto_1c
    or-int/2addr v0, v11

    .line 868
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    or-int/2addr v0, v2

    .line 873
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    or-int/2addr v0, v2

    .line 878
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    or-int/2addr v0, v2

    .line 883
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v0, :cond_21

    .line 888
    .line 889
    if-ne v2, v10, :cond_22

    .line 890
    .line 891
    :cond_21
    new-instance v0, Lo4c;

    .line 892
    .line 893
    move-object v2, v7

    .line 894
    move-object v7, v6

    .line 895
    move-object v6, v2

    .line 896
    move-object v2, v1

    .line 897
    move-object v1, v5

    .line 898
    move-object v5, v4

    .line 899
    move-object v4, v3

    .line 900
    move-object/from16 v3, p0

    .line 901
    .line 902
    invoke-direct/range {v0 .. v7}, Lo4c;-><init>(Ljava/lang/String;Lp1c;Lw6d;Lrbc;Ljava/lang/String;Lpuy;Lpuy;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v2, v0

    .line 909
    :cond_22
    move-object v4, v2

    .line 910
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    const/16 v6, 0xc00

    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    const/4 v2, 0x0

    .line 916
    move-object v1, v9

    .line 917
    move-object v5, v12

    .line 918
    move-object v3, v14

    .line 919
    move-object/from16 v0, v18

    .line 920
    .line 921
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v4, v19

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_23
    move-object v8, v2

    .line 928
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    :goto_1d
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v7, :cond_24

    .line 938
    .line 939
    new-instance v0, Lm4c;

    .line 940
    .line 941
    const/4 v6, 0x2

    .line 942
    move-object/from16 v1, p0

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    move/from16 v5, p5

    .line 947
    .line 948
    move-object v2, v8

    .line 949
    invoke-direct/range {v0 .. v6}, Lm4c;-><init>(Lw6d;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_24
    :goto_1e
    return-void
.end method

.method public static d0(Lu5d;)[B
    .locals 3

    .line 1
    sget-object v0, Lykb;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lq4d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lq4d;->Companion:Lp4d;

    .line 12
    .line 13
    sget-object v2, Lu5d;->Companion:Lt5d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt5d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lp4d;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfi70;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;IJLjava/lang/Integer;ZZFIILkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p17

    .line 6
    .line 7
    move/from16 v10, p18

    .line 8
    .line 9
    move/from16 v11, p19

    .line 10
    .line 11
    move/from16 v12, p20

    .line 12
    .line 13
    const v0, -0x4d736789

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x800

    .line 77
    .line 78
    const/16 v17, 0x400

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_6

    .line 89
    .line 90
    move/from16 v18, v16

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v18, v17

    .line 94
    .line 95
    :goto_5
    or-int v0, v0, v18

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v2, v10, 0x6000

    .line 101
    .line 102
    const/16 v19, 0x2000

    .line 103
    .line 104
    const/16 v20, 0x4000

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    if-eqz v21, :cond_8

    .line 115
    .line 116
    move/from16 v21, v20

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move/from16 v21, v19

    .line 120
    .line 121
    :goto_7
    or-int v0, v0, v21

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object/from16 v2, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v21, 0x30000

    .line 127
    .line 128
    and-int v22, v10, v21

    .line 129
    .line 130
    const/high16 v23, 0x10000

    .line 131
    .line 132
    const/high16 v24, 0x20000

    .line 133
    .line 134
    if-nez v22, :cond_b

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_a

    .line 141
    .line 142
    move/from16 v22, v24

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move/from16 v22, v23

    .line 146
    .line 147
    :goto_9
    or-int v0, v0, v22

    .line 148
    .line 149
    :cond_b
    const/high16 v22, 0x180000

    .line 150
    .line 151
    and-int v22, v10, v22

    .line 152
    .line 153
    if-nez v22, :cond_d

    .line 154
    .line 155
    and-int/lit8 v22, v12, 0x40

    .line 156
    .line 157
    move-object/from16 v3, p6

    .line 158
    .line 159
    if-nez v22, :cond_c

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    if-eqz v25, :cond_c

    .line 166
    .line 167
    const/high16 v25, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const/high16 v25, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int v0, v0, v25

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move-object/from16 v3, p6

    .line 176
    .line 177
    :goto_b
    const/high16 v25, 0xc00000

    .line 178
    .line 179
    and-int v25, v10, v25

    .line 180
    .line 181
    if-nez v25, :cond_10

    .line 182
    .line 183
    and-int/lit16 v5, v12, 0x80

    .line 184
    .line 185
    if-nez v5, :cond_e

    .line 186
    .line 187
    move/from16 v5, p7

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v26

    .line 193
    if-eqz v26, :cond_f

    .line 194
    .line 195
    const/high16 v26, 0x800000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_e
    move/from16 v5, p7

    .line 199
    .line 200
    :cond_f
    const/high16 v26, 0x400000

    .line 201
    .line 202
    :goto_c
    or-int v0, v0, v26

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_10
    move/from16 v5, p7

    .line 206
    .line 207
    :goto_d
    const/high16 v26, 0x6000000

    .line 208
    .line 209
    and-int v26, v10, v26

    .line 210
    .line 211
    if-nez v26, :cond_12

    .line 212
    .line 213
    and-int/lit16 v6, v12, 0x100

    .line 214
    .line 215
    move-wide/from16 v13, p8

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    invoke-virtual {v9, v13, v14}, Lf1q;->g(J)Z

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    if-eqz v28, :cond_11

    .line 224
    .line 225
    const/high16 v28, 0x4000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_11
    const/high16 v28, 0x2000000

    .line 229
    .line 230
    :goto_e
    or-int v0, v0, v28

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_12
    move-wide/from16 v13, p8

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v6, v12, 0x200

    .line 236
    .line 237
    move/from16 v29, v0

    .line 238
    .line 239
    const/high16 v30, 0x30000000

    .line 240
    .line 241
    if-eqz v6, :cond_13

    .line 242
    .line 243
    or-int v29, v29, v30

    .line 244
    .line 245
    move-object/from16 v0, p10

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_13
    and-int v30, v10, v30

    .line 249
    .line 250
    move-object/from16 v0, p10

    .line 251
    .line 252
    if-nez v30, :cond_15

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v31

    .line 258
    if-eqz v31, :cond_14

    .line 259
    .line 260
    const/high16 v31, 0x20000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_14
    const/high16 v31, 0x10000000

    .line 264
    .line 265
    :goto_10
    or-int v29, v29, v31

    .line 266
    .line 267
    :cond_15
    :goto_11
    and-int/lit8 v31, v11, 0x6

    .line 268
    .line 269
    move/from16 v10, p11

    .line 270
    .line 271
    if-nez v31, :cond_17

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Lf1q;->i(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v31

    .line 277
    if-eqz v31, :cond_16

    .line 278
    .line 279
    const/16 v18, 0x4

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_16
    const/16 v18, 0x2

    .line 283
    .line 284
    :goto_12
    or-int v18, v11, v18

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_17
    move/from16 v18, v11

    .line 288
    .line 289
    :goto_13
    and-int/lit16 v0, v12, 0x800

    .line 290
    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    or-int/lit8 v18, v18, 0x30

    .line 294
    .line 295
    :cond_18
    move/from16 v31, v0

    .line 296
    .line 297
    move/from16 v0, p12

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_19
    and-int/lit8 v31, v11, 0x30

    .line 301
    .line 302
    if-nez v31, :cond_18

    .line 303
    .line 304
    move/from16 v31, v0

    .line 305
    .line 306
    move/from16 v0, p12

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lf1q;->i(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v32

    .line 312
    if-eqz v32, :cond_1a

    .line 313
    .line 314
    const/16 v25, 0x20

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1a
    const/16 v25, 0x10

    .line 318
    .line 319
    :goto_14
    or-int v18, v18, v25

    .line 320
    .line 321
    :goto_15
    and-int/lit16 v0, v11, 0x180

    .line 322
    .line 323
    if-nez v0, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v0, v12, 0x1000

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    move/from16 v0, p13

    .line 330
    .line 331
    invoke-virtual {v9, v0}, Lf1q;->e(F)Z

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    if-eqz v25, :cond_1c

    .line 336
    .line 337
    const/16 v27, 0x100

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1b
    move/from16 v0, p13

    .line 341
    .line 342
    :cond_1c
    const/16 v27, 0x80

    .line 343
    .line 344
    :goto_16
    or-int v18, v18, v27

    .line 345
    .line 346
    :goto_17
    move/from16 v0, v18

    .line 347
    .line 348
    goto :goto_18

    .line 349
    :cond_1d
    move/from16 v0, p13

    .line 350
    .line 351
    goto :goto_17

    .line 352
    :goto_18
    and-int/lit16 v1, v12, 0x2000

    .line 353
    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0xc00

    .line 357
    .line 358
    goto :goto_1a

    .line 359
    :cond_1e
    move/from16 v18, v0

    .line 360
    .line 361
    and-int/lit16 v0, v11, 0xc00

    .line 362
    .line 363
    if-nez v0, :cond_20

    .line 364
    .line 365
    move/from16 v0, p14

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lf1q;->f(I)Z

    .line 368
    .line 369
    .line 370
    move-result v25

    .line 371
    if-eqz v25, :cond_1f

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_1f
    move/from16 v16, v17

    .line 375
    .line 376
    :goto_19
    or-int v16, v18, v16

    .line 377
    .line 378
    move/from16 v0, v16

    .line 379
    .line 380
    goto :goto_1a

    .line 381
    :cond_20
    move/from16 v0, p14

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    :goto_1a
    move/from16 v16, v1

    .line 386
    .line 387
    and-int/lit16 v1, v12, 0x4000

    .line 388
    .line 389
    if-eqz v1, :cond_22

    .line 390
    .line 391
    or-int/lit16 v0, v0, 0x6000

    .line 392
    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    :cond_21
    move/from16 v0, p15

    .line 396
    .line 397
    goto :goto_1b

    .line 398
    :cond_22
    move/from16 v17, v0

    .line 399
    .line 400
    and-int/lit16 v0, v11, 0x6000

    .line 401
    .line 402
    if-nez v0, :cond_21

    .line 403
    .line 404
    move/from16 v0, p15

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lf1q;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_23

    .line 411
    .line 412
    move/from16 v19, v20

    .line 413
    .line 414
    :cond_23
    or-int v17, v17, v19

    .line 415
    .line 416
    :goto_1b
    and-int v18, v11, v21

    .line 417
    .line 418
    move-object/from16 v10, p16

    .line 419
    .line 420
    if-nez v18, :cond_25

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    if-eqz v18, :cond_24

    .line 427
    .line 428
    move/from16 v23, v24

    .line 429
    .line 430
    :cond_24
    or-int v17, v17, v23

    .line 431
    .line 432
    :cond_25
    move/from16 v0, v17

    .line 433
    .line 434
    const v17, 0x12492493

    .line 435
    .line 436
    .line 437
    move/from16 v18, v1

    .line 438
    .line 439
    and-int v1, v29, v17

    .line 440
    .line 441
    const v2, 0x12492492

    .line 442
    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    if-ne v1, v2, :cond_27

    .line 447
    .line 448
    const v1, 0x12493

    .line 449
    .line 450
    .line 451
    and-int/2addr v1, v0

    .line 452
    const v2, 0x12492

    .line 453
    .line 454
    .line 455
    if-eq v1, v2, :cond_26

    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_26
    const/4 v1, 0x0

    .line 459
    goto :goto_1d

    .line 460
    :cond_27
    :goto_1c
    move/from16 v1, v17

    .line 461
    .line 462
    :goto_1d
    and-int/lit8 v2, v29, 0x1

    .line 463
    .line 464
    invoke-virtual {v9, v2, v1}, Lf1q;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_3c

    .line 469
    .line 470
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 471
    .line 472
    .line 473
    and-int/lit8 v1, p18, 0x1

    .line 474
    .line 475
    const v2, -0xe000001

    .line 476
    .line 477
    .line 478
    const v19, -0x1c00001

    .line 479
    .line 480
    .line 481
    const v20, -0x380001

    .line 482
    .line 483
    .line 484
    if-eqz v1, :cond_2d

    .line 485
    .line 486
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_28

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_28
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v1, v12, 0x40

    .line 497
    .line 498
    if-eqz v1, :cond_29

    .line 499
    .line 500
    and-int v29, v29, v20

    .line 501
    .line 502
    :cond_29
    and-int/lit16 v1, v12, 0x80

    .line 503
    .line 504
    if-eqz v1, :cond_2a

    .line 505
    .line 506
    and-int v29, v29, v19

    .line 507
    .line 508
    :cond_2a
    and-int/lit16 v1, v12, 0x100

    .line 509
    .line 510
    if-eqz v1, :cond_2b

    .line 511
    .line 512
    and-int v29, v29, v2

    .line 513
    .line 514
    :cond_2b
    and-int/lit16 v1, v12, 0x1000

    .line 515
    .line 516
    if-eqz v1, :cond_2c

    .line 517
    .line 518
    and-int/lit16 v0, v0, -0x381

    .line 519
    .line 520
    :cond_2c
    move/from16 v1, p12

    .line 521
    .line 522
    move/from16 v2, p13

    .line 523
    .line 524
    move/from16 v7, p15

    .line 525
    .line 526
    move/from16 v16, v0

    .line 527
    .line 528
    move-wide/from16 v18, v13

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    move-object/from16 v13, p6

    .line 532
    .line 533
    move-object/from16 v0, p10

    .line 534
    .line 535
    move v14, v5

    .line 536
    move/from16 v5, p14

    .line 537
    .line 538
    goto/16 :goto_25

    .line 539
    .line 540
    :cond_2d
    :goto_1e
    and-int/lit8 v1, v12, 0x40

    .line 541
    .line 542
    if-eqz v1, :cond_2e

    .line 543
    .line 544
    and-int v29, v29, v20

    .line 545
    .line 546
    move-object/from16 v1, p4

    .line 547
    .line 548
    goto :goto_1f

    .line 549
    :cond_2e
    move-object/from16 v1, p6

    .line 550
    .line 551
    :goto_1f
    move/from16 v20, v2

    .line 552
    .line 553
    and-int/lit16 v2, v12, 0x80

    .line 554
    .line 555
    if-eqz v2, :cond_2f

    .line 556
    .line 557
    and-int v29, v29, v19

    .line 558
    .line 559
    move/from16 v5, v17

    .line 560
    .line 561
    :cond_2f
    and-int/lit16 v2, v12, 0x100

    .line 562
    .line 563
    if-eqz v2, :cond_30

    .line 564
    .line 565
    sget-wide v13, Llrm;->c:J

    .line 566
    .line 567
    and-int v2, v29, v20

    .line 568
    .line 569
    move/from16 v29, v2

    .line 570
    .line 571
    :cond_30
    if-eqz v6, :cond_31

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_20

    .line 575
    :cond_31
    move-object/from16 v2, p10

    .line 576
    .line 577
    :goto_20
    if-eqz v31, :cond_32

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    goto :goto_21

    .line 581
    :cond_32
    move/from16 v6, p12

    .line 582
    .line 583
    :goto_21
    and-int/lit16 v3, v12, 0x1000

    .line 584
    .line 585
    if-eqz v3, :cond_33

    .line 586
    .line 587
    sget v3, Lm890;->c:F

    .line 588
    .line 589
    and-int/lit16 v0, v0, -0x381

    .line 590
    .line 591
    goto :goto_22

    .line 592
    :cond_33
    move/from16 v3, p13

    .line 593
    .line 594
    :goto_22
    if-eqz v16, :cond_34

    .line 595
    .line 596
    move/from16 v16, v17

    .line 597
    .line 598
    goto :goto_23

    .line 599
    :cond_34
    move/from16 v16, p14

    .line 600
    .line 601
    :goto_23
    if-eqz v18, :cond_35

    .line 602
    .line 603
    move-wide/from16 v18, v13

    .line 604
    .line 605
    const/4 v7, 0x2

    .line 606
    :goto_24
    move-object v13, v1

    .line 607
    move v14, v5

    .line 608
    move v1, v6

    .line 609
    move/from16 v5, v16

    .line 610
    .line 611
    move/from16 v16, v0

    .line 612
    .line 613
    move-object v0, v2

    .line 614
    move v2, v3

    .line 615
    const/4 v3, 0x0

    .line 616
    goto :goto_25

    .line 617
    :cond_35
    move/from16 v7, p15

    .line 618
    .line 619
    move-wide/from16 v18, v13

    .line 620
    .line 621
    goto :goto_24

    .line 622
    :goto_25
    invoke-virtual {v9}, Lf1q;->t()V

    .line 623
    .line 624
    .line 625
    sget v6, Lhcc0;->a:F

    .line 626
    .line 627
    sget-wide v20, Lm890;->b:J

    .line 628
    .line 629
    invoke-static/range {v20 .. v21}, Lxjm;->b(J)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    shr-int/lit8 v20, v29, 0x15

    .line 634
    .line 635
    and-int/lit8 v3, v20, 0xe

    .line 636
    .line 637
    or-int/lit16 v3, v3, 0x180

    .line 638
    .line 639
    move/from16 p7, v1

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-static {v14, v6, v9, v3, v1}, Lhcc0;->a(IFLf1q;II)Lrcc0;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/high16 v20, 0x70000000

    .line 651
    .line 652
    and-int v1, v29, v20

    .line 653
    .line 654
    move/from16 p8, v2

    .line 655
    .line 656
    const/high16 v2, 0x20000000

    .line 657
    .line 658
    if-ne v1, v2, :cond_36

    .line 659
    .line 660
    move/from16 v1, v17

    .line 661
    .line 662
    goto :goto_26

    .line 663
    :cond_36
    const/4 v1, 0x0

    .line 664
    :goto_26
    or-int/2addr v1, v6

    .line 665
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v6, Lqwe;->a:Lqnz;

    .line 670
    .line 671
    if-nez v1, :cond_37

    .line 672
    .line 673
    if-ne v2, v6, :cond_39

    .line 674
    .line 675
    :cond_37
    if-nez v0, :cond_38

    .line 676
    .line 677
    goto :goto_27

    .line 678
    :cond_38
    new-instance v1, Lx7f;

    .line 679
    .line 680
    invoke-direct {v1, v3, v0}, Lx7f;-><init>(Lrcc0;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    move-object v3, v1

    .line 684
    :goto_27
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object v2, v3

    .line 688
    :cond_39
    move-object/from16 v22, v2

    .line 689
    .line 690
    check-cast v22, Lx330;

    .line 691
    .line 692
    if-eqz p0, :cond_3a

    .line 693
    .line 694
    :goto_28
    move-object v2, v0

    .line 695
    goto :goto_29

    .line 696
    :cond_3a
    const/16 v17, 0x0

    .line 697
    .line 698
    goto :goto_28

    .line 699
    :goto_29
    new-instance v0, Lv7f;

    .line 700
    .line 701
    move-object/from16 v3, p4

    .line 702
    .line 703
    move/from16 v1, p7

    .line 704
    .line 705
    move-object/from16 v28, v2

    .line 706
    .line 707
    move-object v10, v6

    .line 708
    move/from16 v2, p8

    .line 709
    .line 710
    move-object v6, v4

    .line 711
    move-object/from16 v4, p0

    .line 712
    .line 713
    invoke-direct/range {v0 .. v7}, Lv7f;-><init>(ZFLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    const v3, -0x1335650d

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-ne v3, v10, :cond_3b

    .line 728
    .line 729
    new-instance v3, Lque;

    .line 730
    .line 731
    const/16 v4, 0x1a

    .line 732
    .line 733
    invoke-direct {v3, v4}, Lque;-><init>(B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    sget-object v4, Lqiy;->a:Lqiy;

    .line 742
    .line 743
    const-string v6, "ComposerTooltip"

    .line 744
    .line 745
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    shr-int/lit8 v6, v29, 0x9

    .line 754
    .line 755
    and-int/lit16 v6, v6, 0x1c00

    .line 756
    .line 757
    or-int/lit16 v6, v6, 0x1b0

    .line 758
    .line 759
    shr-int/lit8 v10, v29, 0x3

    .line 760
    .line 761
    const v21, 0xe000

    .line 762
    .line 763
    .line 764
    and-int v10, v10, v21

    .line 765
    .line 766
    or-int/2addr v6, v10

    .line 767
    shl-int/lit8 v10, v29, 0x9

    .line 768
    .line 769
    const/high16 v21, 0x70000

    .line 770
    .line 771
    and-int v21, v10, v21

    .line 772
    .line 773
    or-int v6, v6, v21

    .line 774
    .line 775
    const/high16 v21, 0x380000

    .line 776
    .line 777
    and-int v10, v10, v21

    .line 778
    .line 779
    or-int/2addr v6, v10

    .line 780
    const/high16 v10, 0xe000000

    .line 781
    .line 782
    and-int v10, v29, v10

    .line 783
    .line 784
    or-int/2addr v6, v10

    .line 785
    shl-int/lit8 v10, v16, 0x1b

    .line 786
    .line 787
    and-int v10, v10, v20

    .line 788
    .line 789
    or-int v25, v6, v10

    .line 790
    .line 791
    shr-int/lit8 v6, v16, 0x9

    .line 792
    .line 793
    and-int/lit16 v6, v6, 0x380

    .line 794
    .line 795
    const/16 v27, 0x480

    .line 796
    .line 797
    move/from16 v9, v17

    .line 798
    .line 799
    const-wide/16 v16, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    move/from16 v20, p11

    .line 804
    .line 805
    move-object/from16 v23, p16

    .line 806
    .line 807
    move-object/from16 v24, p17

    .line 808
    .line 809
    move-object v10, v0

    .line 810
    move-object v11, v3

    .line 811
    move/from16 v26, v6

    .line 812
    .line 813
    move-object v12, v13

    .line 814
    move v0, v14

    .line 815
    move-object v14, v15

    .line 816
    move-object/from16 v15, p3

    .line 817
    .line 818
    move-object v13, v4

    .line 819
    invoke-static/range {v9 .. v27}, Llr0;->a(ZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJZILx330;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 820
    .line 821
    .line 822
    move v8, v0

    .line 823
    move v13, v1

    .line 824
    move v14, v2

    .line 825
    move v15, v5

    .line 826
    move/from16 v16, v7

    .line 827
    .line 828
    move-object v7, v12

    .line 829
    move-wide/from16 v9, v18

    .line 830
    .line 831
    move-object/from16 v11, v28

    .line 832
    .line 833
    goto :goto_2a

    .line 834
    :cond_3c
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v7, p6

    .line 838
    .line 839
    move-object/from16 v11, p10

    .line 840
    .line 841
    move/from16 v15, p14

    .line 842
    .line 843
    move/from16 v16, p15

    .line 844
    .line 845
    move v8, v5

    .line 846
    move-wide v9, v13

    .line 847
    move/from16 v13, p12

    .line 848
    .line 849
    move/from16 v14, p13

    .line 850
    .line 851
    :goto_2a
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_3d

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    new-instance v0, Lw7f;

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v5, p4

    .line 867
    .line 868
    move-object/from16 v6, p5

    .line 869
    .line 870
    move/from16 v12, p11

    .line 871
    .line 872
    move-object/from16 v17, p16

    .line 873
    .line 874
    move/from16 v18, p18

    .line 875
    .line 876
    move/from16 v19, p19

    .line 877
    .line 878
    move/from16 v20, p20

    .line 879
    .line 880
    move-object/from16 v33, v1

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    invoke-direct/range {v0 .. v20}, Lw7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;IJLjava/lang/Integer;ZZFIILkotlin/jvm/functions/Function2;III)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v33

    .line 888
    .line 889
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    :cond_3d
    return-void
.end method

.method public static e0(Lv6d;)[B
    .locals 3

    .line 1
    sget-object v0, Lykb;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lq4d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lq4d;->Companion:Lp4d;

    .line 12
    .line 13
    sget-object v2, Lv6d;->Companion:Lu6d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu6d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lp4d;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfi70;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Lbbj;Lf1q;I)V
    .locals 13

    .line 1
    const v0, -0x620f296f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lbbj;->X0:Lujp;

    .line 35
    .line 36
    invoke-static {v0, p1, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljbj;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lqwe;->a:Lqnz;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    new-instance v4, Lb5f;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-class v7, Lbbj;

    .line 71
    .line 72
    const-string v8, "handleViewAction"

    .line 73
    .line 74
    const-string v9, "handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V"

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v4 .. v11}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :goto_3
    check-cast v2, Lwtt;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object p0, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    new-instance v5, Lb5f;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x1d

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x1

    .line 111
    const-class v8, Lbbj;

    .line 112
    .line 113
    const-string v9, "providePaymentMethodName"

    .line 114
    .line 115
    const-string v10, "providePaymentMethodName(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;"

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    move-object p0, v7

    .line 121
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :goto_5
    check-cast v0, Lwtt;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v6, p0, Lbbj;->T0:Lwq40;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v7, p1

    .line 136
    invoke-static/range {v1 .. v8}, Lsm7;->g(Ljbj;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwq40;Lf1q;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v7, p1

    .line 141
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    new-instance v0, Ljmh;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-direct {v0, p0, p2, v1}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static f0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final g(Ljbj;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwq40;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x17ab9317

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p7, v0

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x1b0

    .line 19
    .line 20
    invoke-virtual {p6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x800

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x400

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {p6, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x4000

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x2000

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {p6, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/high16 v5, 0x20000

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/high16 v5, 0x10000

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v5

    .line 56
    const v5, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v0

    .line 60
    const v7, 0x12492

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_4
    and-int/2addr v0, v8

    .line 70
    invoke-virtual {p6, v0, v5}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lnbe;

    .line 77
    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, v5}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v5, -0x33dfd478    # -4.1987616E7f

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, p6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v0, Lu3b;

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p3

    .line 96
    move-object v3, p4

    .line 97
    move-object v4, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v1, 0x527df067

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, p6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v5, 0x1b6

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    sget-object v2, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v4, p6

    .line 116
    move-object v0, v7

    .line 117
    invoke-static/range {v0 .. v6}, Lau8;->h(Lzqe;Lzqe;Ltiy;Lls60;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move v2, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p6}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    move v2, p1

    .line 127
    move-object v3, p2

    .line 128
    :goto_5
    invoke-virtual {p6}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    new-instance v0, Lpp3;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v4, p3

    .line 138
    move-object v5, p4

    .line 139
    move-object v6, p5

    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lpp3;-><init>(Ljbj;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwq40;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static g0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lsm7;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(Lzml;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;JLf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const v0, 0x182283cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, v13, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_6
    and-int/lit8 v3, p8, 0x8

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v4, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v4, v13, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    :goto_6
    and-int/lit16 v5, v13, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_c

    .line 105
    .line 106
    and-int/lit8 v5, p8, 0x10

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v14, v5, v6}, Lf1q;->g(J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v5, p4

    .line 122
    .line 123
    :cond_b
    const/16 v7, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-wide/from16 v5, p4

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v7, v0, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eq v7, v9, :cond_d

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move v7, v11

    .line 139
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v14, v9, v7}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_15

    .line 146
    .line 147
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v7, v13, 0x1

    .line 151
    .line 152
    sget-object v9, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const v15, -0xe001

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_10

    .line 158
    .line 159
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v3, p8, 0x10

    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    :goto_a
    and-int/2addr v0, v15

    .line 174
    :cond_f
    move/from16 v16, v0

    .line 175
    .line 176
    move-object v15, v4

    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 181
    .line 182
    move-object v4, v9

    .line 183
    :cond_11
    and-int/lit8 v3, p8, 0x10

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    goto :goto_a

    .line 192
    :goto_c
    invoke-virtual {v14}, Lf1q;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lzml;->k:Ldix;

    .line 196
    .line 197
    sget-object v3, Lmu0;->b:Llsm;

    .line 198
    .line 199
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/content/Context;

    .line 204
    .line 205
    sget-object v4, Lmu0;->a:Llsm;

    .line 206
    .line 207
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/content/res/Configuration;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v4, v6

    .line 234
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_12

    .line 244
    .line 245
    sget-object v4, Lqwe;->a:Lqnz;

    .line 246
    .line 247
    if-ne v5, v4, :cond_13

    .line 248
    .line 249
    :cond_12
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    move-object/from16 v19, v5

    .line 257
    .line 258
    check-cast v19, Ljava/text/DateFormat;

    .line 259
    .line 260
    const v3, 0x7f14061b

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const v3, 0x7f14061c

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    sget-object v3, Lz3t;->c:Lz3t;

    .line 275
    .line 276
    invoke-static/range {v17 .. v18}, Lcni;->j(J)Lz3t;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lvzb0;->b:Lscp;

    .line 281
    .line 282
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    new-instance v3, Lrsv;

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, Lrsv;->a()Ljsv;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Ljqj;

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    invoke-direct {v6, v11, v7}, Ljqj;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6}, Lvut;->E(Ljsv;Ljqj;)Ljsv;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual/range {v22 .. v22}, Lrsv;->c()Lrtv;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v3, v5, v6}, Lrsv;-><init>(Ljsv;Lrtv;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v11, v14, v11, v7}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    goto :goto_d

    .line 321
    :cond_14
    const/high16 v6, 0x42900000    # 72.0f

    .line 322
    .line 323
    :goto_d
    const/16 v7, 0x1f4

    .line 324
    .line 325
    sget-object v8, Lytm;->a:Ln1j;

    .line 326
    .line 327
    invoke-static {v7, v11, v8, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v7, v3

    .line 332
    move-object v3, v2

    .line 333
    move v2, v6

    .line 334
    const/16 v6, 0x180

    .line 335
    .line 336
    move-object v8, v7

    .line 337
    const/16 v7, 0x8

    .line 338
    .line 339
    move-object v11, v4

    .line 340
    const-string v4, "dictation history player list inset"

    .line 341
    .line 342
    move-object/from16 v25, v14

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    move-object/from16 v5, v25

    .line 346
    .line 347
    invoke-static/range {v2 .. v7}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v3, v5

    .line 352
    const-string v4, "DictationHistoryContent"

    .line 353
    .line 354
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    new-instance v4, Lob0;

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    invoke-direct {v4, v14, v5}, Lob0;-><init>(Ljcu;B)V

    .line 366
    .line 367
    .line 368
    const v5, -0x1460914d

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    move-object v9, v0

    .line 376
    new-instance v0, Lxml;

    .line 377
    .line 378
    move-object v4, v8

    .line 379
    move-object v7, v11

    .line 380
    move-object/from16 v8, v19

    .line 381
    .line 382
    move-object/from16 v5, v20

    .line 383
    .line 384
    move-object/from16 v6, v21

    .line 385
    .line 386
    move-object v11, v2

    .line 387
    move-object v2, v14

    .line 388
    move-object v14, v3

    .line 389
    move-object/from16 v3, v22

    .line 390
    .line 391
    invoke-direct/range {v0 .. v12}, Lxml;-><init>(Lzml;Ljcu;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lkotlin/jvm/functions/Function1;Lx0a0;Llgp;)V

    .line 392
    .line 393
    .line 394
    const v1, -0x7ee1759c

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    shr-int/lit8 v1, v16, 0x9

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0xe

    .line 404
    .line 405
    const/high16 v2, 0x30000

    .line 406
    .line 407
    or-int/2addr v1, v2

    .line 408
    const/16 v16, 0x3de

    .line 409
    .line 410
    move-object v4, v15

    .line 411
    move v15, v1

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    move-object v5, v4

    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    move-object v6, v5

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    move-object v13, v0

    .line 426
    move-object/from16 v19, v6

    .line 427
    .line 428
    move-object/from16 v6, v23

    .line 429
    .line 430
    move-object/from16 v0, v24

    .line 431
    .line 432
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v5, v17

    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_16

    .line 448
    .line 449
    new-instance v0, Lyml;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    move/from16 v8, p8

    .line 460
    .line 461
    invoke-direct/range {v0 .. v8}, Lyml;-><init>(Lzml;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;JII)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_16
    return-void
.end method

.method public static final h0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final i(Lrml;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 57

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v7, p10

    .line 8
    .line 9
    move/from16 v1, p11

    .line 10
    .line 11
    const v2, -0x1192b509

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v9, v1, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v9

    .line 95
    :cond_8
    and-int/lit16 v9, v1, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_a

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v12

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move/from16 v9, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int/2addr v12, v1

    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    move-object/from16 v12, p5

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/high16 v14, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/high16 v14, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v2, v14

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move-object/from16 v12, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v14, 0x180000

    .line 139
    .line 140
    and-int/2addr v14, v1

    .line 141
    if-nez v14, :cond_e

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_d

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v2, v2, v16

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    move-object/from16 v14, p6

    .line 160
    .line 161
    :goto_c
    const/high16 v16, 0xc00000

    .line 162
    .line 163
    and-int v16, v1, v16

    .line 164
    .line 165
    move-object/from16 v3, p7

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v16, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int v2, v2, v16

    .line 181
    .line 182
    :cond_10
    const/high16 v16, 0x6000000

    .line 183
    .line 184
    and-int v16, v1, v16

    .line 185
    .line 186
    move-object/from16 v9, p8

    .line 187
    .line 188
    if-nez v16, :cond_12

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_11

    .line 195
    .line 196
    const/high16 v17, 0x4000000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    const/high16 v17, 0x2000000

    .line 200
    .line 201
    :goto_e
    or-int v2, v2, v17

    .line 202
    .line 203
    :cond_12
    const/high16 v17, 0x30000000

    .line 204
    .line 205
    or-int v2, v2, v17

    .line 206
    .line 207
    const v17, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int v8, v2, v17

    .line 211
    .line 212
    const v10, 0x12492492

    .line 213
    .line 214
    .line 215
    if-eq v8, v10, :cond_13

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_f

    .line 219
    :cond_13
    const/4 v8, 0x0

    .line 220
    :goto_f
    and-int/lit8 v10, v2, 0x1

    .line 221
    .line 222
    invoke-virtual {v7, v10, v8}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_29

    .line 227
    .line 228
    const/4 v8, 0x7

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v10, v10, v10, v7, v8}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v4, Lrml;->c:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v13, Lqiy;->a:Lqiy;

    .line 237
    .line 238
    move-object/from16 v29, v10

    .line 239
    .line 240
    const-string v10, "DictationHistoryRow"

    .line 241
    .line 242
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    const v11, 0x7f14126f

    .line 253
    .line 254
    .line 255
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v11, v9, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v34, v9

    .line 272
    .line 273
    sget-object v9, Lqwe;->a:Lqnz;

    .line 274
    .line 275
    if-nez v11, :cond_14

    .line 276
    .line 277
    if-ne v0, v9, :cond_15

    .line 278
    .line 279
    :cond_14
    new-instance v20, Lt50;

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0xc

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const-class v23, Lh330;

    .line 288
    .line 289
    const-string v24, "show"

    .line 290
    .line 291
    const-string v25, "show--gyyYBs(J)V"

    .line 292
    .line 293
    move-object/from16 v22, v8

    .line 294
    .line 295
    invoke-direct/range {v20 .. v27}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    move-object/from16 v24, v0

    .line 304
    .line 305
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    new-instance v0, Lyw50;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct {v0, v11}, Lyw50;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x9

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    move-object/from16 v21, v32

    .line 320
    .line 321
    move-object/from16 v23, v34

    .line 322
    .line 323
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/high16 v11, 0x41800000    # 16.0f

    .line 328
    .line 329
    move-object/from16 v26, v9

    .line 330
    .line 331
    const/high16 v9, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-static {v0, v11, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v11, Lbar;->b:Lez5;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v11, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-object v15, v10

    .line 349
    iget-wide v9, v7, Lf1q;->T:J

    .line 350
    .line 351
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v20, Ljwe;->L:Liwe;

    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move/from16 v20, v9

    .line 369
    .line 370
    sget-object v9, Liwe;->b:Lfcf;

    .line 371
    .line 372
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v7, Lf1q;->S:Z

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_16
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 384
    .line 385
    .line 386
    :goto_10
    sget-object v1, Liwe;->f:Lg61;

    .line 387
    .line 388
    invoke-static {v7, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Liwe;->e:Lg61;

    .line 392
    .line 393
    invoke-static {v7, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v12, Liwe;->g:Lg61;

    .line 401
    .line 402
    invoke-static {v7, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Liwe;->h:Loj0;

    .line 406
    .line 407
    invoke-static {v7, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    sget-object v14, Liwe;->d:Lg61;

    .line 411
    .line 412
    invoke-static {v7, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/high16 v3, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lrq3;

    .line 430
    .line 431
    new-instance v5, Lqv6;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x40800000    # 4.0f

    .line 438
    .line 439
    move-object/from16 v32, v8

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    invoke-direct {v3, v6, v8, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Lbar;->n:Lcz5;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v3, v5, v7, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v5, v9

    .line 453
    iget-wide v8, v7, Lf1q;->T:J

    .line 454
    .line 455
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 471
    .line 472
    if-eqz v6, :cond_17

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_17
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-static {v7, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v7, v12, v7, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Ls6d0;->a:Llsm;

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lo6d0;

    .line 500
    .line 501
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 502
    .line 503
    sget-object v6, Lqge;->a:Llsm;

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lpge;

    .line 510
    .line 511
    iget-wide v8, v8, Lpge;->s:J

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0xb

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/high16 v23, 0x42400000    # 48.0f

    .line 522
    .line 523
    move-object/from16 v20, v13

    .line 524
    .line 525
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    move-wide/from16 v21, v8

    .line 530
    .line 531
    move-object/from16 v9, v20

    .line 532
    .line 533
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    shr-int/lit8 v13, v2, 0x3

    .line 542
    .line 543
    and-int/lit8 v13, v13, 0xe

    .line 544
    .line 545
    move-object/from16 v20, v29

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/high16 v23, 0x100000

    .line 550
    .line 551
    const v30, 0x1fff8

    .line 552
    .line 553
    .line 554
    move-object/from16 v24, v9

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    move-object/from16 v33, v10

    .line 558
    .line 559
    move-object/from16 v25, v11

    .line 560
    .line 561
    const-wide/16 v10, 0x0

    .line 562
    .line 563
    move-object/from16 v34, v12

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    move/from16 v28, v13

    .line 567
    .line 568
    const/high16 v35, 0x20000

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    move-object/from16 v36, v14

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move-object/from16 v38, v15

    .line 575
    .line 576
    const/high16 v37, 0x4000000

    .line 577
    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v39, 0x800

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v40, 0x100

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v41, v20

    .line 589
    .line 590
    const/16 v42, 0x4000

    .line 591
    .line 592
    const-wide/16 v19, 0x0

    .line 593
    .line 594
    move-wide/from16 v55, v21

    .line 595
    .line 596
    move-object/from16 v22, v6

    .line 597
    .line 598
    move-object v6, v8

    .line 599
    move-wide/from16 v7, v55

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move-object/from16 v43, v22

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    move/from16 v44, v23

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    move-object/from16 v45, v24

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    move-object/from16 v46, v25

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    move-object/from16 v27, p10

    .line 620
    .line 621
    move/from16 v31, v2

    .line 622
    .line 623
    move-object/from16 v48, v5

    .line 624
    .line 625
    move-object/from16 v54, v26

    .line 626
    .line 627
    move-object/from16 v47, v32

    .line 628
    .line 629
    move-object/from16 v51, v33

    .line 630
    .line 631
    move-object/from16 v50, v34

    .line 632
    .line 633
    move-object/from16 v52, v36

    .line 634
    .line 635
    move-object/from16 v53, v43

    .line 636
    .line 637
    move-object/from16 v2, v45

    .line 638
    .line 639
    move-object/from16 v49, v46

    .line 640
    .line 641
    move-object/from16 v5, p1

    .line 642
    .line 643
    move-object/from16 v26, v3

    .line 644
    .line 645
    move-object/from16 v3, v38

    .line 646
    .line 647
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, v27

    .line 651
    .line 652
    if-eqz p3, :cond_19

    .line 653
    .line 654
    const v5, -0x5d77e3db

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 661
    .line 662
    .line 663
    new-instance v5, Lrq3;

    .line 664
    .line 665
    new-instance v6, Lqv6;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-direct {v6, v11}, Lqv6;-><init>(Z)V

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x41000000    # 8.0f

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    invoke-direct {v5, v8, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 675
    .line 676
    .line 677
    sget-object v6, Lbar;->l:Ldz5;

    .line 678
    .line 679
    const/16 v8, 0x30

    .line 680
    .line 681
    invoke-static {v5, v6, v7, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget-wide v8, v7, Lf1q;->T:J

    .line 686
    .line 687
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 703
    .line 704
    if-eqz v10, :cond_18

    .line 705
    .line 706
    move-object/from16 v10, v48

    .line 707
    .line 708
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_18
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 713
    .line 714
    .line 715
    :goto_12
    invoke-static {v7, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, v49

    .line 719
    .line 720
    invoke-static {v7, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v50

    .line 724
    .line 725
    move-object/from16 v5, v51

    .line 726
    .line 727
    invoke-static {v6, v7, v1, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v52

    .line 731
    .line 732
    invoke-static {v7, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget v1, Lm890;->a:F

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x7d

    .line 743
    .line 744
    const/high16 v6, 0x41800000    # 16.0f

    .line 745
    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const-wide/16 v10, 0x0

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    move-object/from16 v14, p10

    .line 756
    .line 757
    invoke-static/range {v5 .. v16}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 758
    .line 759
    .line 760
    move-object v7, v14

    .line 761
    const v5, 0x7f141a43

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lo6d0;

    .line 777
    .line 778
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const v30, 0x1fffe

    .line 783
    .line 784
    .line 785
    const-wide/16 v7, 0x0

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const-wide/16 v15, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const-wide/16 v19, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    move-object/from16 v27, p10

    .line 812
    .line 813
    move-object/from16 v26, v0

    .line 814
    .line 815
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v7, v27

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 822
    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 826
    .line 827
    .line 828
    move v15, v6

    .line 829
    :goto_13
    const/4 v8, 0x1

    .line 830
    goto :goto_14

    .line 831
    :cond_19
    move-object/from16 v1, p1

    .line 832
    .line 833
    if-eqz v41, :cond_1a

    .line 834
    .line 835
    const v5, -0x517c3ad1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lo6d0;

    .line 846
    .line 847
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 848
    .line 849
    move-object/from16 v5, v53

    .line 850
    .line 851
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lpge;

    .line 856
    .line 857
    iget-wide v5, v5, Lpge;->q:J

    .line 858
    .line 859
    move-wide v7, v5

    .line 860
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/16 v29, 0x6180

    .line 865
    .line 866
    const v30, 0x1affa

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const-wide/16 v10, 0x0

    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    const-wide/16 v15, 0x0

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const-wide/16 v19, 0x0

    .line 882
    .line 883
    const/16 v21, 0x2

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v23, 0x3

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    move-object/from16 v27, p10

    .line 896
    .line 897
    move-object/from16 v26, v0

    .line 898
    .line 899
    move-object/from16 v5, v41

    .line 900
    .line 901
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v7, v27

    .line 905
    .line 906
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1a
    const/4 v15, 0x0

    .line 912
    const v0, -0x5d77749a

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v4, Lrml;->d:Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v0, v5, v7, v15}, Lsm7;->k(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :goto_14
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v8, v47

    .line 935
    .line 936
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-nez v0, :cond_1c

    .line 945
    .line 946
    move-object/from16 v0, v54

    .line 947
    .line 948
    if-ne v5, v0, :cond_1b

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1b
    move-object v6, v8

    .line 952
    goto :goto_16

    .line 953
    :cond_1c
    move-object/from16 v0, v54

    .line 954
    .line 955
    :goto_15
    new-instance v20, Lt50;

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v27, 0xd

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const-class v23, Lh330;

    .line 964
    .line 965
    const-string v24, "show"

    .line 966
    .line 967
    const-string v25, "show--gyyYBs(J)V"

    .line 968
    .line 969
    move-object/from16 v22, v8

    .line 970
    .line 971
    invoke-direct/range {v20 .. v27}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v5, v20

    .line 975
    .line 976
    move-object/from16 v6, v22

    .line 977
    .line 978
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_16
    move-object v12, v5

    .line 982
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    sget-object v5, Lbar;->d:Lez5;

    .line 989
    .line 990
    sget-object v8, Lmc6;->a:Lmc6;

    .line 991
    .line 992
    invoke-virtual {v8, v2, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    const/4 v10, 0x1

    .line 1000
    invoke-static {v5, v9, v8, v10}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    const/4 v8, 0x6

    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-static {v5, v6, v9, v8}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    if-ne v8, v0, :cond_1d

    .line 1015
    .line 1016
    new-instance v8, Lva20;

    .line 1017
    .line 1018
    const/4 v9, 0x4

    .line 1019
    invoke-direct {v8, v9}, Lva20;-><init>(B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    invoke-static {v5, v8}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v3, Lv3j;

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-direct {v3, v1, v5}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 1039
    .line 1040
    .line 1041
    const v8, -0x5ab10165

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v8, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    move/from16 v32, v5

    .line 1049
    .line 1050
    const/high16 v5, 0x180000

    .line 1051
    .line 1052
    move-object/from16 v22, v6

    .line 1053
    .line 1054
    const/16 v6, 0x3c

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    move/from16 v3, v32

    .line 1061
    .line 1062
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object v14, v7

    .line 1066
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 1067
    .line 1068
    .line 1069
    move/from16 v5, v31

    .line 1070
    .line 1071
    and-int/lit16 v6, v5, 0x380

    .line 1072
    .line 1073
    const/16 v7, 0x100

    .line 1074
    .line 1075
    if-ne v6, v7, :cond_1e

    .line 1076
    .line 1077
    move v9, v3

    .line 1078
    goto :goto_17

    .line 1079
    :cond_1e
    move v9, v15

    .line 1080
    :goto_17
    const/high16 v6, 0x70000

    .line 1081
    .line 1082
    and-int/2addr v6, v5

    .line 1083
    const/high16 v7, 0x20000

    .line 1084
    .line 1085
    if-ne v6, v7, :cond_1f

    .line 1086
    .line 1087
    move v6, v3

    .line 1088
    goto :goto_18

    .line 1089
    :cond_1f
    move v6, v15

    .line 1090
    :goto_18
    or-int/2addr v6, v9

    .line 1091
    const/high16 v7, 0x1c00000

    .line 1092
    .line 1093
    and-int/2addr v7, v5

    .line 1094
    const/high16 v8, 0x800000

    .line 1095
    .line 1096
    if-ne v7, v8, :cond_20

    .line 1097
    .line 1098
    move v9, v3

    .line 1099
    goto :goto_19

    .line 1100
    :cond_20
    move v9, v15

    .line 1101
    :goto_19
    or-int/2addr v6, v9

    .line 1102
    and-int/lit8 v7, v5, 0xe

    .line 1103
    .line 1104
    const/4 v9, 0x4

    .line 1105
    if-eq v7, v9, :cond_22

    .line 1106
    .line 1107
    and-int/lit8 v7, v5, 0x8

    .line 1108
    .line 1109
    if-eqz v7, :cond_21

    .line 1110
    .line 1111
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-eqz v7, :cond_21

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_21
    move v9, v15

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_22
    :goto_1a
    move v9, v3

    .line 1121
    :goto_1b
    or-int/2addr v6, v9

    .line 1122
    const/high16 v7, 0x380000

    .line 1123
    .line 1124
    and-int/2addr v7, v5

    .line 1125
    const/high16 v8, 0x100000

    .line 1126
    .line 1127
    if-ne v7, v8, :cond_23

    .line 1128
    .line 1129
    move v9, v3

    .line 1130
    goto :goto_1c

    .line 1131
    :cond_23
    move v9, v15

    .line 1132
    :goto_1c
    or-int/2addr v6, v9

    .line 1133
    const v7, 0xe000

    .line 1134
    .line 1135
    .line 1136
    and-int/2addr v7, v5

    .line 1137
    const/16 v8, 0x4000

    .line 1138
    .line 1139
    if-ne v7, v8, :cond_24

    .line 1140
    .line 1141
    move v9, v3

    .line 1142
    goto :goto_1d

    .line 1143
    :cond_24
    move v9, v15

    .line 1144
    :goto_1d
    or-int/2addr v6, v9

    .line 1145
    and-int/lit16 v7, v5, 0x1c00

    .line 1146
    .line 1147
    const/16 v8, 0x800

    .line 1148
    .line 1149
    if-ne v7, v8, :cond_25

    .line 1150
    .line 1151
    move v9, v3

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_25
    move v9, v15

    .line 1154
    :goto_1e
    or-int/2addr v6, v9

    .line 1155
    const/high16 v7, 0xe000000

    .line 1156
    .line 1157
    and-int/2addr v5, v7

    .line 1158
    const/high16 v7, 0x4000000

    .line 1159
    .line 1160
    if-ne v5, v7, :cond_26

    .line 1161
    .line 1162
    move v9, v3

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_26
    move v9, v15

    .line 1165
    :goto_1f
    or-int v3, v6, v9

    .line 1166
    .line 1167
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    if-nez v3, :cond_28

    .line 1172
    .line 1173
    if-ne v5, v0, :cond_27

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_27
    move-object/from16 v20, v2

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_28
    :goto_20
    new-instance v0, Le25;

    .line 1180
    .line 1181
    move/from16 v1, p2

    .line 1182
    .line 1183
    move/from16 v7, p3

    .line 1184
    .line 1185
    move/from16 v6, p4

    .line 1186
    .line 1187
    move-object/from16 v5, p6

    .line 1188
    .line 1189
    move-object/from16 v3, p7

    .line 1190
    .line 1191
    move-object/from16 v8, p8

    .line 1192
    .line 1193
    move-object/from16 v20, v2

    .line 1194
    .line 1195
    move-object/from16 v2, p5

    .line 1196
    .line 1197
    invoke-direct/range {v0 .. v8}, Le25;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrml;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v5, v0

    .line 1204
    :goto_21
    move-object v7, v5

    .line 1205
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/16 v10, 0x7e

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    const/4 v2, 0x0

    .line 1212
    const/4 v3, 0x0

    .line 1213
    const/4 v4, 0x0

    .line 1214
    const/4 v5, 0x0

    .line 1215
    const/4 v6, 0x0

    .line 1216
    move-object v8, v14

    .line 1217
    move-object/from16 v0, v22

    .line 1218
    .line 1219
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v10, v20

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_29
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v10, p9

    .line 1229
    .line 1230
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    if-eqz v12, :cond_2a

    .line 1235
    .line 1236
    new-instance v0, Ls5j;

    .line 1237
    .line 1238
    move-object/from16 v1, p0

    .line 1239
    .line 1240
    move-object/from16 v2, p1

    .line 1241
    .line 1242
    move/from16 v3, p2

    .line 1243
    .line 1244
    move/from16 v4, p3

    .line 1245
    .line 1246
    move/from16 v5, p4

    .line 1247
    .line 1248
    move-object/from16 v6, p5

    .line 1249
    .line 1250
    move-object/from16 v7, p6

    .line 1251
    .line 1252
    move-object/from16 v8, p7

    .line 1253
    .line 1254
    move-object/from16 v9, p8

    .line 1255
    .line 1256
    move/from16 v11, p11

    .line 1257
    .line 1258
    invoke-direct/range {v0 .. v11}, Ls5j;-><init>(Lrml;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1262
    .line 1263
    :cond_2a
    return-void
.end method

.method public static i0(Lmcp;)Lvee;
    .locals 2

    .line 1
    new-instance v0, Lvee;

    .line 2
    .line 3
    new-instance v1, Lf1c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf1c0;-><init>(Lmcp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvee;-><init>(Lf1c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const v0, 0x3479969a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v7

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const v0, 0x144e6637

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lmxi;->b:Lmxi;

    .line 37
    .line 38
    sget-object v0, Lc3t;->a:Llsm;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const v0, 0xf742205

    .line 53
    .line 54
    .line 55
    const v1, 0x3a4e3160

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    const-class v13, Lanl;

    .line 68
    .line 69
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0xf7ba404

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lanl;

    .line 94
    .line 95
    iget-object v0, v12, Lam5;->Z:Lg1a0;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lftv;->a:Llsm;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lr3v;

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    if-ne v3, v5, :cond_2

    .line 128
    .line 129
    :cond_1
    new-instance v3, Lcvj;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v3, v1, v12, v2}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v12, v1, v3, v4}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lzml;

    .line 149
    .line 150
    move-object v1, v12

    .line 151
    check-cast v1, Ldnl;

    .line 152
    .line 153
    iget-object v1, v1, Ldnl;->Z0:Lg1a0;

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    if-ne v3, v5, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v10, Ladj;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x14

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    const-string v14, "processIntent"

    .line 175
    .line 176
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v10

    .line 185
    :cond_4
    check-cast v3, Lwtt;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const-string v3, "DictationHistoryScreen"

    .line 191
    .line 192
    sget-object v10, Lqiy;->a:Lqiy;

    .line 193
    .line 194
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v7, 0xc00

    .line 203
    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v8}, Lsm7;->h(Lzml;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;JLf1q;II)V

    .line 211
    .line 212
    .line 213
    move-object v4, v6

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 216
    .line 217
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const v0, 0xf6e5759

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lmu0;->b:Llsm;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    sget-object v1, Lauv;->a:Llsm;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    const-class v2, Lzml;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lu0a0;

    .line 254
    .line 255
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-class v3, Lanl;

    .line 260
    .line 261
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v10, p0

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v1, Lvlf;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-direct {v1, v10, v9, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public static final j0(Lvn1;)Ldb8;
    .locals 9

    .line 1
    new-instance v0, Ldb8;

    .line 2
    .line 3
    iget-object v1, p0, Lvn1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvn1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvn1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvn1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvn1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lvn1;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lvn1;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lvn1;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ldb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x427d079    # -2.2450002E36f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    and-int/lit8 p1, v0, 0xe

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v1, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-ne p1, v1, :cond_7

    .line 56
    .line 57
    :cond_3
    move-object p1, p0

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p1}, Lfee;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpl-float v5, v5, v3

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v2, v0

    .line 85
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-static {p1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    div-float/2addr v6, v2

    .line 117
    invoke-static {v6, v3, v0}, Lltt;->c0(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v5

    .line 133
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    sget-object v2, Lqge;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lpge;

    .line 142
    .line 143
    iget-wide v2, v2, Lpge;->s:J

    .line 144
    .line 145
    const-string v5, "DictationHistoryWaveform"

    .line 146
    .line 147
    sget-object v6, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v7, 0x41e00000    # 28.0f

    .line 158
    .line 159
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p2, v2, v3}, Lf1q;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v5, v7

    .line 176
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    if-ne v7, v1, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v7, Lwml;

    .line 185
    .line 186
    invoke-direct {v7, p1, v2, v3, v4}, Lwml;-><init>(Ljava/lang/Object;JB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v4, p2, v0, v7}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    new-instance v0, Lhx4;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3, v1}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    const v8, -0x6e02046f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v2, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v2

    .line 39
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v2, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v8, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v2

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v8, v10

    .line 125
    :cond_b
    const/high16 v10, 0x180000

    .line 126
    .line 127
    and-int/2addr v10, v2

    .line 128
    if-nez v10, :cond_e

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_8
    invoke-virtual {v0, v10}, Lf1q;->f(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    const/high16 v10, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v10, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v8, v10

    .line 150
    :cond_e
    const v10, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v10, v8

    .line 154
    const v14, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v27, 0x1

    .line 159
    .line 160
    if-eq v10, v14, :cond_f

    .line 161
    .line 162
    move/from16 v10, v27

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move v10, v15

    .line 166
    :goto_a
    and-int/lit8 v14, v8, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v14, v10}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_16

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v14, 0x7

    .line 176
    invoke-static {v10, v10, v10, v0, v14}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    const-string v12, "FilePreviewTopBarImpl"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, Lukk;

    .line 193
    .line 194
    invoke-direct {v12, v4, v14}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    const v14, -0x338d52f5    # -6.3616044E7f

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v14, Lv3j;

    .line 205
    .line 206
    const/16 v13, 0x9

    .line 207
    .line 208
    invoke-direct {v14, v1, v13}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 209
    .line 210
    .line 211
    const v13, 0x274572c9

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v14, Laqo;

    .line 219
    .line 220
    invoke-direct {v14, v3, v7, v10, v15}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const v15, -0x7de7c779

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v14, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    shr-int/lit8 v15, v8, 0x3

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0xe

    .line 233
    .line 234
    const v20, 0x186180

    .line 235
    .line 236
    .line 237
    or-int v15, v15, v20

    .line 238
    .line 239
    shr-int/lit8 v20, v8, 0xc

    .line 240
    .line 241
    and-int/lit8 v20, v20, 0x70

    .line 242
    .line 243
    or-int v24, v15, v20

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x3fa8

    .line 248
    .line 249
    move-object v9, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v15, v10

    .line 252
    move-object v10, v12

    .line 253
    move-object v12, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v20, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v21, 0x4000

    .line 259
    .line 260
    const/16 v22, 0x100

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/high16 v23, 0x100000

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v29, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v30, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move/from16 v31, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    move v0, v8

    .line 287
    move/from16 v1, v31

    .line 288
    .line 289
    move-object/from16 v8, p1

    .line 290
    .line 291
    invoke-static/range {v8 .. v26}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, v23

    .line 295
    .line 296
    move-object v9, v3

    .line 297
    check-cast v9, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_15

    .line 304
    .line 305
    const v9, 0x43569739

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v9, v0, 0x380

    .line 312
    .line 313
    if-ne v9, v1, :cond_10

    .line 314
    .line 315
    move/from16 v15, v27

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    const/4 v15, 0x0

    .line 319
    :goto_b
    const/high16 v1, 0x380000

    .line 320
    .line 321
    and-int/2addr v1, v0

    .line 322
    const/high16 v9, 0x100000

    .line 323
    .line 324
    if-ne v1, v9, :cond_11

    .line 325
    .line 326
    move/from16 v1, v27

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const/4 v1, 0x0

    .line 330
    :goto_c
    or-int/2addr v1, v15

    .line 331
    const v9, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v0, v9

    .line 335
    const/16 v9, 0x4000

    .line 336
    .line 337
    if-ne v0, v9, :cond_12

    .line 338
    .line 339
    move/from16 v15, v27

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    const/4 v15, 0x0

    .line 343
    :goto_d
    or-int v0, v1, v15

    .line 344
    .line 345
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    sget-object v0, Lqwe;->a:Lqnz;

    .line 352
    .line 353
    if-ne v1, v0, :cond_14

    .line 354
    .line 355
    :cond_13
    new-instance v1, Lwtl;

    .line 356
    .line 357
    const/16 v0, 0x19

    .line 358
    .line 359
    invoke-direct {v1, v3, v7, v5, v0}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    move-object v15, v1

    .line 366
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x7e

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v16, v8

    .line 379
    .line 380
    move-object/from16 v8, v29

    .line 381
    .line 382
    invoke-static/range {v8 .. v18}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v16

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_15
    const/4 v0, 0x0

    .line 393
    const v1, 0x435eeb71

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_16
    move-object v8, v0

    .line 404
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_17

    .line 412
    .line 413
    new-instance v0, Lry;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move v8, v2

    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    invoke-direct/range {v0 .. v8}, Lry;-><init>(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLfe80;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, 0x4b50543f    # 1.3653055E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v1, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v5

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v5, v1, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    move/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v2, v6

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move/from16 v5, p4

    .line 109
    .line 110
    :goto_8
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v1

    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v2, v6

    .line 129
    :cond_b
    const v6, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v2

    .line 133
    const v8, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v6, v8, :cond_c

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/4 v6, 0x0

    .line 141
    :goto_a
    and-int/lit8 v8, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v6, v1, 0x1

    .line 153
    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lf1q;->t()V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v8, "FreeThinkingGaugeNux"

    .line 172
    .line 173
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v6, Lqge;->a:Llsm;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lpge;

    .line 184
    .line 185
    iget-wide v12, v6, Lpge;->p:J

    .line 186
    .line 187
    new-instance v3, Lg1;

    .line 188
    .line 189
    const/16 v8, 0x9

    .line 190
    .line 191
    move v6, v5

    .line 192
    move-object v5, v4

    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    invoke-direct/range {v3 .. v8}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v4, 0x159f72a1

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    shr-int/lit8 v3, v2, 0x3

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xe

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x9

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x380

    .line 212
    .line 213
    or-int v18, v3, v2

    .line 214
    .line 215
    const/16 v19, 0xc00

    .line 216
    .line 217
    const/16 v20, 0x1fba

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v1, v11

    .line 226
    move-wide v6, v12

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v2, p5

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    new-instance v0, Ltwp;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move/from16 v5, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move/from16 v7, p7

    .line 267
    .line 268
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_10
    return-void
.end method

.method public static final n(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const v0, -0x62f1ca89

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit8 v1, p1, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :goto_5
    and-int/lit16 v3, v0, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v4, :cond_8

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v3, v5

    .line 94
    :goto_6
    and-int/2addr v0, v6

    .line 95
    invoke-virtual {v7, v0, v3}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v13, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v13, p3

    .line 108
    .line 109
    :goto_7
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v6, v1}, Loh90;->r(ZZ)Llqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v7}, Luhb0;->R(Lf1q;)Lls60;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-static {v13, v3, v5, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcna0;->m:Lzqe;

    .line 128
    .line 129
    new-instance v5, Luwp;

    .line 130
    .line 131
    invoke-direct {v5, v11, v1}, Luwp;-><init>(Lkotlin/jvm/functions/Function0;Llqd0;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x610eeb77

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lt70;

    .line 142
    .line 143
    invoke-direct {v6, v10, v12, v2}, Lt70;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 144
    .line 145
    .line 146
    const v2, -0x40857c8

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v6, "FreeThinkingGaugeNuxContent"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v0, Luwp;

    .line 164
    .line 165
    invoke-direct {v0, v1, v11}, Luwp;-><init>(Llqd0;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x334e2185    # -9.3254616E7f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v8, 0x301b6

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x50

    .line 179
    .line 180
    move-object v1, v5

    .line 181
    move-object v5, v0

    .line 182
    move-object v0, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v0 .. v9}, Lwm7;->j(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 186
    .line 187
    .line 188
    move-object v3, v13

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    new-instance v0, Lzs7;

    .line 202
    .line 203
    move v1, p0

    .line 204
    move v2, p1

    .line 205
    move-object v4, v10

    .line 206
    move-object v5, v11

    .line 207
    move v6, v12

    .line 208
    invoke-direct/range {v0 .. v6}, Lzs7;-><init>(IILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public static final o(Ljhh;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v0, Ljhh;->d:Le8c0;

    .line 8
    .line 9
    const v3, -0x2099cfb3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    move v4, v13

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v14

    .line 70
    :goto_4
    and-int/2addr v3, v13

    .line 71
    invoke-virtual {v8, v3, v4}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_13

    .line 76
    .line 77
    iget-object v3, v0, Ljhh;->g:Libc0;

    .line 78
    .line 79
    check-cast v3, Lhac0;

    .line 80
    .line 81
    sget-object v4, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v5, "ImagePlaceholderTool"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lrq3;

    .line 94
    .line 95
    const/high16 v9, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v7, v9, v14, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lbar;->n:Lcz5;

    .line 102
    .line 103
    invoke-static {v7, v9, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v10, v8, Lf1q;->T:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v15, Ljwe;->L:Liwe;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Liwe;->b:Lfcf;

    .line 127
    .line 128
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 143
    .line 144
    invoke-static {v8, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Liwe;->e:Lg61;

    .line 148
    .line 149
    invoke-static {v8, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v9, Liwe;->g:Lg61;

    .line 157
    .line 158
    invoke-static {v8, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Liwe;->h:Loj0;

    .line 162
    .line 163
    invoke-static {v8, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Liwe;->d:Lg61;

    .line 167
    .line 168
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Le8c0;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    const v6, -0x163bcffa

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lhac0;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    const v6, -0x534c3dbb

    .line 188
    .line 189
    .line 190
    const v7, 0x7f1408ff

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v6, v7, v8, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const v7, -0x534c4084

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    sget-object v6, Le8c0;->c:Le8c0;

    .line 212
    .line 213
    if-eq v2, v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Le8c0;->d:Le8c0;

    .line 216
    .line 217
    if-ne v2, v6, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const v6, -0x163722ba

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    :goto_7
    const v6, -0x534c2394

    .line 232
    .line 233
    .line 234
    const v7, 0x7f140900

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v7, v8, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_8
    if-eqz v6, :cond_b

    .line 242
    .line 243
    const v7, -0x163629ff

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lxtb0;->a:Llsm;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    check-cast v16, Lmvb0;

    .line 258
    .line 259
    sget-object v21, Lgpp;->j:Lgpp;

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const v34, 0xfffffb

    .line 264
    .line 265
    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const-wide/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const-wide/16 v29, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Li2s;

    .line 293
    .line 294
    invoke-direct {v9, v6, v0, v13}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const v6, -0x7f662e75    # -1.4126001E-38f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v9, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v9, 0x30

    .line 305
    .line 306
    invoke-static {v7, v6, v8, v9}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const v6, -0x162fead5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v2}, Le8c0;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    const v2, -0x162e667c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, Lhac0;->b:Ljava/util/List;

    .line 335
    .line 336
    iget-object v3, v3, Lhac0;->a:Lgw00;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    const/4 v6, 0x0

    .line 350
    :goto_a
    if-eqz v6, :cond_11

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_d

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v6, v13, :cond_f

    .line 365
    .line 366
    const v6, -0x162c9f0d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lfxx;->f:Lfxx;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v6, Lfxx;->V:Lc2o;

    .line 378
    .line 379
    const/16 v7, 0xe

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v6, v9, v8, v14, v7}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    const v2, -0x162b7909

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v5, v3, Lgw00;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v6, 0x6

    .line 421
    invoke-static {v5, v3, v6, v8, v4}, Lrjt;->T(IIILf1q;Ltiy;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v8, v14}, Lqm7;->v(Ltiy;Lf1q;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_e
    const v6, -0x1627feff

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lsnx;

    .line 443
    .line 444
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, v3, Lgw00;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v6, v2, v7, v3}, Lsnx;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lxwj;->A:Lxwj;

    .line 470
    .line 471
    invoke-static {v6, v8}, Lc38;->Q(Lunx;Lf1q;)Lfmh;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v7, v3

    .line 476
    move-object v3, v6

    .line 477
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const v9, 0x180180

    .line 482
    .line 483
    .line 484
    const/16 v10, 0x38

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    move-object v4, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual/range {v2 .. v10}, Lxwj;->n(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    :goto_b
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    const v6, -0x534b4af4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    move-object v6, v2

    .line 506
    sget-object v2, Lkxj;->z:Lkxj;

    .line 507
    .line 508
    check-cast v6, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v7, Ljava/util/ArrayList;

    .line 511
    .line 512
    const/16 v9, 0xa

    .line 513
    .line 514
    invoke-static {v6, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_10

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v10, Lsnx;

    .line 538
    .line 539
    iget-object v11, v3, Lgw00;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v11, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    iget-object v15, v3, Lgw00;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v15, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    invoke-direct {v10, v9, v11, v15}, Lsnx;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    new-instance v3, Ldox;

    .line 563
    .line 564
    invoke-direct {v3, v7}, Ldox;-><init>(Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v9, 0x180188

    .line 572
    .line 573
    .line 574
    const/16 v10, 0x38

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual/range {v2 .. v10}, Lkxj;->p(Ldox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_11
    :goto_d
    const v2, -0x534bc9e5

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    :goto_e
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_12
    const v2, -0x16129cd5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    :goto_f
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_13
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_10
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    new-instance v3, Ljk6;

    .line 622
    .line 623
    move/from16 v11, p3

    .line 624
    .line 625
    invoke-direct {v3, v0, v1, v11, v12}, Ljk6;-><init>(Ljhh;Ltiy;IB)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_14
    return-void
.end method

.method public static final p(Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x16633def

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lc3t;->a:Llsm;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p0, 0x46e650c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const v0, 0x46e722be

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lmu0;->b:Llsm;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-string p0, "InitializationScreen"

    .line 84
    .line 85
    sget-object v0, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {p0, p1, v1}, Ltm7;->f(Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    move-object p0, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.openai.feature.onboarding.impl.initialization.InitializationUiEntryPoint"

    .line 102
    .line 103
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 108
    .line 109
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance v0, Lidq;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v1}, Lidq;-><init>(Ltiy;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x62247185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lmu0;->f:Llsm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    sget-object v2, Ljcf;->h:Llsm;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqlk;

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x380

    .line 59
    .line 60
    invoke-static {v1, v2, p0, p1, v0}, Lsm7;->s(Landroid/view/View;Lqlk;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v0, Ld6i;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v3}, Ld6i;-><init>(Ljava/lang/Object;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final r(Lhbj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const v0, 0x4a6c0794    # 3867109.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v15, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v11

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_15

    .line 71
    .line 72
    sget-object v4, Lria0;->a:Lmga0;

    .line 73
    .line 74
    invoke-static {}, Ltia0;->k()Lur00;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v4, Ljmr;->c:Lnq3;

    .line 79
    .line 80
    sget-object v5, Lbar;->n:Lcz5;

    .line 81
    .line 82
    invoke-static {v4, v5, v13, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v5, v13, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v14, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v14, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v13, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v13, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v13, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v13, v4, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v13, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lhbj;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    const v4, -0x4d6adc0b

    .line 157
    .line 158
    .line 159
    const v5, 0x7f1416d7

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v4, v5, v13, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const v5, -0x4d6ade58

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    :goto_5
    const/16 v21, 0x7

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v20, 0x41a00000    # 20.0f

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move/from16 v24, v20

    .line 193
    .line 194
    invoke-static {v5, v12}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v11, v11, v13, v5, v4}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lhbj;->d:Ljava/util/List;

    .line 202
    .line 203
    iget-boolean v5, v1, Lhbj;->i:Z

    .line 204
    .line 205
    sget-object v7, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 206
    .line 207
    iget-object v10, v1, Lhbj;->e:Lln10;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lkit;->J(Ljava/util/List;ZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v5, v7

    .line 216
    invoke-static {v4, v10}, Lkit;->U(Ljava/util/List;Lln10;)Lfm10;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v7, v4

    .line 221
    move-object v4, v6

    .line 222
    iget-boolean v6, v1, Lhbj;->h:Z

    .line 223
    .line 224
    move-object v8, v7

    .line 225
    iget-boolean v7, v1, Lhbj;->g:Z

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x70

    .line 228
    .line 229
    if-ne v0, v15, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move v9, v11

    .line 234
    :goto_6
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v14, Lqwe;->a:Lqnz;

    .line 239
    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    if-ne v10, v14, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v10, Lodi;

    .line 245
    .line 246
    invoke-direct {v10, v2, v3}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    if-ne v0, v15, :cond_9

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move v3, v11

    .line 259
    :goto_7
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    if-ne v9, v14, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v9, Lslf;

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    invoke-direct {v9, v2, v3}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    if-ne v0, v15, :cond_c

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move v3, v11

    .line 284
    :goto_8
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    if-ne v11, v14, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v11, Lslf;

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-direct {v11, v2, v3}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/16 v21, 0x7

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v20, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    const v14, 0x6000180

    .line 326
    .line 327
    .line 328
    move-object v2, v11

    .line 329
    move-object v11, v3

    .line 330
    move-object v3, v8

    .line 331
    move-object v8, v10

    .line 332
    move-object v10, v2

    .line 333
    move-object/from16 v28, v16

    .line 334
    .line 335
    move-object/from16 v29, v18

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static/range {v3 .. v14}, Lvh60;->h(Ljava/util/List;Lfm10;Lcom/stripe/android/model/LinkBrand;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lf1q;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lhbj;->m:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v3, :cond_f

    .line 344
    .line 345
    const v3, -0x5fdb908b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v14, v28

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const v4, -0x5fdb908a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x1

    .line 365
    const/high16 v6, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-static {v15, v4, v6, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v14, v28

    .line 372
    .line 373
    invoke-static {v4, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2, v2, v13, v4, v3}, Lyy7;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    iget-boolean v3, v1, Lhbj;->j:Z

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    const v3, -0x5fd71663

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lhbj;->o:Ljsr;

    .line 394
    .line 395
    invoke-static {v3, v13}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-boolean v12, v1, Lhbj;->g:Z

    .line 400
    .line 401
    xor-int/lit8 v10, v12, 0x1

    .line 402
    .line 403
    const-string v3, "CustomerSheetConfirmButton"

    .line 404
    .line 405
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0xd

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v3, 0x20

    .line 426
    .line 427
    if-ne v0, v3, :cond_10

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    move v0, v2

    .line 432
    :goto_a
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    move-object/from16 v0, v29

    .line 439
    .line 440
    if-ne v3, v0, :cond_11

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move-object/from16 v4, p1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    :goto_b
    new-instance v3, Lodi;

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    invoke-direct {v3, v4, v0}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_c
    move-object v8, v3

    .line 458
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/16 v4, 0xd0

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    move-object/from16 v5, p4

    .line 467
    .line 468
    invoke-static/range {v3 .. v13}, Lprt;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 469
    .line 470
    .line 471
    move-object v13, v5

    .line 472
    :goto_d
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_13
    const v0, -0x60501e48

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :goto_e
    iget-object v0, v1, Lhbj;->n:Lxk50;

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    const v0, -0x5fcdffb2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_f
    move-object v3, v0

    .line 498
    goto :goto_10

    .line 499
    :cond_14
    const v3, -0x4d69bded

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v13}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v9, 0xd

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/high16 v6, 0x41000000    # 8.0f

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v9, 0x0

    .line 535
    const/16 v10, 0x1c

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v8, v13

    .line 541
    invoke-static/range {v3 .. v10}, Lirt;->c(Ljava/lang/String;Ltiy;IILjava/util/Map;Lf1q;II)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 546
    .line 547
    .line 548
    move-object v4, v15

    .line 549
    goto :goto_11

    .line 550
    :cond_15
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_16

    .line 560
    .line 561
    new-instance v0, Lu3b;

    .line 562
    .line 563
    const/16 v6, 0x14

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move/from16 v5, p5

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    :cond_16
    return-void
.end method

.method public static final s(Landroid/view/View;Lqlk;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance v1, Lg9n;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, v0}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p0, p1, v1, p3}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    new-instance v0, Lq7e;

    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public static final t(Libj;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x5fd6d2e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p1, Lria0;->a:Lmga0;

    .line 39
    .line 40
    invoke-static {}, Ltia0;->k()Lur00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljmr;->c:Lnq3;

    .line 45
    .line 46
    sget-object v2, Lbar;->n:Lcz5;

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, p2, Lf1q;->T:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    invoke-static {p2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljwe;->L:Liwe;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Liwe;->b:Lfcf;

    .line 74
    .line 75
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, p2, Lf1q;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 90
    .line 91
    invoke-static {p2, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Liwe;->e:Lg61;

    .line 95
    .line 96
    invoke-static {p2, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Liwe;->g:Lg61;

    .line 104
    .line 105
    invoke-static {p2, v0, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Liwe;->h:Loj0;

    .line 109
    .line 110
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {p2, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Libj;->c:Ldgk;

    .line 119
    .line 120
    iget-object v0, v0, Ldgk;->y:Ljsr;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const p1, 0xe6e2d14

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const v2, 0xe6e2d15

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/high16 v10, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/4 v11, 0x7

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, p1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, v5, p2, p1, v0}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object p1, p0, Libj;->c:Ldgk;

    .line 163
    .line 164
    invoke-static {p1, v6, p2, v1}, Lje90;->p(Ldgk;Ltiy;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    move-object p1, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    new-instance v0, Lnbe;

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, v1}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final u(Lq0a0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkww;

    .line 13
    .line 14
    invoke-static {v2}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lkww;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo3c;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v4}, Lo3c;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lq0a0;->b(Ljava/lang/Object;)Lhwf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v3, Lhwf;->f0:Lkww;

    .line 40
    .line 41
    iget-object v3, v3, Lhwf;->g0:Lcxf;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-object v2, v3, Lcxf;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Lkww;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static v(Lt210;Lfdp;ILcdp;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt210;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lt210;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 80
    .line 81
    iget v13, v1, Lfdp;->g:I

    .line 82
    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 88
    .line 89
    if-gt v9, v13, :cond_14

    .line 90
    .line 91
    iget v9, v1, Lfdp;->g:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_14

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Lfdp;->i:I

    .line 99
    .line 100
    if-ne v10, v9, :cond_14

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lt210;->H()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Lfdp;->b:I

    .line 112
    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Lfdp;->j:J

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    cmp-long v3, v13, v15

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    cmp-long v3, v9, v13

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 130
    .line 131
    iput-wide v9, v3, Lcdp;->a:J

    .line 132
    .line 133
    invoke-static {v11, v0}, Lsm7;->a0(ILt210;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Lfdp;->j:J

    .line 138
    .line 139
    cmp-long v5, v13, v15

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 147
    .line 148
    if-ltz v9, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Lfdp;->a:I

    .line 161
    .line 162
    if-lt v3, v9, :cond_14

    .line 163
    .line 164
    :cond_9
    iget v9, v1, Lfdp;->b:I

    .line 165
    .line 166
    if-gt v3, v9, :cond_14

    .line 167
    .line 168
    iget v3, v1, Lfdp;->e:I

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 174
    .line 175
    if-gt v8, v9, :cond_b

    .line 176
    .line 177
    iget v1, v1, Lfdp;->f:I

    .line 178
    .line 179
    if-ne v8, v1, :cond_14

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lt210;->z()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 189
    .line 190
    if-ne v1, v3, :cond_14

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 194
    .line 195
    if-gt v8, v1, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, Lt210;->G()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 202
    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 204
    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0}, Lt210;->z()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Lt210;->b:I

    .line 212
    .line 213
    iget-object v7, v0, Lt210;->a:[B

    .line 214
    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 217
    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    sget-object v9, Lr4e0;->j:[I

    .line 221
    .line 222
    aget-byte v10, v7, v2

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 225
    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-ne v1, v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v0}, Lt210;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Lt210;->j()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 253
    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 259
    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 261
    .line 262
    if-lt v0, v1, :cond_13

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    if-gt v0, v1, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lobi;->G(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return p2

    .line 286
    :cond_13
    :goto_9
    return v6

    .line 287
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static final w()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string v3, "text/plain"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final x(Lw6d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lw6d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v1, "text/"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "application/javascript"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final z(Lw6d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lw6d;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lw6d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-static {v1, v1}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "Access-Control-Allow-Origin"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Loin;->a:Loin;

    .line 36
    .line 37
    :cond_2
    move-object v9, v3

    .line 38
    const-string p1, "application/octet-stream"

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v0

    .line 51
    :goto_1
    invoke-static {p0}, Lsm7;->x(Lw6d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_5
    invoke-static {p0}, Lsm7;->x(Lw6d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, v0, p0, v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v9}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_6
    invoke-static {}, Lsm7;->w()Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
