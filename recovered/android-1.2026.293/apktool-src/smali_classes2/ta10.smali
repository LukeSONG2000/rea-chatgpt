.class public final Lta10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;
.implements Ldg11;


# instance fields
.field public final a:Lw4e;

.field public final b:Lp6d0;

.field public final c:Lamw0;

.field public final d:Lkg11;

.field public final e:Lng61;

.field public f:Laf11;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lbbn;

.field public o:Lbbn;

.field public p:Luhw0;

.field public q:Luhw0;


# direct methods
.method public constructor <init>(Lw4e;Lp6d0;Lamw0;Lkg11;Lng61;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta10;->a:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Lta10;->b:Lp6d0;

    .line 7
    .line 8
    iput-object p3, p0, Lta10;->c:Lamw0;

    .line 9
    .line 10
    iput-object p4, p0, Lta10;->d:Lkg11;

    .line 11
    .line 12
    iput-object p5, p0, Lta10;->e:Lng61;

    .line 13
    .line 14
    iget-object p1, p1, Lw4e;->b:Lh4e;

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
    check-cast p5, Lswd;

    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-object p2, p0, Lta10;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-object p2, p0, Lta10;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {p5, p2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-object p4, p0, Lta10;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object p2, Lh4e;->J:Lg4e;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lg4e;->a(Lh4e;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lta10;->k:Z

    .line 74
    .line 75
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    check-cast p1, Lswd;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object v2, Ln21;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lip81;->n(I)Ln21;

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
    iput-object p4, p0, Lta10;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p1, p0, Lta10;->a:Lw4e;

    .line 116
    .line 117
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 118
    .line 119
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    check-cast p1, Lswd;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object v1, Lp21;->b:Ljava/util/List;

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
    check-cast v3, Lp21;

    .line 162
    .line 163
    iget-byte v3, v3, Lp21;->a:B

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
    check-cast v2, Lp21;

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
    iput-object p2, p0, Lta10;->m:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lta10;->g:Landroid/util/Rational;

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
    check-cast v0, Lse11;

    .line 19
    .line 20
    instance-of v1, v0, Lkvm0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkvm0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lse11;->d()Landroid/util/Size;

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
    iput-object v1, p0, Lta10;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Laf11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta10;->f:Laf11;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Lta10;->g:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    iget-object p0, p0, Lta10;->e:Lng61;

    .line 8
    .line 9
    invoke-interface {p0}, Lng61;->e()Landroid/graphics/Rect;

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
    invoke-interface {p0}, Lng61;->e()Landroid/graphics/Rect;

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
    iput-object v0, p0, Lta10;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-static {}, List;->e()Lbbn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lta10;->f:Laf11;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lta10;->p:Luhw0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lta10;->q:Luhw0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lta10;->o:Lbbn;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lta10;->o:Lbbn;

    .line 36
    .line 37
    iget-object v3, p0, Lta10;->n:Lbbn;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 42
    .line 43
    invoke-static {v3, v4}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lta10;->c:Lamw0;

    .line 47
    .line 48
    iget-object v3, p0, Lamw0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iput-object v0, p0, Lamw0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    invoke-virtual {p0}, Lamw0;->f()Lbbn;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Laf11;->e()Lwpu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Lr781;->g(Lwpu;Lbbn;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :cond_4
    const-string p0, "Camera is not active."

    .line 69
    .line 70
    invoke-static {v1, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
