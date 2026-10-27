.class public final synthetic Lic4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzov;
.implements Lvye0;
.implements Lnd30;
.implements Lpr8;
.implements Lp600;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lic4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Leza0;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Leza0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Leza0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lvp8;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0, v0}, Lvp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lic4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;Lw8e0;)V
    .locals 1

    .line 1
    sget-object p0, Lnde0;->h:Lnde0;

    .line 2
    .line 3
    new-instance v0, Ldr40;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldr40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0b05a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lw8e0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lic4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lswj;

    .line 7
    .line 8
    iget-object p0, p1, Lswj;->a:Lwwj;

    .line 9
    .line 10
    iget-object p0, p0, Lwwj;->n:Ljdt;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmxw;

    .line 17
    .line 18
    iget-object p1, p0, Llk5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Llk5;->r:Lzek;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzek;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lzek;->f:Luek;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ltwj;

    .line 46
    .line 47
    iget-object p0, p1, Ltwj;->a:Lwwj;

    .line 48
    .line 49
    iget-object v0, p0, Lwwj;->j:Ltwj;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, Lwwj;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lwwj;->N:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ltwj;

    .line 63
    .line 64
    iget-object p0, p1, Ltwj;->a:Lwwj;

    .line 65
    .line 66
    iget-object v0, p0, Lwwj;->j:Ltwj;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lwwj;->n:Ljdt;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p0, Lwwj;->O:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Ljdt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lmxw;

    .line 82
    .line 83
    iget-object p0, p0, Lrxw;->R0:Lg1o;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lg1o;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Ltwj;

    .line 92
    .line 93
    iget-object p0, p1, Ltwj;->a:Lwwj;

    .line 94
    .line 95
    iget-object v0, p0, Lwwj;->j:Ltwj;

    .line 96
    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, p0, Lwwj;->n:Ljdt;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lwwj;->p:Lx310;

    .line 105
    .line 106
    iget v0, p1, Lx310;->b:I

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lx310;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lua4;

    .line 114
    .line 115
    iget p1, p1, Lua4;->f:I

    .line 116
    .line 117
    div-int/2addr p1, v0

    .line 118
    int-to-long v0, p1

    .line 119
    iget-object p1, p0, Lwwj;->t:Loc4;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Loc4;->a:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1, v0, v1}, Lr4e0;->L(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-wide v4, p0, Lwwj;->W:J

    .line 145
    .line 146
    sub-long v11, v2, v4

    .line 147
    .line 148
    iget-object p1, p0, Lwwj;->n:Ljdt;

    .line 149
    .line 150
    iget-object p0, p0, Lwwj;->p:Lx310;

    .line 151
    .line 152
    iget-object p0, p0, Lx310;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lua4;

    .line 155
    .line 156
    iget v8, p0, Lua4;->f:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    iget-object p0, p1, Ljdt;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lmxw;

    .line 165
    .line 166
    iget-object v7, p0, Lmxw;->R1:Ljb4;

    .line 167
    .line 168
    iget-object p0, v7, Ljb4;->a:Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    new-instance v6, Lhb4;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v12}, Lhb4;-><init>(Ljb4;IJJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
