.class public abstract synthetic Lffz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "CANCELED"

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
    const-string p0, "FAILED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "OK"

    .line 19
    .line 20
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lmv81;->l(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    return-object p0
.end method

.method public static synthetic b(I)S
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
    const/16 p0, 0x1388

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const/16 p0, 0x7d0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x1f4

    .line 19
    .line 20
    return p0
.end method

.method public static synthetic c(I)S
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
    const/16 p0, 0x451

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x44f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x44d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x3ec

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x3e9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x5d4

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x5d3

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x5d2

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x5cd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x5cc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x5cb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x5ca

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x5c9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x5c8

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
    const-string p0, "Context is not Activity context"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "File size is over limit"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "File not found"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "Field name is not set"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "Field %s is not a valid"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "Auth handler or access token is required."

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "Auth handler is required when formId is provided."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "Session initialization fails due to configuration load error."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "Card ID is required parameter."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "Auth token is blank."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "TimeoutException"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "No Internet connection"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "Permission denied (missing INTERNET permission?)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "URL is not valid"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method public static synthetic e(I)Ljava/lang/String;
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

.method public static synthetic f(I)Ljava/lang/String;
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

.method public static synthetic g(I)Ljava/lang/String;
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
    const-string p0, "message_presend"

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
    const-string p0, "composer"

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(IID)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->hashCode(D)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static synthetic i(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "The parameter \'"

    .line 7
    .line 8
    const-string v1, "\' must not be null."

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static synthetic j(Landroid/view/View;)V
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

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "Resumed"

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
    const-string p0, "Queued"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Ignored"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Accepted"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "JoinedSession"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SessionClosed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "DifferentSession"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SessionClosing"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "LowerPriorityPending"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ExistingSession"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "NewSession"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "AlreadyJoined"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "LowerPriority"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ReleasePending"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "ReleaseRequested"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "KeepRoute"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "StopAudio"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "AbortRequested"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "CMP"

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
    const-string p0, "CUSTOM"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "TOKENIZATION"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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

.method public static synthetic p(I)Ljava/lang/String;
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

.method public static synthetic r(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Joined"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "StartedSetup"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Unclaimed"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "RARE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "AVERAGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "FREQUENT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "VIDEO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "RAW_CONTENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "BITMAP"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)I
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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const-string p0, "Name is null"

    .line 65
    .line 66
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method
