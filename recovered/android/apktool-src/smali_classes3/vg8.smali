.class public final Lvg8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laj50;


# instance fields
.field public final a:Lzh8;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Z

.field public final h:Lth50;

.field public final i:J


# direct methods
.method public constructor <init>(Lzh8;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLth50;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg8;->a:Lzh8;

    .line 5
    .line 6
    iput-object p2, p0, Lvg8;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lvg8;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lvg8;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lvg8;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lvg8;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvg8;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvg8;->h:Lth50;

    .line 19
    .line 20
    iput-wide p9, p0, Lvg8;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

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
    iget-object p0, p0, Lvg8;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Luua;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lvg8;->a:Lzh8;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 44
    .line 45
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Luua;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1f

    .line 58
    .line 59
    if-lt p1, v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p0

    .line 73
    :cond_4
    const-string p0, "Check failed."

    .line 74
    .line 75
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final H()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvg8;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Ld4y;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg8;->h:Lth50;

    .line 2
    .line 3
    iget-object v0, v0, Lth50;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lvg8;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lvg8;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lvg8;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ld4y;Lz7b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg8;->a(Ld4y;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public final e()Lth50;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg8;->h:Lth50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
