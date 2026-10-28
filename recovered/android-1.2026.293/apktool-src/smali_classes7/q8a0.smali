.class public abstract synthetic Lq8a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(I)Ljava/lang/String;
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
    const-string p0, "confirm_cancel_subscription"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "cancellation_promotion_fetch_error"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "missing_cancellation_promotion_metadata"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "ineligible_for_cancellation_promo"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static synthetic b(I)B
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
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    nop

    .line 19
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

.method public static synthetic c(I)B
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
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic d(JJ)I
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

.method public static e(FJJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj3z0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p0

    .line 6
    invoke-static {p1, p3, p4}, Lewp0;->r(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static f(Lwz01;ILmv10;Z)Lve90;
    .locals 1

    .line 1
    new-instance v0, Lve90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lve90;-><init>(Lzf51;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lmv10;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Ls8a0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lt8a0;Lv8a0;Lv8a0;)V
    .locals 2

    .line 1
    sget-object v0, Lt8a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Ls8a0;Ls8a0;Ls8a0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls8a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic l(Ls8a0;Ls8a0;Ls8a0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls8a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic m(Ls8a0;Ls8a0;Ls8a0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls8a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UnsupportedStructure"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "GfmTable"

    .line 13
    .line 14
    return-object p0
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

.method public static synthetic p(I)Ljava/lang/String;
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

.method public static synthetic q(I)Ljava/lang/String;
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

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "TRACE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DEBUG"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "INFO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WARNING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CRITICAL"

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
    const-string p0, "SPAN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "UX"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DEVICE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "VIEW"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "INTERNALSDK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RESOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "LIFECYCLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "REPLAY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "NORMAL"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic t(I)Ljava/lang/String;
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

.method public static synthetic u(I)Ljava/lang/String;
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
