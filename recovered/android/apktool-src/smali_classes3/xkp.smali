.class public final Lxkp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;
.implements Lzwd0;


# instance fields
.field public final a:Lnl8;

.field public final b:Lw4y;

.field public final c:Lt0a0;

.field public final d:Lfxd0;

.field public final e:Lqgh0;

.field public f:Lwvd0;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lzke;

.field public o:Lzke;

.field public p:Lwx90;

.field public q:Lwx90;


# direct methods
.method public constructor <init>(Lnl8;Lw4y;Lt0a0;Lfxd0;Lqgh0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkp;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lxkp;->b:Lw4y;

    .line 7
    .line 8
    iput-object p3, p0, Lxkp;->c:Lt0a0;

    .line 9
    .line 10
    iput-object p4, p0, Lxkp;->d:Lfxd0;

    .line 11
    .line 12
    iput-object p5, p0, Lxkp;->e:Lqgh0;

    .line 13
    .line 14
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 15
    .line 16
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    move-object p5, p1

    .line 24
    check-cast p5, Lue8;

    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object p2, p4

    .line 33
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, p0, Lxkp;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    move-object p2, p4

    .line 46
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p2, p0, Lxkp;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {p5, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p4, p2

    .line 60
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p4, p0, Lxkp;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object p2, Lbl8;->I:Lal8;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lal8;->a(Lbl8;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lxkp;->k:Z

    .line 74
    .line 75
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    check-cast p1, Lue8;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [I

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length p5, p1

    .line 91
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    array-length p5, p1

    .line 95
    move v0, p3

    .line 96
    :goto_1
    if-ge v0, p5, :cond_4

    .line 97
    .line 98
    aget v1, p1, v0

    .line 99
    .line 100
    sget-object v2, Ldc0;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lazd;->v(I)Ldc0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p4, p2

    .line 113
    :cond_4
    iput-object p4, p0, Lxkp;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p1, p0, Lxkp;->a:Lnl8;

    .line 116
    .line 117
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 118
    .line 119
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    check-cast p1, Lue8;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [I

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p4, Ljava/util/ArrayList;

    .line 132
    .line 133
    array-length p5, p1

    .line 134
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    array-length p5, p1

    .line 138
    :goto_2
    if-ge p3, p5, :cond_7

    .line 139
    .line 140
    aget v0, p1, p3

    .line 141
    .line 142
    sget-object v1, Lec0;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lec0;

    .line 162
    .line 163
    iget-byte v3, v3, Lec0;->a:B

    .line 164
    .line 165
    if-ne v3, v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v2, p2

    .line 169
    :goto_3
    check-cast v2, Lec0;

    .line 170
    .line 171
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object p2, p4

    .line 178
    :cond_8
    iput-object p2, p0, Lxkp;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxkp;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnvd0;

    .line 19
    .line 20
    instance-of v1, v0, Lod30;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lod30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnvd0;->d()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxkp;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lwvd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkp;->f:Lwvd0;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Lxkp;->g:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    iget-object p0, p0, Lxkp;->e:Lqgh0;

    .line 8
    .line 9
    invoke-interface {p0}, Lqgh0;->o()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lqgh0;->o()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxkp;->g:Landroid/util/Rational;

    .line 3
    .line 4
    new-instance v1, Lzke;

    .line 5
    .line 6
    invoke-direct {v1}, Lzke;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lxkp;->f:Lwvd0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lxkp;->p:Lwx90;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lxkp;->q:Lwx90;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lxkp;->o:Lzke;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lxkp;->o:Lzke;

    .line 37
    .line 38
    iget-object v3, p0, Lxkp;->n:Lzke;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lxkp;->c:Lt0a0;

    .line 48
    .line 49
    iget-object v3, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iput-object v0, p0, Lt0a0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {p0}, Lt0a0;->f()Lzke;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lwvd0;->e()Lkhk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v3

    .line 68
    throw p0

    .line 69
    :cond_4
    const-string p0, "Camera is not active."

    .line 70
    .line 71
    invoke-static {p0, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
