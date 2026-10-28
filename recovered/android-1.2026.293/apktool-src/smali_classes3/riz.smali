.class public final Lriz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll001;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu6;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcu6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lriz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lriz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lriz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, ".ttf"

    .line 28
    .line 29
    iput-object v0, p0, Lriz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 36
    .line 37
    invoke-static {p1}, Lyfa0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lriz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lriz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ld5e;Lpae;Lyae;Lvde;Llivekit/org/webrtc/m;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lriz;->a:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lriz;->b:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lriz;->c:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lriz;->d:Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lriz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livg0;Lwhh0;Llbd;Lz1i0;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lriz;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lriz;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lriz;->c:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lriz;->d:Ljava/lang/Object;

    .line 62
    iget-object p2, p1, Livg0;->h:Lqmw0;

    .line 63
    iget-object p1, p1, Livg0;->i:Lqmw0;

    .line 64
    new-instance p3, Lmmi0;

    const/4 p4, 0x0

    const/4 v0, 0x3

    .line 65
    invoke-direct {p3, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 66
    new-instance p4, Ld910;

    invoke-direct {p4, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-static {p4}, Lhhx0;->B(Le510;)Le510;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lriz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkio;Lnx90;Lp2y0;Lw201;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lriz;->a:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lriz;->b:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lriz;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lriz;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lriz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lriz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpae;

    .line 4
    .line 5
    const-string v0, "CameraCapturer"

    .line 6
    .line 7
    const-string v1, "startCapture: 720x960@30"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpae;->h:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpae;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lpae;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpae;->m:Lb8e;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x2d0

    .line 31
    .line 32
    iput-short v1, p0, Lpae;->p:S

    .line 33
    .line 34
    const/16 v1, 0x3c0

    .line 35
    .line 36
    iput-short v1, p0, Lpae;->q:S

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    iput-byte v1, p0, Lpae;->r:B

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lpae;->l:Z

    .line 44
    .line 45
    iput v2, p0, Lpae;->s:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lpae;->b(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const-string p0, "CameraCapturer"

    .line 56
    .line 57
    const-string v1, "Session already open"

    .line 58
    .line 59
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    const-string p0, "CameraCapturer must be initialized before calling startCapture."

    .line 67
    .line 68
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()Ltf21;
    .locals 0

    .line 1
    iget-object p0, p0, Lriz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpae;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lriz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmw0;

    .line 4
    .line 5
    instance-of v1, p1, Lzxz0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzxz0;

    .line 11
    .line 12
    iget v2, v1, Lzxz0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzxz0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzxz0;

    .line 25
    .line 26
    check-cast p1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lzxz0;-><init>(Lriz;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v1, Lzxz0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lzxz0;->q:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, La011;->a:La011;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lzxz0;->n:Ld5e;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld5e;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    sget-object p1, Ld5e;->a:Ld5e;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    sget-object p1, Ld5e;->b:Ld5e;

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lriz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyae;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyae;->b()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v6

    .line 91
    const/4 v8, 0x0

    .line 92
    move v9, v8

    .line 93
    :goto_2
    if-ge v9, v7, :cond_9

    .line 94
    .line 95
    aget-object v10, v6, v9

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    if-ne v11, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Lyae;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v11, v5, :cond_5

    .line 124
    .line 125
    move v11, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v11, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_7
    invoke-virtual {v2, v10}, Lyae;->d(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :goto_3
    if-eqz v11, :cond_8

    .line 138
    .line 139
    move-object v3, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iput-object p1, v1, Lzxz0;->n:Ld5e;

    .line 148
    .line 149
    iput v5, v1, Lzxz0;->q:I

    .line 150
    .line 151
    new-instance v2, Lsbe;

    .line 152
    .line 153
    invoke-static {v1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v5, v1}, Lsbe;-><init>(ILtwp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lsbe;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lriz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lpae;

    .line 166
    .line 167
    new-instance v5, Ldjo;

    .line 168
    .line 169
    invoke-direct {v5, p0, v2}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "switchCamera"

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    const-string v7, "CameraCapturer"

    .line 176
    .line 177
    invoke-static {v6, v7, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Lpae;->g:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v6, Lk0e;

    .line 183
    .line 184
    invoke-direct {v6, v1, v5, v3}, Lk0e;-><init>(Lpae;Ldjo;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lsbe;->r()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v1, Lyfs;->a:Lyfs;

    .line 195
    .line 196
    if-ne p0, v1, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    move-object v13, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v13

    .line 202
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_6
    return-object v4
.end method

.method public d(Ljava/lang/String;)Le510;
    .locals 4

    .line 1
    iget-object v0, p0, Lriz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Livg0;

    .line 4
    .line 5
    iget-object v0, v0, Livg0;->f:Lqmw0;

    .line 6
    .line 7
    iget-object p0, p0, Lriz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwhh0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwhh0;->c(Ljava/lang/String;)Lnte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lgt;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, v3, v2}, Lgt;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld910;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lriz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpae;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "dispose"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "CameraCapturer"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpae;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lriz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llivekit/org/webrtc/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lriz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Livg0;

    .line 4
    .line 5
    iget-object v0, p0, Livg0;->h:Lqmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Livg0;->i:Lqmw0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public declared-synchronized f(Lw201;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lriz;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lriz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw201;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw201;->a()Lv201;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p1, Lw201;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lriz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lw201;

    .line 33
    .line 34
    iget-object v4, v4, Lw201;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lw201;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lv201;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    iget-object v3, p1, Lw201;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lriz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lw201;

    .line 55
    .line 56
    iget-object v4, v4, Lw201;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p1, Lw201;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lxad0;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :cond_2
    move v1, v2

    .line 79
    :cond_3
    const-string v2, "Not a video MIME type: %s"

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lv201;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget v1, p1, Lw201;->a:I

    .line 87
    .line 88
    iget-object v2, p0, Lriz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lw201;

    .line 91
    .line 92
    iget v3, v2, Lw201;->a:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    iput v1, v0, Lv201;->a:I

    .line 97
    .line 98
    :cond_5
    iget p1, p1, Lw201;->d:I

    .line 99
    .line 100
    iget v1, v2, Lw201;->d:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    iput p1, v0, Lv201;->d:I

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Lv201;->a()Lw201;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lriz;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lriz;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lriz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lw201;

    .line 125
    .line 126
    iget-object v1, p0, Lriz;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lw201;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lw201;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lriz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp2y0;

    .line 139
    .line 140
    new-instance v1, Lysi;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-direct {v1, p0, p1, v2}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lp2y0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_7
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lriz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    iget-object v1, p0, Lriz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llbd;

    .line 8
    .line 9
    instance-of v2, p2, Lnmi0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lnmi0;

    .line 15
    .line 16
    iget v3, v2, Lnmi0;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lnmi0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lnmi0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lnmi0;-><init>(Lriz;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lnmi0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lnmi0;->r:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-eq p2, v6, :cond_3

    .line 47
    .line 48
    if-eq p2, v4, :cond_2

    .line 49
    .line 50
    if-ne p2, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lnmi0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v2, Lnmi0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p1, v2, Lnmi0;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v2, Lnmi0;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v2, Lnmi0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v1

    .line 85
    check-cast p0, Ledd;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lf9d;->c:Lf9d;

    .line 98
    .line 99
    iput-object p1, v2, Lnmi0;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput v6, v2, Lnmi0;->r:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v2}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    check-cast p0, Lnh01;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    check-cast v1, Ledd;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lepc;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    iget-object p0, p0, Lepc;->p:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p1, v2, Lnmi0;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v2, Lnmi0;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput v4, v2, Lnmi0;->r:I

    .line 151
    .line 152
    invoke-static {p2, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v8, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v9, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, p2

    .line 162
    move-object p2, v9

    .line 163
    :goto_2
    check-cast p0, Lcz90;

    .line 164
    .line 165
    iget-object p0, p0, Lcz90;->a:Ltmq0;

    .line 166
    .line 167
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lrdi0;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lrdi0;->d()Llxh0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_9
    if-nez v7, :cond_b

    .line 180
    .line 181
    iput-object p2, v2, Lnmi0;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v2, Lnmi0;->o:Ljava/lang/String;

    .line 184
    .line 185
    iput v3, v2, Lnmi0;->r:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1, v5}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v8, :cond_a

    .line 192
    .line 193
    :goto_3
    return-object v8

    .line 194
    :cond_a
    :goto_4
    check-cast p0, Lnh01;

    .line 195
    .line 196
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object v7, p0

    .line 201
    check-cast v7, Llxh0;

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    iget-object p0, v7, Llxh0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    iget-object p0, v7, Llxh0;->g:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    move p0, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_5
    if-eqz p0, :cond_d

    .line 227
    .line 228
    move v5, v6

    .line 229
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p0
.end method
