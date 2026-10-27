.class public final Loie;
.super Lj2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final b(Lr94;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2;->a:Lons;

    .line 5
    .line 6
    const-string v1, "AudioSwitch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj2;->e:Lll60;

    .line 12
    .line 13
    check-cast v2, Lpje;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lpje;->c(Lr94;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lj2;->b:Lt94;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lt94;->d(Landroid/media/AudioDeviceInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2;->a:Lons;

    .line 2
    .line 3
    const-string v1, "AudioSwitch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj2;->b:Lt94;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt94;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lr94;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2;->a:Lons;

    .line 5
    .line 6
    const-string v1, "AudioSwitch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lj2;->f:Lr94;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lj2;->f:Lr94;

    .line 27
    .line 28
    :cond_0
    instance-of p1, p1, Lq94;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lj2;->b:Lt94;

    .line 33
    .line 34
    iget-object v2, p1, Lt94;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "android.hardware.telephony"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lt94;->b:Lons;

    .line 49
    .line 50
    const-string v3, "AudioDeviceManager"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lons;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance p1, Lo94;

    .line 58
    .line 59
    invoke-direct {p1}, Lo94;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    move v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lj2;->g(Lj2;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
