.class public final Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbl8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Lsg8;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Lt8u;

.field public final h:Lt8u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lsg8;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    iput-object p3, p0, Lue8;->c:Lsg8;

    .line 9
    .line 10
    iput-object p4, p0, Lue8;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lue8;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue8;->f:Landroid/util/ArrayMap;

    .line 25
    .line 26
    new-instance p1, Lte8;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lte8;-><init>(Lue8;B)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lue8;->g:Lt8u;

    .line 38
    .line 39
    new-instance p1, Lte8;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lte8;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lte8;-><init>(Lue8;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lte8;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lte8;

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lte8;

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lte8;

    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lte8;

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-direct {p1, p0, p3}, Lte8;-><init>(Lue8;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lue8;->h:Lt8u;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lue8;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "Failed to get characteristic for "

    .line 18
    .line 19
    const-string v0, ": Framework throw an AssertionError"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lue8;->e:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Lue8;->e:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lue8;->e:Landroid/util/ArrayMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iget-object p0, p0, Lue8;->e:Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_1
    const-string p0, "Failed to get characteristic for "

    .line 60
    .line 61
    const-string v0, ": Framework throw an AssertionError"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method
