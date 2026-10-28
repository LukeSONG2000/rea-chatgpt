.class public abstract Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static A(Landroid/app/RemoteInput;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    const v0, 0x7f07034f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static C(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static D(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return p2
.end method

.method public static F(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(IILj27;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lop11;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lj27;->a()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final K(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static M(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final N(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp72;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lq72;->d(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "android.app.role.ASSISTANT"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lryt;->k(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static O(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(Landroid/media/MediaFormat;Lx1n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lx1n;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lx1n;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lx1n;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lx1n;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static R(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static S(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static T(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/media/AudioRecord;Lzzs0;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static X(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Y(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    check-cast v7, Lmv10;

    .line 12
    .line 13
    const v4, -0x1ab1a2de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_6
    or-int/lit16 v11, v4, 0xc00

    .line 79
    .line 80
    and-int/lit16 v4, v11, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v4, 0x0

    .line 89
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_16

    .line 96
    .line 97
    sget-object v4, La1a0;->a:Luow0;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v15, v4

    .line 104
    check-cast v15, Ld06;

    .line 105
    .line 106
    sget-object v4, Lp0a0;->a:Luow0;

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Loj5;

    .line 113
    .line 114
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v3, :cond_8

    .line 119
    .line 120
    invoke-static {v7}, Le1n;->g(Lmv10;)Lia2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v3, :cond_9

    .line 131
    .line 132
    invoke-static {v7}, Le1n;->f(Lmv10;)Lt42;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    sget-object v8, Ls0a0;->b:Ls0a0;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v8, Lws10;

    .line 150
    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    sget-object v9, Liaf0;->a:Liaf0;

    .line 154
    .line 155
    invoke-static {v9, v5, v6, v8, v7}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lfy1;

    .line 160
    .line 161
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v3, :cond_b

    .line 166
    .line 167
    invoke-static {v4}, Lq63;->N(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v6, La5e0;

    .line 179
    .line 180
    sget-object v8, Lx3a0;->a:Luow0;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lm790;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v9, :cond_c

    .line 197
    .line 198
    if-ne v13, v3, :cond_d

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v4

    .line 204
    :cond_d
    check-cast v13, Loj5;

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    sget-object v4, Lj690;->ON_RESUME:Lj690;

    .line 208
    .line 209
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v16, :cond_e

    .line 218
    .line 219
    if-ne v10, v3, :cond_f

    .line 220
    .line 221
    :cond_e
    new-instance v10, Lgk0;

    .line 222
    .line 223
    const/16 v14, 0x11

    .line 224
    .line 225
    invoke-direct {v10, v13, v6, v14}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object v13, v5

    .line 234
    move-object v5, v8

    .line 235
    const/4 v8, 0x6

    .line 236
    move-object v14, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    move-object v10, v6

    .line 241
    move-object/from16 v6, v21

    .line 242
    .line 243
    invoke-static/range {v4 .. v9}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v3, :cond_10

    .line 251
    .line 252
    invoke-static {v7}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_10
    check-cast v4, Ln3e0;

    .line 257
    .line 258
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    const v6, -0x65ac6a12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Le8;->a:Lsox;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lb8;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lb8;->k(Lbun;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 285
    .line 286
    iget-wide v0, v6, La4n;->b:J

    .line 287
    .line 288
    const v6, 0x3f266666    # 0.65f

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v8, v9, v0, v1}, Lt4a;->B(FJJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const/16 v6, 0xc30

    .line 296
    .line 297
    const/16 v8, 0x14

    .line 298
    .line 299
    invoke-static {v6, v8, v0, v1, v7}, Lg871;->h(IIJLbun;)Lx6a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lx6a;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    sget-object v8, Ljbt0;->f:Lo1r0;

    .line 310
    .line 311
    invoke-static {v5, v6, v0, v1, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    const v0, -0x65a50180

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    move-object v0, v5

    .line 331
    :goto_6
    const-string v1, "DefaultAssistantSetting"

    .line 332
    .line 333
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v6, -0x34d39143    # -1.1300541E7f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-nez v6, :cond_12

    .line 354
    .line 355
    sget-object v6, Lkq50;->a:Lsox;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Loq50;

    .line 362
    .line 363
    :goto_7
    const/4 v8, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const/4 v6, 0x0

    .line 366
    goto :goto_7

    .line 367
    :goto_8
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    and-int/lit16 v9, v11, 0x380

    .line 371
    .line 372
    const/16 v8, 0x100

    .line 373
    .line 374
    if-ne v9, v8, :cond_13

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_9
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    or-int v8, v16, v8

    .line 386
    .line 387
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    or-int/2addr v8, v9

    .line 392
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    or-int/2addr v8, v9

    .line 397
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v8, :cond_14

    .line 402
    .line 403
    if-ne v9, v3, :cond_15

    .line 404
    .line 405
    :cond_14
    move v3, v11

    .line 406
    goto :goto_a

    .line 407
    :cond_15
    move v3, v11

    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_b

    .line 410
    :goto_a
    new-instance v11, Lsyt;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object v8, v15

    .line 415
    move-object v15, v13

    .line 416
    move-object v13, v8

    .line 417
    const/4 v8, 0x1

    .line 418
    invoke-direct/range {v11 .. v16}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v9, v11

    .line 425
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lrj0;

    .line 436
    .line 437
    const/4 v11, 0x5

    .line 438
    invoke-direct {v1, v4, v10, v11}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    const v10, -0x667669fa

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v8, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    sget-object v15, Le681;->a:Lfin;

    .line 449
    .line 450
    shl-int/lit8 v1, v3, 0xf

    .line 451
    .line 452
    const/high16 v3, 0x70000

    .line 453
    .line 454
    and-int/2addr v1, v3

    .line 455
    const/16 v3, 0x61b0

    .line 456
    .line 457
    or-int v18, v3, v1

    .line 458
    .line 459
    const/16 v19, 0x7fc

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move-object v13, v4

    .line 463
    const/4 v4, 0x0

    .line 464
    move-object v1, v5

    .line 465
    const/4 v5, 0x0

    .line 466
    move-object v14, v6

    .line 467
    const/4 v6, 0x0

    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object v10, v1

    .line 473
    move-object v1, v9

    .line 474
    const/4 v9, 0x0

    .line 475
    move-object v11, v10

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object/from16 v17, v11

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v20, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, v20

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    move-object/from16 v16, v7

    .line 494
    .line 495
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    new-instance v0, Ljg6;

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move/from16 v5, p5

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Ljg6;-><init>(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_17
    return-void
.end method

.method public static a0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lax20;->e()V

    .line 16
    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lmv2;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_7

    .line 54
    .line 55
    sget-object p1, Llb81;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x25

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v1}, Lq63;->s(Z)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 p4, 0x23

    .line 72
    .line 73
    if-lt p1, p4, :cond_5

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v0}, Lq63;->s(Z)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, p3, :cond_6

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Llb81;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    return p0

    .line 96
    :cond_8
    :goto_3
    return v0
.end method

.method public static b0(Landroid/app/RemoteInput$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(Lel5;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p2, v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    int-to-float p2, p2

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p3, v0

    .line 61
    cmpl-float p3, p2, p3

    .line 62
    .line 63
    if-ltz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float v0, p3

    .line 70
    div-float/2addr v0, p2

    .line 71
    float-to-int p2, v0

    .line 72
    move v1, p3

    .line 73
    move p3, p2

    .line 74
    move p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float v0, p3

    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static d0(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/content/LocusId;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e0(Lel5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;)Lrj10;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqj10;

    .line 4
    .line 5
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lqj10;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "language"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lqj10;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "max-bitrate"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v0, v3, v4}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Lqj10;->j:I

    .line 36
    .line 37
    const-string v3, "bitrate"

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, Lqj10;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "video/3gpp"

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v7, "frame-rate"

    .line 56
    .line 57
    const-string v8, "height"

    .line 58
    .line 59
    const-string v9, "width"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v10, "level"

    .line 64
    .line 65
    const/16 v15, 0x40

    .line 66
    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    const-string v11, "profile"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x4

    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lfvi;->a:[B

    .line 97
    .line 98
    if-eq v2, v6, :cond_8

    .line 99
    .line 100
    if-eq v2, v4, :cond_7

    .line 101
    .line 102
    if-eq v2, v5, :cond_6

    .line 103
    .line 104
    if-eq v2, v13, :cond_5

    .line 105
    .line 106
    if-eq v2, v14, :cond_4

    .line 107
    .line 108
    if-eq v2, v12, :cond_3

    .line 109
    .line 110
    if-eq v2, v15, :cond_2

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    if-eq v2, v3, :cond_1

    .line 115
    .line 116
    const/16 v3, 0x100

    .line 117
    .line 118
    if-eq v2, v3, :cond_0

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v2, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x7

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x5

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v2, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v2, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v2, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eq v3, v6, :cond_10

    .line 144
    .line 145
    if-eq v3, v4, :cond_f

    .line 146
    .line 147
    if-eq v3, v5, :cond_e

    .line 148
    .line 149
    if-eq v3, v13, :cond_d

    .line 150
    .line 151
    if-eq v3, v14, :cond_c

    .line 152
    .line 153
    if-eq v3, v12, :cond_b

    .line 154
    .line 155
    if-eq v3, v15, :cond_a

    .line 156
    .line 157
    const/16 v10, 0x80

    .line 158
    .line 159
    if-eq v3, v10, :cond_9

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/16 v10, 0x46

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/16 v10, 0x3c

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/16 v10, 0x32

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const/16 v10, 0x2d

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const/16 v10, 0x28

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    const/16 v10, 0x1e

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const/16 v10, 0x14

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_10
    const/16 v10, 0xa

    .line 185
    .line 186
    :goto_1
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v3, "s263."

    .line 191
    .line 192
    const-string v11, "."

    .line 193
    .line 194
    invoke-static {v3, v2, v11, v10}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_11
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "video/dolby-vision"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2f

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_2f

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    invoke-static {v0, v10, v2}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v2, :cond_1f

    .line 224
    .line 225
    invoke-static {v0, v9, v2}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v0, v8, v2}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/high16 v2, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-static {v0, v7, v2}, Lq63;->C(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    sget-object v2, Lfvi;->a:[B

    .line 240
    .line 241
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v15, 0x1e00

    .line 246
    .line 247
    if-gt v2, v15, :cond_12

    .line 248
    .line 249
    move/from16 v23, v6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_12
    const/16 v23, 0x0

    .line 253
    .line 254
    :goto_2
    invoke-static/range {v23 .. v23}, Lmk81;->t(Z)V

    .line 255
    .line 256
    .line 257
    mul-int/2addr v3, v10

    .line 258
    int-to-float v3, v3

    .line 259
    mul-float v3, v3, v21

    .line 260
    .line 261
    const/16 v10, 0x500

    .line 262
    .line 263
    if-gt v2, v10, :cond_14

    .line 264
    .line 265
    const v2, 0x4ba8c000    # 2.21184E7f

    .line 266
    .line 267
    .line 268
    cmpg-float v2, v3, v2

    .line 269
    .line 270
    if-gtz v2, :cond_13

    .line 271
    .line 272
    move v2, v6

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_13
    move v2, v4

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_14
    const/16 v10, 0x780

    .line 279
    .line 280
    if-gt v2, v10, :cond_15

    .line 281
    .line 282
    const v10, 0x4c3dd800    # 4.97664E7f

    .line 283
    .line 284
    .line 285
    cmpg-float v10, v3, v10

    .line 286
    .line 287
    if-gtz v10, :cond_15

    .line 288
    .line 289
    move v2, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_15
    const/16 v10, 0xa00

    .line 292
    .line 293
    if-gt v2, v10, :cond_16

    .line 294
    .line 295
    const v10, 0x4c6d4e00    # 6.2208E7f

    .line 296
    .line 297
    .line 298
    cmpg-float v10, v3, v10

    .line 299
    .line 300
    if-gtz v10, :cond_16

    .line 301
    .line 302
    move v2, v13

    .line 303
    goto :goto_3

    .line 304
    :cond_16
    const/16 v10, 0xf00

    .line 305
    .line 306
    if-gt v2, v10, :cond_1c

    .line 307
    .line 308
    const v2, 0x4ced4e00    # 1.24416E8f

    .line 309
    .line 310
    .line 311
    cmpg-float v2, v3, v2

    .line 312
    .line 313
    if-gtz v2, :cond_17

    .line 314
    .line 315
    move v2, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_17
    const v2, 0x4d3dd800    # 1.990656E8f

    .line 318
    .line 319
    .line 320
    cmpg-float v2, v3, v2

    .line 321
    .line 322
    if-gtz v2, :cond_18

    .line 323
    .line 324
    move v2, v12

    .line 325
    goto :goto_3

    .line 326
    :cond_18
    const v2, 0x4d6d4e00    # 2.48832E8f

    .line 327
    .line 328
    .line 329
    cmpg-float v2, v3, v2

    .line 330
    .line 331
    if-gtz v2, :cond_19

    .line 332
    .line 333
    const/16 v2, 0x40

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_19
    const v2, 0x4dbdd800    # 3.981312E8f

    .line 337
    .line 338
    .line 339
    cmpg-float v2, v3, v2

    .line 340
    .line 341
    if-gtz v2, :cond_1a

    .line 342
    .line 343
    const/16 v2, 0x80

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_1a
    const v2, 0x4ded4e00    # 4.97664E8f

    .line 347
    .line 348
    .line 349
    cmpg-float v2, v3, v2

    .line 350
    .line 351
    if-gtz v2, :cond_1b

    .line 352
    .line 353
    const/16 v2, 0x100

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_1b
    const/16 v2, 0x200

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_1c
    if-gt v2, v15, :cond_1e

    .line 360
    .line 361
    const v2, 0x4e6d4e00    # 9.95328E8f

    .line 362
    .line 363
    .line 364
    cmpg-float v2, v3, v2

    .line 365
    .line 366
    if-gtz v2, :cond_1d

    .line 367
    .line 368
    const/16 v2, 0x400

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_1d
    const/16 v2, 0x800

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_1e
    const/4 v2, -0x1

    .line 375
    :goto_3
    move v3, v2

    .line 376
    :cond_1f
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget-object v10, Lfvi;->a:[B

    .line 381
    .line 382
    const/16 v10, 0x9

    .line 383
    .line 384
    if-eq v2, v6, :cond_2a

    .line 385
    .line 386
    if-eq v2, v4, :cond_29

    .line 387
    .line 388
    if-eq v2, v5, :cond_28

    .line 389
    .line 390
    if-eq v2, v13, :cond_27

    .line 391
    .line 392
    if-eq v2, v14, :cond_26

    .line 393
    .line 394
    if-eq v2, v12, :cond_25

    .line 395
    .line 396
    const/16 v11, 0x40

    .line 397
    .line 398
    if-eq v2, v11, :cond_24

    .line 399
    .line 400
    const/16 v11, 0x80

    .line 401
    .line 402
    if-eq v2, v11, :cond_23

    .line 403
    .line 404
    const/16 v11, 0x100

    .line 405
    .line 406
    if-eq v2, v11, :cond_22

    .line 407
    .line 408
    const/16 v11, 0x200

    .line 409
    .line 410
    if-eq v2, v11, :cond_21

    .line 411
    .line 412
    const/16 v11, 0x400

    .line 413
    .line 414
    if-ne v2, v11, :cond_20

    .line 415
    .line 416
    const/16 v2, 0xa

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_20
    const-string v0, "Unknown Dolby Vision profile: "

    .line 420
    .line 421
    invoke-static {v2, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16

    .line 429
    :cond_21
    move v2, v10

    .line 430
    goto :goto_4

    .line 431
    :cond_22
    move v2, v13

    .line 432
    goto :goto_4

    .line 433
    :cond_23
    const/4 v2, 0x7

    .line 434
    goto :goto_4

    .line 435
    :cond_24
    const/4 v2, 0x6

    .line 436
    goto :goto_4

    .line 437
    :cond_25
    const/4 v2, 0x5

    .line 438
    goto :goto_4

    .line 439
    :cond_26
    move v2, v5

    .line 440
    goto :goto_4

    .line 441
    :cond_27
    const/4 v2, 0x3

    .line 442
    goto :goto_4

    .line 443
    :cond_28
    move v2, v4

    .line 444
    goto :goto_4

    .line 445
    :cond_29
    move v2, v6

    .line 446
    goto :goto_4

    .line 447
    :cond_2a
    const/4 v2, 0x0

    .line 448
    :goto_4
    if-eq v3, v6, :cond_2c

    .line 449
    .line 450
    if-eq v3, v4, :cond_2b

    .line 451
    .line 452
    sparse-switch v3, :sswitch_data_0

    .line 453
    .line 454
    .line 455
    const-string v0, "Unknown Dolby Vision level: "

    .line 456
    .line 457
    invoke-static {v3, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v16

    .line 465
    :sswitch_0
    const/16 v3, 0xd

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :sswitch_1
    const/16 v3, 0xc

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :sswitch_2
    const/16 v3, 0xb

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :sswitch_3
    const/16 v3, 0xa

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :sswitch_4
    move v3, v10

    .line 478
    goto :goto_5

    .line 479
    :sswitch_5
    move v3, v13

    .line 480
    goto :goto_5

    .line 481
    :sswitch_6
    const/4 v3, 0x7

    .line 482
    goto :goto_5

    .line 483
    :sswitch_7
    const/4 v3, 0x6

    .line 484
    goto :goto_5

    .line 485
    :sswitch_8
    const/4 v3, 0x5

    .line 486
    goto :goto_5

    .line 487
    :sswitch_9
    move v3, v5

    .line 488
    goto :goto_5

    .line 489
    :sswitch_a
    const/4 v3, 0x3

    .line 490
    goto :goto_5

    .line 491
    :cond_2b
    move v3, v4

    .line 492
    goto :goto_5

    .line 493
    :cond_2c
    move v3, v6

    .line 494
    :goto_5
    if-le v2, v10, :cond_2d

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    const-string v10, "dvh1.%02d.%02d"

    .line 513
    .line 514
    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_6

    .line 519
    :cond_2d
    if-le v2, v13, :cond_2e

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    .line 537
    const-string v10, "dvav.%02d.%02d"

    .line 538
    .line 539
    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_6

    .line 544
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 559
    .line 560
    const-string v10, "dvhe.%02d.%02d"

    .line 561
    .line 562
    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_6

    .line 567
    :cond_2f
    const-string v2, "codecs-string"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_6
    iput-object v2, v1, Lqj10;->k:Ljava/lang/String;

    .line 574
    .line 575
    const/high16 v2, -0x40800000    # -1.0f

    .line 576
    .line 577
    invoke-static {v0, v7, v2}, Lq63;->C(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v7, 0x0

    .line 582
    cmpg-float v7, v3, v7

    .line 583
    .line 584
    if-gtz v7, :cond_30

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_30
    move v2, v3

    .line 588
    :goto_7
    invoke-virtual {v1, v2}, Lqj10;->a(F)V

    .line 589
    .line 590
    .line 591
    const/4 v2, -0x1

    .line 592
    invoke-static {v0, v9, v2}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, v1, Lqj10;->v:I

    .line 597
    .line 598
    invoke-static {v0, v8, v2}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iput v3, v1, Lqj10;->w:I

    .line 603
    .line 604
    const-string v2, "sar-width"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_31

    .line 611
    .line 612
    const-string v3, "sar-height"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_31

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    int-to-float v2, v2

    .line 625
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-float v3, v3

    .line 630
    div-float/2addr v2, v3

    .line 631
    goto :goto_8

    .line 632
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 633
    .line 634
    :goto_8
    iput v2, v1, Lqj10;->D:F

    .line 635
    .line 636
    const-string v2, "max-input-size"

    .line 637
    .line 638
    const/4 v3, -0x1

    .line 639
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iput v2, v1, Lqj10;->p:I

    .line 644
    .line 645
    const-string v2, "rotation-degrees"

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static {v0, v2, v7}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v1, Lqj10;->B:I

    .line 653
    .line 654
    const-string v2, "color-standard"

    .line 655
    .line 656
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const-string v8, "color-range"

    .line 661
    .line 662
    invoke-static {v0, v8, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    const-string v9, "color-transfer"

    .line 667
    .line 668
    invoke-static {v0, v9, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    const-string v3, "hdr-static-info"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_32

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    new-array v10, v10, [B

    .line 685
    .line 686
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    move-object/from16 v21, v10

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_32
    move-object/from16 v21, v16

    .line 693
    .line 694
    :goto_9
    if-eq v2, v4, :cond_34

    .line 695
    .line 696
    if-eq v2, v6, :cond_34

    .line 697
    .line 698
    const/4 v3, 0x6

    .line 699
    if-eq v2, v3, :cond_34

    .line 700
    .line 701
    const/4 v3, -0x1

    .line 702
    if-ne v2, v3, :cond_33

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_33
    move v2, v3

    .line 706
    goto :goto_a

    .line 707
    :cond_34
    const/4 v3, -0x1

    .line 708
    :goto_a
    if-eq v8, v4, :cond_36

    .line 709
    .line 710
    if-eq v8, v6, :cond_36

    .line 711
    .line 712
    if-ne v8, v3, :cond_35

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_35
    move v8, v3

    .line 716
    :cond_36
    :goto_b
    if-eq v9, v6, :cond_38

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    if-eq v9, v6, :cond_38

    .line 720
    .line 721
    if-eq v9, v4, :cond_38

    .line 722
    .line 723
    const/4 v4, 0x6

    .line 724
    if-eq v9, v4, :cond_38

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    if-eq v9, v4, :cond_38

    .line 728
    .line 729
    if-ne v9, v3, :cond_37

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_37
    move v9, v3

    .line 733
    :cond_38
    :goto_c
    if-ne v2, v3, :cond_3a

    .line 734
    .line 735
    if-ne v8, v3, :cond_3a

    .line 736
    .line 737
    if-ne v9, v3, :cond_3a

    .line 738
    .line 739
    if-eqz v21, :cond_39

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_39
    move-object/from16 v2, v16

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_3a
    :goto_d
    new-instance v17, Lx1n;

    .line 746
    .line 747
    const/16 v22, -0x1

    .line 748
    .line 749
    move/from16 v23, v22

    .line 750
    .line 751
    move/from16 v18, v2

    .line 752
    .line 753
    move/from16 v19, v8

    .line 754
    .line 755
    move/from16 v20, v9

    .line 756
    .line 757
    invoke-direct/range {v17 .. v23}, Lx1n;-><init>(III[BII)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v17

    .line 761
    .line 762
    :goto_e
    iput-object v2, v1, Lqj10;->G:Lx1n;

    .line 763
    .line 764
    const-string v2, "sample-rate"

    .line 765
    .line 766
    const/4 v3, -0x1

    .line 767
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iput v2, v1, Lqj10;->K:I

    .line 772
    .line 773
    const-string v2, "exo-pcm-encoding-int"

    .line 774
    .line 775
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eq v2, v3, :cond_3b

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_3b
    const-string v2, "pcm-encoding"

    .line 783
    .line 784
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    :goto_f
    iput v2, v1, Lqj10;->L:I

    .line 789
    .line 790
    const-string v2, "channel-count"

    .line 791
    .line 792
    invoke-static {v0, v2, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const-string v4, "channel-mask"

    .line 797
    .line 798
    invoke-static {v0, v4, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eq v2, v3, :cond_3c

    .line 803
    .line 804
    if-eq v4, v3, :cond_3c

    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eq v6, v2, :cond_3c

    .line 811
    .line 812
    move v4, v3

    .line 813
    :cond_3c
    iput v2, v1, Lqj10;->I:I

    .line 814
    .line 815
    iput v4, v1, Lqj10;->J:I

    .line 816
    .line 817
    const-string v2, "initialCapacity"

    .line 818
    .line 819
    invoke-static {v5, v2}, Lmw61;->d(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-array v2, v5, [Ljava/lang/Object;

    .line 823
    .line 824
    move v11, v7

    .line 825
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v4, "csd-"

    .line 828
    .line 829
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v3, :cond_3e

    .line 844
    .line 845
    invoke-static {v7, v2}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, Lqj10;->r:Ljava/util/List;

    .line 850
    .line 851
    const-string v2, "track-id"

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_3d

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v1, Lqj10;->a:Ljava/lang/String;

    .line 868
    .line 869
    :cond_3d
    new-instance v0, Lrj10;

    .line 870
    .line 871
    invoke-direct {v0, v1}, Lrj10;-><init>(Lqj10;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_3e
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    new-array v4, v4, [B

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 885
    .line 886
    .line 887
    array-length v3, v2

    .line 888
    add-int/lit8 v5, v7, 0x1

    .line 889
    .line 890
    invoke-static {v3, v5}, Lfn50;->e(II)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    array-length v6, v2

    .line 895
    if-gt v3, v6, :cond_3f

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_3f
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_11
    aput-object v4, v2, v7

    .line 903
    .line 904
    add-int/lit8 v11, v11, 0x1

    .line 905
    .line 906
    move v7, v5

    .line 907
    goto :goto_10

    .line 908
    nop

    .line 909
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f0(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lrj10;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lrj10;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lrj10;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lrj10;->J:I

    .line 21
    .line 22
    const-string v2, "channel-count"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lrj10;->K:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lop11;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v1, "channel-mask"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lrj10;->H:Lx1n;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lq63;->Q(Landroid/media/MediaFormat;Lx1n;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrj10;->p:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "mime"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lrj10;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v2, "codecs-string"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p0, Lrj10;->B:F

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v2, v1, v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v2, "frame-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v1, "width"

    .line 81
    .line 82
    iget v2, p0, Lrj10;->w:I

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "height"

    .line 88
    .line 89
    iget v2, p0, Lrj10;->x:I

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrj10;->s:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lq63;->a0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lrj10;->M:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v3, "exo-pcm-encoding-int"

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq v1, v3, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    const/16 v3, 0x15

    .line 122
    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    if-eq v1, v3, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v3, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v3, v2

    .line 133
    :cond_8
    :goto_1
    const-string v1, "pcm-encoding"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, Lrj10;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string v3, "language"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    const-string v1, "max-input-size"

    .line 148
    .line 149
    iget v3, p0, Lrj10;->q:I

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "sample-rate"

    .line 155
    .line 156
    iget v3, p0, Lrj10;->L:I

    .line 157
    .line 158
    invoke-static {v0, v1, v3}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "caption-service-number"

    .line 162
    .line 163
    iget v3, p0, Lrj10;->P:I

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "rotation-degrees"

    .line 169
    .line 170
    iget v3, p0, Lrj10;->C:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lrj10;->e:I

    .line 176
    .line 177
    and-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    move v3, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move v3, v2

    .line 185
    :goto_3
    const-string v6, "is-autoselect"

    .line 186
    .line 187
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v3, v1, 0x1

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move v3, v2

    .line 197
    :goto_4
    const-string v6, "is-default"

    .line 198
    .line 199
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v4

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    move v2, v5

    .line 206
    :cond_c
    const-string v1, "is-forced-subtitle"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "encoder-delay"

    .line 212
    .line 213
    iget v2, p0, Lrj10;->N:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "encoder-padding"

    .line 219
    .line 220
    iget v2, p0, Lrj10;->O:I

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lrj10;->E:F

    .line 226
    .line 227
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    cmpg-float v3, v1, v2

    .line 235
    .line 236
    const/high16 v4, 0x4e800000

    .line 237
    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    .line 240
    if-gez v3, :cond_d

    .line 241
    .line 242
    mul-float/2addr v1, v4

    .line 243
    float-to-int v5, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    cmpl-float v2, v1, v2

    .line 246
    .line 247
    if-lez v2, :cond_e

    .line 248
    .line 249
    div-float/2addr v4, v1

    .line 250
    float-to-int v5, v4

    .line 251
    move v7, v6

    .line 252
    move v6, v5

    .line 253
    move v5, v7

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v6, v5

    .line 256
    :goto_5
    const-string v1, "sar-width"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "sar-height"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lrj10;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p0, :cond_f

    .line 269
    .line 270
    :try_start_0
    const-string v1, "track-id"

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    :catch_0
    :cond_f
    return-object v0
.end method

.method public static g0(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyhx;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lxhx;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxhx;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static h0(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltl;->d()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lp72;->b()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lol;->b()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lnl;->e()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lpl;->a()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lql;->a()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lrl;->a()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lsl;->b()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ltl;->h()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lul;->g()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Lll;->a()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Lp72;->e()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Lq72;->j()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lhu1;->i()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, Lr72;->g()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Ls72;->g()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Lt72;->f()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Lil;->j()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, Ljl;->g()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, Lul;->b()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, Lq72;->e()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, Lhu1;->b()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, Lr72;->a()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, Ls72;->a()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, Lt72;->a()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, Lil;->e()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Ljl;->a()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, Lkl;->b()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, Lml;->a()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Lnl;->e()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static k(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k0(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static l(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Landroid/media/AudioRecord;Ln97;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lqj10;

    .line 3
    .line 4
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lqj10;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lrj10;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lrj10;-><init>(Lqj10;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lrj10;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, Lnpb0;->g(Lrj10;ZZ)Li5p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget v2, p0, Li5p0;->d:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhpb0;

    .line 38
    .line 39
    iget-object v2, v2, Lhpb0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhpb0;

    .line 48
    .line 49
    iget-object v2, v2, Lhpb0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lax20;->e()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 73
    .line 74
    const/16 v1, 0x500

    .line 75
    .line 76
    const/16 v3, 0x2d0

    .line 77
    .line 78
    const/16 v4, 0x3c

    .line 79
    .line 80
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 81
    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lmv2;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    return p0

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :cond_3
    return v0
.end method

.method public static t(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    aput v2, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static z(Lj27;)Li5p0;
    .locals 6

    .line 1
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr27;->h:Ltn50;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltn50;->h()Lvn50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgn50;->g()Ll011;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v3}, Lop11;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lj27;->a()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x2

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lfn50;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
