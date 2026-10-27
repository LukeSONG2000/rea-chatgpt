.class public final Lv94;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lll60;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/os/Handler;

.field public c:Lj2;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv94;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lv94;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/media/AudioDeviceInfo;)Lr94;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ln94;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ln94;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lo94;

    .line 84
    .line 85
    invoke-direct {p0}, Lo94;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    new-instance p0, Lp94;

    .line 97
    .line 98
    invoke-direct {p0}, Lp94;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_0
    new-instance p0, Lq94;

    .line 105
    .line 106
    invoke-direct {p0}, Lq94;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_1
    new-instance v0, Ln94;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ln94;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final a(Lr94;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lv94;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    instance-of v5, p1, Ln94;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0x1a

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v8, 0x7

    .line 27
    if-eq v5, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-ne v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    if-lt v5, v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v7, :cond_6

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x1b

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, p1, Lo94;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v5, p1, Lp94;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v5, p1, Lq94;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v8, 0x4

    .line 97
    if-ne v5, v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v5, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    return v6

    .line 117
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return v2
.end method

.method public final b(Lj2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv94;->c:Lj2;

    .line 2
    .line 3
    iget-object p1, p0, Lv94;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, Lv94;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-static {v3}, Lv94;->c(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr94;

    .line 50
    .line 51
    iget-object v1, p0, Lv94;->c:Lj2;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj2;->d(Lr94;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-static {v3}, Lv94;->c(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr94;

    .line 50
    .line 51
    iget-object v1, p0, Lv94;->c:Lj2;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj2;->e(Lr94;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv94;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv94;->c:Lj2;

    .line 8
    .line 9
    return-void
.end method
