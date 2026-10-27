.class public abstract synthetic Lake0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final a(IF)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    cmpl-float p0, p1, v0

    .line 12
    .line 13
    if-lez p0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    cmpg-float p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
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

.method public static synthetic c(I)Ljava/lang/String;
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
    const-string p0, "unexpected-exception"

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
    const-string p0, "missing-document-policy-header"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "failed-to-lazy-load"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "not-supported-by-browser"

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
    const-string p0, "view_controller_redisplay"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "view_controller_display"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "fragment_redisplay"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "fragment_display"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "activity_redisplay"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "activity_display"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "route_change"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "initial_load"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic i(I)Ljava/lang/String;
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

.method public static synthetic j(I)Ljava/lang/String;
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
    const-string p0, "mask-user-input"

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
    const-string p0, "mask"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "allow"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
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

.method public static synthetic l(I)Ljava/lang/String;
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
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "terminated"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "frozen"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "hidden"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "passive"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "active"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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

.method public static synthetic n(I)Ljava/lang/String;
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
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "video/hevc"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "video/av01"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "video/avc"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic o(I)S
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
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    const/16 p0, 0x3e8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/16 p0, 0x1f4

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    const/16 p0, 0x64

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "sms_retriever"

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
    const-string p0, "deep_link"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "manual"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "H265"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "AV1"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "H264"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "VP9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "VP8"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "H265"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "AV1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "H264"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "VP9"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "VP8"

    .line 32
    .line 33
    return-object p0
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
    const-string p0, "READY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "PENDING_RELEASE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "INITIALIZING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_INITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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

.method public static synthetic v(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string v1, "VP8"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "VP9"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "H264"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v1, "AV1"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    const-string v1, "H265"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :cond_4
    const-string v1, "No enum constant livekit.org.webrtc.VideoCodecMimeType."

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const-string p0, "Name is null"

    .line 65
    .line 66
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method
