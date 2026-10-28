.class public final Lj151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu0c;

.field public final b:Lyqa;

.field public final c:Lmc0;

.field public final d:Lfxb;

.field public final e:Llq6;

.field public final f:Lmn2;

.field public final g:Lksa;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu0c;Lyqa;Lmc0;Lfxb;Llq6;Lmn2;Lksa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj151;->a:Lu0c;

    .line 5
    .line 6
    iput-object p2, p0, Lj151;->b:Lyqa;

    .line 7
    .line 8
    iput-object p3, p0, Lj151;->c:Lmc0;

    .line 9
    .line 10
    iput-object p4, p0, Lj151;->d:Lfxb;

    .line 11
    .line 12
    iput-object p5, p0, Lj151;->e:Llq6;

    .line 13
    .line 14
    iput-object p6, p0, Lj151;->f:Lmn2;

    .line 15
    .line 16
    iput-object p7, p0, Lj151;->g:Lksa;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj151;->h:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final notifyInitialContentsLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lhn2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyMapClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lyj5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyMarkerSelect(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lve2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyUserLocationAvailabilityChanged(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Li151;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li151;-><init>(Lj151;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyUserLocationCenteredChanged(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh151;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh151;-><init>(Lj151;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyViewportChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnbb0;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Lzab0;->Companion:Lyab0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyab0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzwu;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzab0;

    .line 16
    .line 17
    new-instance v0, Lmh01;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lhh01;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance v0, Lih01;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_1
    new-instance v0, Lkh01;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    throw p0

    .line 59
    :goto_2
    new-instance v0, Lih01;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzab0;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_1
    iget-object v0, p1, Lzab0;->a:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p1, Lzab0;->b:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v0, p1, Lzab0;->c:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v0, p1, Lzab0;->d:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object p1, p1, Lzab0;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    move v10, p1

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    new-instance v1, Lwab0;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v10}, Lwab0;-><init>(DDDDZ)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lv87;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, v0}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_6
    return-void
.end method

.method public final openExternalUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ln7e;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lj151;->h:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
