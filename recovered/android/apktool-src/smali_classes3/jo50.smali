.class public abstract synthetic Ljo50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic A(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    const-string v1, "FaceNotCentered"

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
    const-string v1, "FaceTooClose"

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
    const-string v1, "FaceTooFar"

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
    const-string v1, "MultipleFaces"

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
    const-string v1, "IncompleteFace"

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
    const-string v1, "FaceNotFound"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :cond_5
    const-string v1, "IncorrectPose"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-string v1, "FaceDetectionUnsupported"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    return p0

    .line 85
    :cond_7
    const-string v1, "Other"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 p0, 0x9

    .line 94
    .line 95
    return p0

    .line 96
    :cond_8
    const-string v1, "No enum constant com.withpersona.sdk2.camera.selfie.SelfieError."

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_9
    const-string p0, "Name is null"

    .line 107
    .line 108
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
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
    const-string p0, "EXPIRED"

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
    const-string p0, "TRACKED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "NOT_TRACKED"

    .line 19
    .line 20
    return-object p0
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
    const-string p0, "APPLICATION_LAUNCH"

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
    const-string p0, "BACKGROUND"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "FOREGROUND"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "NONE"

    .line 25
    .line 26
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
    const-string p0, "native"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "other"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "media"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "font"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "image"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "js"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "css"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "fetch"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "beacon"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "xhr"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "document"

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

.method public static synthetic g(I)Ljava/lang/String;
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

.method public static synthetic h(I)Ljava/lang/String;
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

.method public static synthetic i(I)Ljava/lang/String;
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
    const-string p0, "manual"

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
    const-string p0, "auto"

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj860;->a(Ljava/lang/String;)Lj860;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Lb010;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb010;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lb010;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0, p2}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lf960;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lf960;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lwb60;->y:Lwb60;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic o(Ly170;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Ly170;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lq4e0;->s:Lvj20;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILp070;Lp070;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "Raw"

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
    const-string p0, "Drawable"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Font"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "MANUAL"

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
    const-string p0, "AUTO"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "Other"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "FaceDetectionUnsupported"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "IncorrectPose"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "FaceNotFound"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "IncompleteFace"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "MultipleFaces"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "FaceTooFar"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "FaceTooClose"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "FaceNotCentered"

    .line 31
    .line 32
    return-object p0

    .line 33
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

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MANUAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AUTO"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "Other"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FaceDetectionUnsupported"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "IncorrectPose"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FaceNotFound"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IncompleteFace"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "MultipleFaces"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FaceTooFar"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FaceTooClose"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FaceNotCentered"

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

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "Finalizing"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "None"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Down"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Up"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Right"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Left"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Center"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
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
    const-string p0, "REPORT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CUSTOM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "WEBVIEW"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "AGENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LOGGER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CONSOLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SOURCE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "NETWORK"

    .line 29
    .line 30
    return-object p0

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

.method public static synthetic y(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    const-string v1, "px"

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
    const-string v1, "em"

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
    const-string v1, "ex"

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
    const-string v1, "in"

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
    const-string v1, "cm"

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
    const-string v1, "mm"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :cond_5
    const-string v1, "pt"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-string v1, "pc"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    return p0

    .line 85
    :cond_7
    const-string v1, "percent"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 p0, 0x9

    .line 94
    .line 95
    return p0

    .line 96
    :cond_8
    const-string v1, "No enum constant com.caverock.androidsvg.SVG.Unit."

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_9
    const-string p0, "Name is null"

    .line 107
    .line 108
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public static synthetic z(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "AUTO"

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
    const-string v1, "MANUAL"

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
    const-string v1, "No enum constant com.withpersona.sdk2.inquiry.selfie.Selfie.CaptureMethod."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const-string p0, "Name is null"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method
