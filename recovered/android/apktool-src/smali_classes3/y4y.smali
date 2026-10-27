.class public final Ly4y;
.super Lnvd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final r:Landroid/util/Size;

.field public final s:Ljava/lang/Object;

.field public t:Lmk70;

.field public u:Lbjs;


# direct methods
.method public constructor <init>(Lnl8;Lx4y;Ll9m;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lnvd0;-><init>(Llwd0;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lz4y;->a:Landroid/util/Size;

    .line 5
    .line 6
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    check-cast p1, Lue8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lyjt;->M()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x22

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    array-length v2, p1

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    sget-object p2, Lzxa0;->a:Landroid/util/Size;

    .line 52
    .line 53
    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 54
    .line 55
    invoke-static {p2}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v3, p1

    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_6

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    sget-object v6, Lzxa0;->b:Lake;

    .line 78
    .line 79
    sget-object v7, Lzxa0;->a:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7}, Lake;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-array v3, v2, [Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, [Landroid/util/Size;

    .line 100
    .line 101
    :goto_2
    array-length v3, p2

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lyjt;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    const-string p2, "No supported output size list, fallback to current list"

    .line 111
    .line 112
    invoke-static {v1, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object p1, p2

    .line 117
    :cond_8
    :goto_3
    array-length p2, p1

    .line 118
    const/4 v1, 0x1

    .line 119
    if-le p2, v1, :cond_9

    .line 120
    .line 121
    new-instance p2, Lxgt;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {p2, v3}, Lxgt;-><init>(B)V

    .line 126
    .line 127
    .line 128
    array-length v3, p1

    .line 129
    if-le v3, v1, :cond_9

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p3}, Ll9m;->c()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-long v3, p3

    .line 143
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-long p2, p2

    .line 148
    mul-long/2addr v3, p2

    .line 149
    const-wide/32 p2, 0x4b000

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    array-length v1, p1

    .line 157
    move v3, v2

    .line 158
    :goto_4
    if-ge v3, v1, :cond_d

    .line 159
    .line 160
    aget-object v4, p1, v3

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    int-to-long v7, v7

    .line 172
    mul-long/2addr v5, v7

    .line 173
    cmp-long v5, v5, p2

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    move-object p2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-lez v5, :cond_c

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object p2, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    :goto_5
    if-nez v0, :cond_b

    .line 191
    .line 192
    aget-object p2, p1, v2

    .line 193
    .line 194
    :goto_6
    iput-object p2, p0, Ly4y;->r:Landroid/util/Size;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/Object;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Ly4y;->s:Ljava/lang/Object;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4y;->t:Lmk70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmk70;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly4y;->t:Lmk70;

    .line 10
    .line 11
    iget-object v1, p0, Ly4y;->s:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ly4y;->u:Lbjs;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljhk;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Ly4y;->u:Lbjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public final H(Landroid/util/Size;)Lbjs;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ly4y;->u:Lbjs;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljhk;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lbjs;

    .line 31
    .line 32
    iget-object v3, p0, Lnvd0;->i:Llwd0;

    .line 33
    .line 34
    invoke-interface {v3}, Lk5s;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, Lbjs;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ly4y;->u:Lbjs;

    .line 42
    .line 43
    iget-object p0, v2, Ljhk;->e:Lby6;

    .line 44
    .line 45
    invoke-static {p0}, Lp3o;->z(Lgov;)Lgov;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ls0o;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {p1, v1, v0, v3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final I(Landroid/util/Size;)Llk70;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4y;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ly4y;->H(Landroid/util/Size;)Lbjs;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Ly4y;->t:Lmk70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmk70;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lmk70;

    .line 17
    .line 18
    new-instance v2, Lptr;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lptr;-><init>(Lnvd0;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lmk70;-><init>(Lnk70;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly4y;->t:Lmk70;

    .line 28
    .line 29
    new-instance p0, Lx4y;

    .line 30
    .line 31
    invoke-direct {p0}, Lx4y;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lkk70;->b:Llhc0;

    .line 39
    .line 40
    iput v3, p1, Llhc0;->b:I

    .line 41
    .line 42
    sget-object p1, Lmsm;->d:Lmsm;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v1, p1, v2}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkk70;->f:Lmk70;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final n(Lsef;)Lkwd0;
    .locals 0

    .line 1
    new-instance p0, Lypn;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lypn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final z(Lvu4;Lvu4;)Lvu4;
    .locals 1

    .line 1
    iget-object p2, p0, Ly4y;->r:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ly4y;->I(Landroid/util/Size;)Llk70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvu4;->b()Lqcc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p2, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqcc0;->j()Lvu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
