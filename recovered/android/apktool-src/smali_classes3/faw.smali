.class public abstract synthetic Lfaw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ci_test"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "synthetics"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "user"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "roku"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "react-native"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "flutter"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "browser"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ios"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "android"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "error"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "stopped"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "running"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "starting"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "explicit_stop"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "from_non_interactive_session"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "prewarm"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "background_launch"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "max_duration"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "inactivity_timeout"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "user_app_launch"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(JJ)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(FJJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvvb0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p0

    .line 6
    invoke-static {p3, p4, p1}, Lh750;->m(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static g(Lpid0;ILf1q;Z)Lo9v;
    .locals 1

    .line 1
    new-instance v0, Lo9v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo9v;-><init>(Lopg0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(FLtjm;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    new-instance v0, Ltjm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public static k(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmee;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Ljava/lang/AutoCloseable;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-static {}, Ln0z;->l()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p4, p0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "NETWORK_OTHER"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "NETWORK_CELLULAR"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "NETWORK_MOBILE_OTHER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "NETWORK_5G"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "NETWORK_4G"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "NETWORK_3G"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "NETWORK_2G"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "NETWORK_BLUETOOTH"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NETWORK_WIMAX"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "NETWORK_WIFI"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "NETWORK_ETHERNET"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "NETWORK_NOT_CONNECTED"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "METERED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "MAUI"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "RUM_CPP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ELECTRON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "UNITY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ROKU"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "REACT_NATIVE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FLUTTER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "BROWSER"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "IOS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ANDROID"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "RELEASED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "STOPPED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "STARTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONFIGURED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "IDLE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "RELEASED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "STOPPED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "STARTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONFIGURED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "IDLE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
