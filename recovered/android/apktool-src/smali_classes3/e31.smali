.class public abstract Le31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    const v0, 0x7f07036e

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

.method public static B(Landroid/media/MediaFormat;Ljava/lang/String;F)F
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

.method public static C(Landroid/content/LocusId;)Ljava/lang/String;
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

.method public static D(Landroid/app/Notification;)Landroid/content/LocusId;
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

.method public static E(IILz84;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lr4e0;->p(I)I

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
    invoke-virtual {p2}, Lz84;->a()Landroid/media/AudioAttributes;

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

.method public static F(Landroid/content/Context;)Ljava/lang/String;
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

.method public static G(Landroid/view/accessibility/AccessibilityManager;II)I
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

.method public static final H(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(ILandroid/view/Surface;)Landroid/media/ImageWriter;
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

.method public static J(Landroid/media/AudioRecordingConfiguration;)Z
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

.method public static final K(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "android.app.role.ASSISTANT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    const-class v2, Landroid/app/role/RoleManager;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/role/RoleManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static L(Landroid/media/MediaFormat;Ljava/lang/String;I)V
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

.method public static M(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

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

.method public static N(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/media/AudioRecord;Lvh70;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Landroid/media/AudioAttributes$Builder;)V
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

.method public static R(Landroid/graphics/Paint;Ljava/lang/Object;)V
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

.method public static S(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/media/MediaFormat;Ljava/util/List;)V
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
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

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

.method public static V(Landroid/app/RemoteInput$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

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
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static X(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
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

.method public static Y(Landroid/graphics/Outline;Landroid/graphics/Path;)V
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
    invoke-static {p0, p1}, Lmom;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

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
    invoke-static {p0, p1}, Llom;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
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
    invoke-static {p0, p1}, Llom;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static Z(Landroid/app/Service;ILandroid/app/Notification;I)V
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

.method public static final a(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, -0x1ab1a2de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    or-int/lit16 v5, v5, 0xc00

    .line 75
    .line 76
    and-int/lit16 v6, v5, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v6, v8, :cond_7

    .line 83
    .line 84
    move v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v10

    .line 87
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v8, v6}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_16

    .line 94
    .line 95
    sget-object v6, Lcsv;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lol3;

    .line 102
    .line 103
    sget-object v8, Lrrv;->a:Llsm;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lxc3;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Lqwe;->a:Lqnz;

    .line 116
    .line 117
    if-ne v11, v12, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, Lpty;->d(Lf1q;)Li4t;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v13, v12, :cond_9

    .line 130
    .line 131
    sget-object v13, Lurv;->b:Lurv;

    .line 132
    .line 133
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v13, Lwtt;

    .line 137
    .line 138
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    sget-object v14, Lwnz;->a:Lwnz;

    .line 141
    .line 142
    invoke-static {v14, v11, v13, v3}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lio0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-ne v13, v12, :cond_a

    .line 153
    .line 154
    invoke-static {v8}, Le31;->K(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v13, Lpuy;

    .line 166
    .line 167
    sget-object v14, Lftv;->a:Llsm;

    .line 168
    .line 169
    invoke-virtual {v3, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lr3v;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    or-int v15, v15, v16

    .line 184
    .line 185
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v15, :cond_b

    .line 190
    .line 191
    if-ne v7, v12, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v7, Lqze;

    .line 194
    .line 195
    const/16 v15, 0x17

    .line 196
    .line 197
    invoke-direct {v7, v14, v8, v13, v15}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v14, v7, v3}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v12, :cond_d

    .line 213
    .line 214
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_d
    check-cast v7, Lbty;

    .line 219
    .line 220
    sget-object v14, Lqiy;->a:Lqiy;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const v15, -0x65a972b1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v15}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Lr6;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v3, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lp6;

    .line 237
    .line 238
    invoke-virtual {v15, v10, v3}, Lp6;->f(ILf1q;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-ne v15, v9, :cond_e

    .line 247
    .line 248
    sget-wide v17, Lxsp;->a:J

    .line 249
    .line 250
    :goto_6
    move-wide/from16 v9, v17

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    if-nez v15, :cond_f

    .line 254
    .line 255
    sget-wide v17, Lxsp;->m:J

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_7
    const v15, 0x3f266666    # 0.65f

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v0, v1, v9, v10}, Lusj;->L(FJJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const/16 v9, 0xc30

    .line 266
    .line 267
    const/16 v10, 0x14

    .line 268
    .line 269
    invoke-static {v9, v10, v0, v1, v3}, Lgnh;->l(IIJLf1q;)Lgd6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lgd6;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const/high16 v9, 0x40800000    # 4.0f

    .line 278
    .line 279
    sget-object v10, Lwq70;->a:Lz060;

    .line 280
    .line 281
    invoke-static {v14, v9, v0, v1, v10}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_10
    move v1, v10

    .line 295
    const v0, -0x65a20de0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    move-object v0, v14

    .line 305
    :goto_8
    const-string v1, "DefaultAssistantSetting"

    .line 306
    .line 307
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v9, -0x34d37703    # -1.1307261E7f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Lf1q;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Boolean;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    if-nez v9, :cond_11

    .line 329
    .line 330
    sget-object v9, Ldos;->a:Llsm;

    .line 331
    .line 332
    invoke-virtual {v3, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lhos;

    .line 337
    .line 338
    :goto_9
    const/4 v15, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    move-object v9, v10

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v13, :cond_12

    .line 352
    .line 353
    new-instance v10, Lof0;

    .line 354
    .line 355
    const/4 v15, 0x7

    .line 356
    invoke-direct {v10, v13, v7, v15}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    new-instance v13, Lzqe;

    .line 360
    .line 361
    const v15, -0x3609a3d0    # -2018182.0f

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v13, v15, v10, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 366
    .line 367
    .line 368
    move-object v10, v13

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    const/4 v4, 0x1

    .line 371
    :goto_b
    sget-object v13, Lyfc0;->n:Lzqe;

    .line 372
    .line 373
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    and-int/lit16 v1, v5, 0x380

    .line 382
    .line 383
    const/16 v15, 0x100

    .line 384
    .line 385
    if-ne v1, v15, :cond_13

    .line 386
    .line 387
    move/from16 v19, v4

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const/16 v19, 0x0

    .line 391
    .line 392
    :goto_c
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    or-int v1, v19, v1

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v1, v4

    .line 403
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v1, v4

    .line 408
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    if-ne v4, v12, :cond_15

    .line 415
    .line 416
    :cond_14
    new-instance v4, Ls93;

    .line 417
    .line 418
    invoke-direct {v4, v2, v6, v8, v11}, Ls93;-><init>(Lkotlin/jvm/functions/Function0;Lol3;Lxc3;Lio0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    shl-int/lit8 v1, v5, 0xf

    .line 427
    .line 428
    const/high16 v5, 0x70000

    .line 429
    .line 430
    and-int v18, v1, v5

    .line 431
    .line 432
    const/16 v19, 0x7978

    .line 433
    .line 434
    move-object v3, v4

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    move-object v8, v10

    .line 439
    move-object v10, v7

    .line 440
    const/4 v7, 0x0

    .line 441
    move-object v11, v9

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    move-object v1, v13

    .line 445
    const/4 v13, 0x0

    .line 446
    move-object v15, v14

    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v16, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const v17, 0x30000006

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    move-object/from16 v20, v16

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v16, p4

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v4, v20

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_17

    .line 477
    .line 478
    new-instance v0, Lbdd;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move/from16 v5, p5

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lbdd;-><init>(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_17
    return-void
.end method

.method public static a0(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(Landroid/app/Service;ILandroid/app/Notification;I)V
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
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
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
    invoke-static {}, Lpxw;->c()V

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
    invoke-static {p2}, Lpkt;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

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
    sget-object p1, Lvht;->a:Ljava/lang/Boolean;

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
    invoke-static {v1}, Le31;->s(Z)I

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
    invoke-static {v0}, Le31;->s(Z)I

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
    sput-object p1, Lvht;->a:Ljava/lang/Boolean;

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

.method public static final c0(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme;->a()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x1b

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lme;->c()Landroid/graphics/BlendMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lme;->b()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lhs0;->s()Landroid/graphics/BlendMode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lhs0;->z()Landroid/graphics/BlendMode;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 v0, 0x16

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lme;->m()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lme;->g()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p0, v0, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lme;->d()Landroid/graphics/BlendMode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_7
    const/4 v0, 0x6

    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    invoke-static {}, Lhs0;->b()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_8
    const/16 v0, 0x8

    .line 79
    .line 80
    if-ne p0, v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, Lhs0;->t()Landroid/graphics/BlendMode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    const/4 v0, 0x4

    .line 88
    if-ne p0, v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Lme;->h()Landroid/graphics/BlendMode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    const/16 v0, 0x17

    .line 96
    .line 97
    if-ne p0, v0, :cond_b

    .line 98
    .line 99
    invoke-static {}, Lme;->n()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_b
    const/16 v0, 0x14

    .line 105
    .line 106
    if-ne p0, v0, :cond_c

    .line 107
    .line 108
    invoke-static {}, Lme;->k()Landroid/graphics/BlendMode;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_c
    const/16 v0, 0x19

    .line 114
    .line 115
    if-ne p0, v0, :cond_d

    .line 116
    .line 117
    invoke-static {}, Lme;->p()Landroid/graphics/BlendMode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_d
    const/16 v0, 0x11

    .line 123
    .line 124
    if-ne p0, v0, :cond_e

    .line 125
    .line 126
    invoke-static {}, Lhs0;->r()Landroid/graphics/BlendMode;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_e
    const/16 v0, 0x1c

    .line 132
    .line 133
    if-ne p0, v0, :cond_f

    .line 134
    .line 135
    invoke-static {}, Lme;->e()Landroid/graphics/BlendMode;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_f
    const/16 v0, 0xd

    .line 141
    .line 142
    if-ne p0, v0, :cond_10

    .line 143
    .line 144
    invoke-static {}, Lhs0;->w()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_10
    const/16 v0, 0x18

    .line 150
    .line 151
    if-ne p0, v0, :cond_11

    .line 152
    .line 153
    invoke-static {}, Lme;->o()Landroid/graphics/BlendMode;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_11
    const/16 v0, 0xf

    .line 159
    .line 160
    if-ne p0, v0, :cond_12

    .line 161
    .line 162
    invoke-static {}, Lhs0;->y()Landroid/graphics/BlendMode;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_12
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-ne p0, v0, :cond_13

    .line 170
    .line 171
    invoke-static {}, Lme;->q()Landroid/graphics/BlendMode;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_13
    const/16 v0, 0xe

    .line 177
    .line 178
    if-ne p0, v0, :cond_14

    .line 179
    .line 180
    invoke-static {}, Lhs0;->x()Landroid/graphics/BlendMode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_14
    const/16 v0, 0x15

    .line 186
    .line 187
    if-ne p0, v0, :cond_15

    .line 188
    .line 189
    invoke-static {}, Lme;->l()Landroid/graphics/BlendMode;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_15
    const/4 v0, 0x1

    .line 195
    if-ne p0, v0, :cond_16

    .line 196
    .line 197
    invoke-static {}, Lme;->j()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_16
    const/16 v0, 0x9

    .line 203
    .line 204
    if-ne p0, v0, :cond_17

    .line 205
    .line 206
    invoke-static {}, Lhs0;->v()Landroid/graphics/BlendMode;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_17
    const/4 v0, 0x5

    .line 212
    if-ne p0, v0, :cond_18

    .line 213
    .line 214
    invoke-static {}, Lme;->i()Landroid/graphics/BlendMode;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_18
    const/4 v0, 0x7

    .line 220
    if-ne p0, v0, :cond_19

    .line 221
    .line 222
    invoke-static {}, Lhs0;->o()Landroid/graphics/BlendMode;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_19
    const/4 v0, 0x3

    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Lme;->f()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    invoke-static {}, Lme;->i()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public static d(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Lnds;Lxk00;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lnds;->getFileSystem()Lwto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwto;->a:Lptt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lnds;->x2()Ljb10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljb10;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lnds;->getMetadata()Lsr7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Llx3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lxk00;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Llx3;

    .line 39
    .line 40
    iget-object p0, p0, Llx3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Le6g;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    check-cast p0, Le6g;

    .line 58
    .line 59
    iget-object p0, p0, Le6g;->b:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance p1, Lf3k;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p0, p2}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p0, Lap50;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lap50;

    .line 91
    .line 92
    iget-object v1, v0, Lap50;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lxk00;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lxk00;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p1, v0, Lap50;->b:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of p1, p0, Lnr6;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-ge p1, v0, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lnr6;

    .line 133
    .line 134
    iget-object p1, p1, Lnr6;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :cond_4
    check-cast p0, Lnr6;

    .line 143
    .line 144
    iget-object p0, p0, Lnr6;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
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

.method public static e0(Landroid/view/MotionEvent;I)J
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

.method public static f(Ljava/lang/String;)Landroid/content/LocusId;
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

.method public static final f0(JLjava/lang/String;)V
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
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Landroid/media/MediaFormat;)Lurp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltrp;

    .line 4
    .line 5
    invoke-direct {v1}, Ltrp;-><init>()V

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
    invoke-static {v3}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Ltrp;->n:Ljava/lang/String;

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
    iput-object v3, v1, Ltrp;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "max-bitrate"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    iput v3, v1, Ltrp;->i:I

    .line 44
    .line 45
    const-string v3, "bitrate"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_1
    iput v3, v1, Ltrp;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "video/3gpp"

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, "level"

    .line 79
    .line 80
    const-string v14, "profile"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v13, Lacb;->a:[B

    .line 105
    .line 106
    sget-object v13, Lr4e0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v13, "s263."

    .line 111
    .line 112
    const-string v14, "."

    .line 113
    .line 114
    invoke-static {v13, v2, v14, v3}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_12

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v3, Lacb;->a:[B

    .line 151
    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    const/16 v15, 0x9

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    if-eq v2, v11, :cond_d

    .line 159
    .line 160
    if-eq v2, v7, :cond_c

    .line 161
    .line 162
    if-eq v2, v6, :cond_b

    .line 163
    .line 164
    if-eq v2, v3, :cond_a

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    if-eq v2, v4, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x40

    .line 177
    .line 178
    if-eq v2, v4, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x80

    .line 181
    .line 182
    if-eq v2, v4, :cond_6

    .line 183
    .line 184
    const/16 v4, 0x100

    .line 185
    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    const/16 v4, 0x200

    .line 189
    .line 190
    if-eq v2, v4, :cond_4

    .line 191
    .line 192
    const/16 v4, 0x400

    .line 193
    .line 194
    if-ne v2, v4, :cond_3

    .line 195
    .line 196
    move v2, v14

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string v0, "Unknown Dolby Vision profile: "

    .line 199
    .line 200
    invoke-static {v2, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :cond_4
    move v2, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v2, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v2, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v2, 0x5

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move v2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/16 v16, 0x0

    .line 221
    .line 222
    move v2, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/16 v16, 0x0

    .line 225
    .line 226
    move v2, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/16 v16, 0x0

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    const/16 v16, 0x0

    .line 233
    .line 234
    move v2, v12

    .line 235
    :goto_2
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v11, :cond_f

    .line 240
    .line 241
    if-eq v4, v7, :cond_e

    .line 242
    .line 243
    sparse-switch v4, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    const-string v0, "Unknown Dolby Vision level: "

    .line 247
    .line 248
    invoke-static {v4, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v16

    .line 256
    :sswitch_0
    const/16 v4, 0xd

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_1
    const/16 v4, 0xc

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_2
    const/16 v4, 0xb

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_3
    move v4, v14

    .line 266
    goto :goto_3

    .line 267
    :sswitch_4
    move v4, v15

    .line 268
    goto :goto_3

    .line 269
    :sswitch_5
    move v4, v3

    .line 270
    goto :goto_3

    .line 271
    :sswitch_6
    move v4, v8

    .line 272
    goto :goto_3

    .line 273
    :sswitch_7
    move v4, v9

    .line 274
    goto :goto_3

    .line 275
    :sswitch_8
    const/4 v4, 0x5

    .line 276
    goto :goto_3

    .line 277
    :sswitch_9
    move v4, v6

    .line 278
    goto :goto_3

    .line 279
    :sswitch_a
    move v4, v10

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    move v4, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move v4, v11

    .line 284
    :goto_3
    if-le v2, v15, :cond_10

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    const-string v4, "dvh1.%02d.%02d"

    .line 303
    .line 304
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    if-le v2, v3, :cond_11

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    const-string v4, "dvav.%02d.%02d"

    .line 328
    .line 329
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_4

    .line 334
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    const-string v4, "dvhe.%02d.%02d"

    .line 351
    .line 352
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_4

    .line 357
    :cond_12
    const/16 v16, 0x0

    .line 358
    .line 359
    const-string v2, "codecs-string"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_4

    .line 372
    :cond_13
    move-object/from16 v2, v16

    .line 373
    .line 374
    :goto_4
    iput-object v2, v1, Ltrp;->j:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "frame-rate"

    .line 377
    .line 378
    const/high16 v3, -0x40800000    # -1.0f

    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Le31;->B(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput v2, v1, Ltrp;->y:F

    .line 385
    .line 386
    const-string v2, "width"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_5

    .line 399
    :cond_14
    move v2, v5

    .line 400
    :goto_5
    iput v2, v1, Ltrp;->u:I

    .line 401
    .line 402
    const-string v2, "height"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_6

    .line 415
    :cond_15
    move v2, v5

    .line 416
    :goto_6
    iput v2, v1, Ltrp;->v:I

    .line 417
    .line 418
    const-string v2, "sar-width"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    const-string v3, "sar-height"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    div-float/2addr v2, v3

    .line 445
    goto :goto_7

    .line 446
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    :goto_7
    iput v2, v1, Ltrp;->A:F

    .line 449
    .line 450
    const-string v2, "max-input-size"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_8

    .line 463
    :cond_17
    move v2, v5

    .line 464
    :goto_8
    iput v2, v1, Ltrp;->o:I

    .line 465
    .line 466
    const-string v2, "rotation-degrees"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_9

    .line 479
    :cond_18
    move v2, v12

    .line 480
    :goto_9
    iput v2, v1, Ltrp;->z:I

    .line 481
    .line 482
    const-string v2, "color-standard"

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    move v2, v5

    .line 496
    :goto_a
    const-string v3, "color-range"

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    move v3, v5

    .line 510
    :goto_b
    const-string v4, "color-transfer"

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_c

    .line 523
    :cond_1b
    move v4, v5

    .line 524
    :goto_c
    const-string v13, "hdr-static-info"

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-eqz v13, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    new-array v14, v14, [B

    .line 537
    .line 538
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-object/from16 v21, v14

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1c
    move-object/from16 v21, v16

    .line 545
    .line 546
    :goto_d
    if-eq v2, v7, :cond_1e

    .line 547
    .line 548
    if-eq v2, v11, :cond_1e

    .line 549
    .line 550
    if-eq v2, v9, :cond_1e

    .line 551
    .line 552
    if-ne v2, v5, :cond_1d

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1d
    move v2, v5

    .line 556
    :cond_1e
    :goto_e
    if-eq v3, v7, :cond_20

    .line 557
    .line 558
    if-eq v3, v11, :cond_20

    .line 559
    .line 560
    if-ne v3, v5, :cond_1f

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1f
    move v3, v5

    .line 564
    :cond_20
    :goto_f
    if-eq v4, v11, :cond_22

    .line 565
    .line 566
    if-eq v4, v10, :cond_22

    .line 567
    .line 568
    if-eq v4, v7, :cond_22

    .line 569
    .line 570
    if-eq v4, v9, :cond_22

    .line 571
    .line 572
    if-eq v4, v8, :cond_22

    .line 573
    .line 574
    if-ne v4, v5, :cond_21

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_21
    move v4, v5

    .line 578
    :cond_22
    :goto_10
    if-ne v2, v5, :cond_24

    .line 579
    .line 580
    if-ne v3, v5, :cond_24

    .line 581
    .line 582
    if-ne v4, v5, :cond_24

    .line 583
    .line 584
    if-eqz v21, :cond_23

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_23
    move-object/from16 v4, v16

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_24
    :goto_11
    new-instance v17, Lofe;

    .line 591
    .line 592
    const/16 v22, -0x1

    .line 593
    .line 594
    move/from16 v23, v22

    .line 595
    .line 596
    move/from16 v18, v2

    .line 597
    .line 598
    move/from16 v19, v3

    .line 599
    .line 600
    move/from16 v20, v4

    .line 601
    .line 602
    invoke-direct/range {v17 .. v23}, Lofe;-><init>(III[BII)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, v17

    .line 606
    .line 607
    :goto_12
    iput-object v4, v1, Ltrp;->D:Lofe;

    .line 608
    .line 609
    const-string v2, "sample-rate"

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_25

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_13

    .line 622
    :cond_25
    move v2, v5

    .line 623
    :goto_13
    iput v2, v1, Ltrp;->G:I

    .line 624
    .line 625
    const-string v2, "channel-count"

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_26

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto :goto_14

    .line 638
    :cond_26
    move v2, v5

    .line 639
    :goto_14
    iput v2, v1, Ltrp;->F:I

    .line 640
    .line 641
    const-string v2, "pcm-encoding"

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_27

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    :cond_27
    iput v5, v1, Ltrp;->H:I

    .line 654
    .line 655
    const-string v2, "initialCapacity"

    .line 656
    .line 657
    invoke-static {v6, v2}, Lmm7;->F(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-array v2, v6, [Ljava/lang/Object;

    .line 661
    .line 662
    move v3, v12

    .line 663
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v5, "csd-"

    .line 666
    .line 667
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-nez v4, :cond_29

    .line 682
    .line 683
    invoke-static {v3, v2}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v1, Ltrp;->q:Ljava/util/List;

    .line 688
    .line 689
    const-string v2, "track-id"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_28

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Ltrp;->a:Ljava/lang/String;

    .line 706
    .line 707
    :cond_28
    new-instance v0, Lurp;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lurp;-><init>(Ltrp;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_29
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    new-array v5, v5, [B

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 723
    .line 724
    .line 725
    array-length v4, v2

    .line 726
    add-int/lit8 v6, v3, 0x1

    .line 727
    .line 728
    invoke-static {v4, v6}, Lpls;->f(II)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    array-length v7, v2

    .line 733
    if-gt v4, v7, :cond_2a

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_2a
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_16
    aput-object v5, v2, v3

    .line 741
    .line 742
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    move v3, v6

    .line 745
    goto :goto_15

    .line 746
    nop

    .line 747
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

.method public static g0(Landroid/media/AudioRecord;Ltb4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
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

.method public static i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
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

.method public static k(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
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
    new-instance v1, Ltrp;

    .line 3
    .line 4
    invoke-direct {v1}, Ltrp;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ltrp;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lurp;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lurp;-><init>(Ltrp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lurp;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, Luxw;->g(Lurp;ZZ)Ld550;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget v2, p0, Ld550;->d:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld550;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Loxw;

    .line 38
    .line 39
    iget-object v2, v2, Loxw;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ld550;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loxw;

    .line 48
    .line 49
    iget-object v2, v2, Loxw;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    invoke-static {}, Lpxw;->c()V

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
    invoke-static {v3}, Lpkt;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

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

.method public static w([I)[I
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

.method public static x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
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

.method public static y(Lz84;)Ld550;
    .locals 6

    .line 1
    invoke-static {}, Lzls;->j()Luls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf94;->h:Li550;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbms;->e()Lfms;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqls;->g()Lejd0;

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
    invoke-static {v3}, Lr4e0;->o(I)I

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
    invoke-virtual {p0}, Lz84;->a()Landroid/media/AudioAttributes;

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
    invoke-virtual {v0, v2}, Lpls;->b(Ljava/lang/Object;)V

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
    invoke-virtual {v0, p0}, Lpls;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Luls;->g()Ld550;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static z(Landroid/app/RemoteInput;)I
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
