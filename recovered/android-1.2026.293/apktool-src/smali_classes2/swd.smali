.class public final Lswd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh4e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Lryd;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Lsl70;

.field public final h:Lsl70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lryd;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    iput-object p3, p0, Lswd;->c:Lryd;

    .line 9
    .line 10
    iput-object p4, p0, Lswd;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lswd;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lswd;->f:Landroid/util/ArrayMap;

    .line 25
    .line 26
    new-instance p1, Lkw;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lswd;->g:Lsl70;

    .line 39
    .line 40
    new-instance p1, Llw;

    .line 41
    .line 42
    const/16 p3, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljx0;

    .line 51
    .line 52
    const/4 p3, 0x6

    .line 53
    invoke-direct {p1, p0, p3}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lw42;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lo32;

    .line 70
    .line 71
    invoke-direct {p1, p0, p3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lba0;

    .line 78
    .line 79
    const/16 p3, 0x9

    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lvs0;

    .line 88
    .line 89
    const/4 p4, 0x5

    .line 90
    invoke-direct {p1, p0, p4}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lws0;

    .line 97
    .line 98
    invoke-direct {p1, p0, p3}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lswd;->h:Lsl70;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lswd;->d:Ljava/util/Set;

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
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

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
    invoke-static {p1, v0, p0}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lswd;->e:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Lswd;->e:Landroid/util/ArrayMap;

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
    iget-object v0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

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
    iget-object v1, p0, Lswd;->e:Landroid/util/ArrayMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iget-object p0, p0, Lswd;->e:Landroid/util/ArrayMap;

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
    invoke-static {p1, v0, p0}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
