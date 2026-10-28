.class public final Le37;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lana;

.field public final c:I

.field public final d:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lana;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le37;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le37;->b:Lana;

    .line 7
    .line 8
    iput p3, p0, Le37;->c:I

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v0, p0, Le37;->d:Landroid/media/AudioManager;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lt67;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    sget-object v2, Lhly;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3, p1, v1}, Leg2;->s(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p0, p3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Laly;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Laly;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le37;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Le37;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Le37;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Leg2;->s(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laly;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Laly;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le37;->b:Lana;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Le37;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Le37;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Leg2;->s(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbly;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lbly;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le37;->b:Lana;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
