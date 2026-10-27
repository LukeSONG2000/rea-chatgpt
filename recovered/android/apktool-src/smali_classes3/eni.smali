.class public abstract synthetic Leni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzx6;


# direct methods
.method public static final a(I)Ljava/lang/String;
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
    const-string p0, "new_conversation_dialog"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "top_bar"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "side_bar"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
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
    const-string p0, "polling_failure"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "polling_success"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "polling_started"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
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

.method public static synthetic e(I)Ljava/lang/String;
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

.method public static synthetic f(I)Ljava/lang/String;
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
    const-string p0, "other"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "bot"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "gaming_console"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "tv"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "tablet"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "desktop"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "mobile"

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

.method public static synthetic g(I)Ljava/lang/String;
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
    const-string p0, "4g"

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
    const-string p0, "3g"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "2g"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "slow-2g"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
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
    const-string p0, "blank"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "mask_disallowed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "text_content"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "standard_attribute"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "mask_placeholder"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "custom_attribute"

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

.method public static synthetic j(I)Ljava/lang/String;
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

.method public static synthetic k(I)Ljava/lang/String;
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
    const-string p0, "maybe"

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
    const-string p0, "not_connected"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "connected"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic l(I)B
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
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x0

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

.method public static m(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static n(FFFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p2

    .line 3
    mul-float/2addr p0, p3

    .line 4
    add-float/2addr p0, p4

    .line 5
    return p0
.end method

.method public static o(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static p(Lqiy;FLqr00;Ltiy;)Ltiy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr4e0;->C(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr4e0;->C(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lr4e0;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lr4e0;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lr4e0;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V
    .locals 1

    .line 1
    new-instance v0, Lmnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
    const-string p0, "IntegrityCheck"

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
    const-string p0, "Unknown"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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
    const-string p0, "Allowed"

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
    const-string p0, "Hidden"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Unknown"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "ScreenshotDirect"

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
    const-string p0, "ScreenshotPrompt"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Menu"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "NORMAL_START"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "FIRST_START_AFTER_UPGRADE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "FIRST_START_AFTER_FRESH_INSTALL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "FIRST_START_AFTER_CLEAR_DATA"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
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
