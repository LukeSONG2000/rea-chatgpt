.class public abstract Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/security/KeyPair;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static C(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Landroid/graphics/Outline;Lqz0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqz0;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 12
    .line 13
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILf1q;)V
    .locals 4

    .line 1
    const v0, 0x5b52ebed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lmu0;->f:Llsm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lsgl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lsgl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lsgl;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1e

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lsvn;

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lsvn;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final b(Landroid/app/Application;Lqrg;Ljava/lang/String;Ljava/lang/String;Lbsg;Lsrg;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p1, Lqrg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lqrg;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x5b0bb1e

    .line 30
    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object p5, p5, Lsrg;->a:Landroid/app/Application;

    .line 36
    .line 37
    const-class v4, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;

    .line 38
    .line 39
    invoke-direct {v3, p5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string p5, "com.openai.feature.notification.CONVERSATION_BUBBLE_PARENT_CHANNEL_ID"

    .line 43
    .line 44
    invoke-virtual {v3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p5, "com.openai.feature.notification.CONVERSATION_BUBBLE_CHANNEL_ID"

    .line 48
    .line 49
    iget-object v0, p1, Lqrg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p5, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_TAG"

    .line 55
    .line 56
    iget-object v0, p1, Lqrg;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p5, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_INT_ID"

    .line 62
    .line 63
    iget p1, p1, Lqrg;->e:I

    .line 64
    .line 65
    invoke-virtual {v3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"

    .line 74
    .line 75
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_ID"

    .line 79
    .line 80
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 84
    .line 85
    iget-object p2, p4, Lbsg;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0xc000000

    .line 91
    .line 92
    invoke-static {p0, v2, v3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "."

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final d(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lbsg;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lid90;->f(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 19
    .line 20
    iget-object p4, p4, Lbsg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x80000

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p3, 0xa000000

    .line 42
    .line 43
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final e(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lbsg;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lid90;->f(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 19
    .line 20
    iget-object p2, p4, Lbsg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lke1;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    invoke-direct {v2, p2, p4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1e

    .line 39
    .line 40
    if-lt v0, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p1, p3}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final g(Lf1q;)Lrrg0;
    .locals 7

    .line 1
    sget-object v0, Lc3t;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x72ed95c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljcf;->h:Llsm;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqlk;

    .line 29
    .line 30
    sget-object v2, Ljcf;->u:Llsm;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkpg0;

    .line 37
    .line 38
    check-cast v2, Leeu;

    .line 39
    .line 40
    invoke-virtual {v2}, Leeu;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shr-long v4, v2, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-interface {v0, v4}, Lqlk;->D0(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-interface {v0, v2}, Lqlk;->D0(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Lb79;->g(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lwe80;->i(J)Lrrg0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1e

    .line 79
    .line 80
    if-lt v0, v2, :cond_1

    .line 81
    .line 82
    const v0, -0x72eba12

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lrrv;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    sget-object v2, Lmu0;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v2, Ljcf;->h:Llsm;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lqlk;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lzn40;->Y(Landroid/graphics/Rect;)Llx40;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Llx40;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-interface {v2, v3, v4}, Lqlk;->v(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lwe80;->i(J)Lrrg0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const v3, -0x72eb231

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lrrv;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/app/Activity;

    .line 154
    .line 155
    sget-object v4, Lmu0;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v4, Ljcf;->h:Llsm;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lqlk;

    .line 167
    .line 168
    sget-object v5, Lhrg0;->a:Lgrg0;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lgrg0;->b:Lirg0;

    .line 174
    .line 175
    const/16 v6, 0x22

    .line 176
    .line 177
    if-lt v0, v6, :cond_2

    .line 178
    .line 179
    sget-object v0, Lslk;->b:Lslk;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    if-lt v0, v2, :cond_3

    .line 183
    .line 184
    sget-object v0, Lub6;->b:Lub6;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Lz7g0;->c:Lz7g0;

    .line 188
    .line 189
    :goto_0
    iget-object v2, v5, Lirg0;->b:Lrlk;

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljrg0;->d(Landroid/app/Activity;Lrlk;)Lfrg0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lfrg0;->a:Lpb6;

    .line 196
    .line 197
    invoke-virtual {v0}, Lpb6;->c()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lzn40;->Y(Landroid/graphics/Rect;)Llx40;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Llx40;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-interface {v4, v2, v3}, Lqlk;->v(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Lwe80;->i(J)Lrrg0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "GCM"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "NoPadding"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "AES/GCM/NoPadding"

    .line 63
    .line 64
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 3

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 17
    .line 18
    const-string v2, "secp256r1"

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "SHA-256"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final m(Lbl8;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lue8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lyjt;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lue8;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x21

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "CXCP"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    const/16 v0, 0xfa0

    .line 52
    .line 53
    const/16 v1, 0xbb8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lbl8;)Landroid/util/Range;
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CXCP"

    .line 8
    .line 9
    const-string v2, "Invalid upper zoom range detected: "

    .line 10
    .line 11
    const-string v3, "Invalid lower zoom range detected: "

    .line 12
    .line 13
    const-string v4, "Failed to read CONTROL_ZOOM_RATIO_RANGE for "

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lic4;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Lue8;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lyjt;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lue8;

    .line 42
    .line 43
    iget-object p0, p0, Lue8;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x21

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    new-instance p0, Landroid/util/Range;

    .line 69
    .line 70
    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-double v6, v4

    .line 89
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-double v8, p0

    .line 98
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    mul-double/2addr v8, v10

    .line 101
    cmpg-double p0, v6, v8

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-gez p0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmpg-float p0, p0, v4

    .line 118
    .line 119
    if-gez p0, :cond_4

    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lyjt;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object p0, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Float;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    float-to-double v6, v6

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    float-to-double v8, v3

    .line 178
    mul-double/2addr v8, v10

    .line 179
    cmpg-double v3, v6, v8

    .line 180
    .line 181
    if-gez v3, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    cmpg-float v3, v3, v4

    .line 195
    .line 196
    if-gez v3, :cond_6

    .line 197
    .line 198
    :goto_3
    invoke-static {}, Lyjt;->Q()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Float;

    .line 229
    .line 230
    :cond_7
    :goto_4
    new-instance v2, Landroid/util/Range;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_5
    const-class v0, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 237
    .line 238
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-static {}, Lyjt;->M()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: "

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", Model: "

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ", API Level: "

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "]. CONTROL_ZOOM_RATIO_RANGE is not available."

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p0, v1, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_6
    invoke-static {}, Lyjt;->Q()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v0, "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE"

    .line 312
    .line 313
    invoke-static {p0, v1, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const/4 p0, 0x0

    .line 317
    return-object p0
.end method

.method public static q(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Ltfl;
    .locals 3

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
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    sget-object v0, Ltfl;->a:Ltfl;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    sget-object p0, Ltfl;->b:Ltfl;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    sget-object p0, Ltfl;->d:Ltfl;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne p0, v1, :cond_9

    .line 83
    .line 84
    sget-object p0, Ltfl;->c:Ltfl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lme1;->b()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(ILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
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
    invoke-static {}, Lme1;->b()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
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
    invoke-static {}, Lic4;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lgu;->p(Lbl8;)Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lgu;->m(Lbl8;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p0, Lue8;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final y(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
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
    move-object v0, p6

    .line 8
    invoke-static {}, Lme1;->b()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p6, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move p6, p5

    .line 21
    move p5, p4

    .line 22
    move p4, p3

    .line 23
    move-wide p2, p1

    .line 24
    move-object p1, p0

    .line 25
    invoke-virtual/range {p1 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static z(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
