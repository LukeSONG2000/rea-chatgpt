.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldni;

.field public final c:Landroid/os/Handler;

.field public final d:Lg94;

.field public final e:Lrd3;

.field public final f:Lh94;

.field public g:Ltq90;

.field public h:Lf94;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lz84;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldni;Lz84;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li94;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Li94;->b:Ldni;

    .line 11
    .line 12
    iput-object p3, p0, Li94;->j:Lz84;

    .line 13
    .line 14
    iput-object p4, p0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, Lr4e0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Li94;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lg94;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lg94;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li94;->d:Lg94;

    .line 44
    .line 45
    new-instance p2, Lrd3;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p0, v0}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Li94;->e:Lrd3;

    .line 52
    .line 53
    sget-object p2, Lf94;->e:Ld550;

    .line 54
    .line 55
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Amazon"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Xiaomi"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p2, p4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 77
    .line 78
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p4, Lh94;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p4, p0, p3, p1, p2}, Lh94;-><init>(Li94;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object p4, p0, Li94;->f:Lh94;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Li94;->g:Ltq90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltq90;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 17
    .line 18
    sget-object p0, Ld550;->e:Ld550;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lf94;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li94;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li94;->h:Lf94;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf94;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Li94;->h:Lf94;

    .line 14
    .line 15
    iget-object p0, p0, Li94;->b:Ldni;

    .line 16
    .line 17
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpc4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpc4;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpc4;->g:Lf94;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lf94;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lpc4;->g:Lf94;

    .line 35
    .line 36
    iget-object p0, p0, Lpc4;->e:Lsc6;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lic4;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0}, Lic4;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lsc6;->e(ILzov;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li94;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li94;->j:Lz84;

    .line 6
    .line 7
    iget-object v2, p0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Lf94;->e:Ld550;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Li94;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Li94;->b(Lf94;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
