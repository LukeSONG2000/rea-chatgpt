.class public final Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvvp;


# instance fields
.field public final a:Landroid/hardware/camera2/TotalCaptureResult;

.field public final b:Lkw0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw0;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 5
    .line 6
    new-instance v0, Lkw0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkw0;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljw0;->b:Lkw0;

    .line 12
    .line 13
    const-string p0, "physicalCaptureResults"

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x1f

    .line 21
    .line 22
    if-lt p0, p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lemz;->q(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p2, 0x1c

    .line 30
    .line 31
    if-lt p0, p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lle1;->x(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Loin;->a:Loin;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lok8;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lok8;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lok8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lkw0;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0}, Lkw0;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Ljw0;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getMetadata()Lkw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->b:Lkw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljw0;->b:Lkw0;

    .line 9
    .line 10
    iget-object v1, p0, Lkw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", frameNumber: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
