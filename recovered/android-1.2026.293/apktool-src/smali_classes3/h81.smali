.class public abstract synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    const-string v1, "codex_realtime_voice"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.availability"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e()Landroid/media/AudioFocusRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    .line 3
    return-void
.end method
