.class public final Llhc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrx60;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llhc0;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 364
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 366
    new-array p1, p1, [S

    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    return-void

    .line 367
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 369
    invoke-static {}, Lxty;->l()Lxty;

    move-result-object p1

    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 370
    iput p1, p0, Llhc0;->b:I

    .line 371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 372
    invoke-static {}, Luuy;->a()Luuy;

    move-result-object p1

    iput-object p1, p0, Llhc0;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laf8;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Llhc0;->a:B

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 377
    sget-object p1, Lyzq;->a:Ln54;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    sget-object v0, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 380
    iput p1, p0, Llhc0;->b:I

    const/4 p1, 0x0

    .line 381
    invoke-static {p1}, Ljxd;->g(Z)Lj54;

    move-result-object p1

    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 382
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 383
    new-instance p1, Looj;

    invoke-direct {p1, p0}, Looj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llhc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2z;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Llhc0;->a:B

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 374
    new-instance p1, Lkq90;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkq90;-><init>(I)V

    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput-byte v1, v0, Llhc0;->a:B

    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Llhc0;->b:I

    .line 393
    invoke-static {}, Lym7;->x()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 394
    invoke-static {v1, v2, v3}, Llhc0;->g(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 395
    invoke-static {v1, v2, v3}, Llhc0;->g(IILjava/lang/String;)V

    .line 396
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 397
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 398
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 399
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-static {v5, v3}, Lym7;->y(Ljava/lang/String;Z)V

    .line 402
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 403
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Llhc0;->e:Ljava/lang/Object;

    .line 404
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 405
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 406
    aget v1, v3, v2

    new-array v1, v1, [Laqn;

    iput-object v1, v0, Llhc0;->c:Ljava/lang/Object;

    move v6, v2

    .line 407
    :goto_1
    aget v1, v3, v2

    const/4 v5, 0x6

    if-ge v6, v1, :cond_3

    move v1, v5

    .line 408
    iget v5, v0, Llhc0;->b:I

    .line 409
    new-array v7, v4, [I

    const v8, 0x8b8a

    .line 410
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 411
    aget v7, v7, v2

    new-array v14, v7, [B

    .line 412
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 413
    new-instance v8, Ljava/lang/String;

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_2

    .line 414
    aget-byte v10, v14, v9

    if-nez v10, :cond_1

    move v7, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 415
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 416
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 417
    new-instance v5, Laqn;

    .line 418
    invoke-direct {v5, v1}, Laqn;-><init>(B)V

    .line 419
    iget-object v1, v0, Llhc0;->c:Ljava/lang/Object;

    check-cast v1, [Laqn;

    aput-object v5, v1, v6

    .line 420
    iget-object v1, v0, Llhc0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    .line 421
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Llhc0;->f:Ljava/lang/Object;

    .line 422
    new-array v3, v4, [I

    .line 423
    iget v5, v0, Llhc0;->b:I

    const v6, 0x8b86

    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 424
    aget v5, v3, v2

    new-array v5, v5, [Lbqn;

    iput-object v5, v0, Llhc0;->d:Ljava/lang/Object;

    move v7, v2

    .line 425
    :goto_4
    aget v5, v3, v2

    if-ge v7, v5, :cond_6

    .line 426
    iget v6, v0, Llhc0;->b:I

    .line 427
    new-array v5, v4, [I

    const v8, 0x8b87

    .line 428
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 429
    new-array v13, v4, [I

    .line 430
    aget v8, v5, v2

    new-array v15, v8, [B

    .line 431
    new-array v9, v4, [I

    new-array v11, v4, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 432
    new-instance v5, Ljava/lang/String;

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_5

    .line 433
    aget-byte v10, v15, v9

    if-nez v10, :cond_4

    move v8, v9

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 434
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 435
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 436
    new-instance v6, Lbqn;

    .line 437
    invoke-direct {v6, v1}, Lbqn;-><init>(B)V

    .line 438
    iget-object v8, v0, Llhc0;->d:Ljava/lang/Object;

    check-cast v8, [Lbqn;

    aput-object v6, v8, v7

    .line 439
    iget-object v8, v0, Llhc0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 440
    :cond_6
    invoke-static {}, Lym7;->x()V

    return-void
.end method

.method public constructor <init>(Lkh10;IIZZLjava/util/Set;Lxv4;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iput-byte v3, v0, Llhc0;->a:B

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Llhc0;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    new-instance v6, Ljp80;

    .line 20
    .line 21
    sget-object v7, Lmsr;->Companion:Llsr;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lmsr;->e:Lmsr;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v8, v1, Lkh10;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v5

    .line 34
    :goto_0
    new-instance v9, Lmp80;

    .line 35
    .line 36
    new-instance v10, Laxy;

    .line 37
    .line 38
    invoke-direct {v10}, Laxy;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    invoke-direct {v9, v10, v8, v5, v11}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v9}, Ljp80;-><init>(Lmsr;Lrnb0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v5

    .line 50
    :goto_1
    iput-object v6, v0, Llhc0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lmsr;->Companion:Llsr;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v9, Lmsr;->l:Lmsr;

    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-eq v7, v8, :cond_3

    .line 67
    .line 68
    if-ne v7, v3, :cond_2

    .line 69
    .line 70
    move v14, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_3
    move v14, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v14, v8

    .line 79
    :goto_2
    const/4 v7, 0x0

    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    move v11, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v7

    .line 85
    :goto_3
    new-instance v10, Lc06;

    .line 86
    .line 87
    const/16 v15, 0x10

    .line 88
    .line 89
    move/from16 v12, p4

    .line 90
    .line 91
    move/from16 v13, p5

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lc06;-><init>(ZZZII)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    if-eq v11, v8, :cond_7

    .line 103
    .line 104
    if-ne v11, v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_7
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v4, v8

    .line 114
    :goto_4
    invoke-static {v4, v7}, Lu500;->u(IZ)Lsz5;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v4, v1, Lkh10;->a:Lz40;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object v4, v5

    .line 124
    :goto_5
    sget-object v8, Lmsr;->e:Lmsr;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-object v11, v1, Lkh10;->c:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object v11, v5

    .line 132
    :goto_6
    new-instance v12, Lgw00;

    .line 133
    .line 134
    invoke-direct {v12, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move-object/from16 v16, v5

    .line 143
    .line 144
    :goto_7
    sget-object v2, Lmsr;->o:Lmsr;

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    iget-object v3, v4, Lz40;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object v3, v5

    .line 152
    :goto_8
    new-instance v8, Lgw00;

    .line 153
    .line 154
    invoke-direct {v8, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lmsr;->p:Lmsr;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    iget-object v3, v4, Lz40;->d:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move-object v3, v5

    .line 165
    :goto_9
    new-instance v11, Lgw00;

    .line 166
    .line 167
    invoke-direct {v11, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lmsr;->u:Lmsr;

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    iget-object v3, v4, Lz40;->f:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    move-object v3, v5

    .line 178
    :goto_a
    new-instance v12, Lgw00;

    .line 179
    .line 180
    invoke-direct {v12, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lmsr;->q:Lmsr;

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    iget-object v3, v4, Lz40;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    move-object v3, v5

    .line 191
    :goto_b
    new-instance v13, Lgw00;

    .line 192
    .line 193
    invoke-direct {v13, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lmsr;->v:Lmsr;

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    iget-object v3, v4, Lz40;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    move-object v3, v5

    .line 204
    :goto_c
    new-instance v14, Lgw00;

    .line 205
    .line 206
    invoke-direct {v14, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lmsr;->s:Lmsr;

    .line 210
    .line 211
    if-eqz v4, :cond_11

    .line 212
    .line 213
    iget-object v3, v4, Lz40;->e:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    move-object v3, v5

    .line 217
    :goto_d
    new-instance v4, Lgw00;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lmsr;->m:Lmsr;

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    iget-object v3, v1, Lkh10;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move-object v3, v5

    .line 230
    :goto_e
    new-instance v5, Lgw00;

    .line 231
    .line 232
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz p4, :cond_13

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_13
    const/16 v23, 0x0

    .line 241
    .line 242
    :goto_f
    sget-object v2, Lmsr;->n:Lmsr;

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    iget-object v1, v1, Lkh10;->d:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_14
    const/4 v1, 0x0

    .line 250
    :goto_10
    new-instance v3, Lgw00;

    .line 251
    .line 252
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz p5, :cond_15

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    :goto_11
    move-object/from16 v22, v4

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    move-object/from16 v19, v12

    .line 266
    .line 267
    move-object/from16 v20, v13

    .line 268
    .line 269
    move-object/from16 v21, v14

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_15
    const/16 v24, 0x0

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :goto_12
    filled-new-array/range {v16 .. v24}, [Lgw00;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v8, Lvz5;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v17, 0x8

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v11, p6

    .line 294
    .line 295
    move-object/from16 v12, p7

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    invoke-direct/range {v8 .. v17}, Lvz5;-><init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Lxv4;Lga60;Ljava/util/Map;Lsz5;Lc06;I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f1415fd

    .line 304
    .line 305
    .line 306
    new-array v2, v7, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v8, v1}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Llhc0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, v8, Lvz5;->h:Lujp;

    .line 319
    .line 320
    iput-object v1, v0, Llhc0;->e:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v6, :cond_16

    .line 323
    .line 324
    invoke-virtual {v6}, Ltx60;->g()Le1a0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_13

    .line 329
    :cond_16
    new-instance v2, La4h;

    .line 330
    .line 331
    const/4 v3, 0x7

    .line 332
    sget-object v4, Lnin;->a:Lnin;

    .line 333
    .line 334
    invoke-direct {v2, v4, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    :goto_13
    iget-object v3, v8, Lvz5;->c:Lk60;

    .line 338
    .line 339
    invoke-interface {v3}, Lox60;->g()Le1a0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Le06;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v4, v0, v5, v7}, Le06;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v1, v4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Ld9m;->a:Ljak;

    .line 354
    .line 355
    sget-object v2, Ltfw;->a:Lm6r;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Llhc0;->f:Ljava/lang/Object;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Lv1d0;I)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Llhc0;->a:B

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc0;->f:Ljava/lang/Object;

    .line 448
    new-instance p1, Lo19;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 449
    invoke-direct {p1, v0, v1}, Lo19;-><init>(I[B)V

    .line 450
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 451
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 452
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 453
    iput p2, p0, Llhc0;->b:I

    return-void
.end method

.method public constructor <init>(Lyag0;Lbls;[B[Lons;I)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Llhc0;->a:B

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 443
    iput-object p2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 444
    iput-object p3, p0, Llhc0;->e:Ljava/lang/Object;

    .line 445
    iput-object p4, p0, Llhc0;->f:Ljava/lang/Object;

    .line 446
    iput p5, p0, Llhc0;->b:I

    return-void
.end method

.method public constructor <init>([Lsd50;[Ln1o;Ljic0;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llhc0;->a:B

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lrpt;->I(Z)V

    .line 386
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 387
    invoke-virtual {p2}, [Ln1o;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln1o;

    iput-object p2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 388
    iput-object p3, p0, Llhc0;->e:Ljava/lang/Object;

    .line 389
    iput-object p4, p0, Llhc0;->f:Ljava/lang/Object;

    .line 390
    array-length p1, p1

    iput p1, p0, Llhc0;->b:I

    return-void
.end method

.method public static g(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lym7;->y(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lym7;->x()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static z(Ljava/util/List;Lmsr;Ljava/util/Set;)Lbrp;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lgw00;

    .line 27
    .line 28
    iget-object v1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :goto_0
    check-cast p2, Lgw00;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p0, p2, Lgw00;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbrp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lze8;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lze8;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lze8;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Laj50;

    .line 60
    .line 61
    iget-object v6, v1, Lze8;->e:Ljava/util/List;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v7, v3

    .line 70
    :goto_2
    if-ge v7, v6, :cond_0

    .line 71
    .line 72
    iget-object v8, v1, Lze8;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Loh50;

    .line 79
    .line 80
    invoke-interface {v5}, Laj50;->e()Lth50;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9}, Loh50;->C(Lth50;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    const-string v2, "InvokeRequestListeners"

    .line 97
    .line 98
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lze8;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v4, v3

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    iget-object v5, v1, Lze8;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laj50;

    .line 117
    .line 118
    invoke-interface {v5}, Laj50;->e()Lth50;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lth50;->d:Ljava/util/List;

    .line 123
    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v3

    .line 131
    :goto_4
    if-ge v7, v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Laj50;->e()Lth50;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lth50;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Loh50;

    .line 144
    .line 145
    invoke-interface {v5}, Laj50;->e()Lth50;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Loh50;->C(Lth50;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laf8;

    .line 166
    .line 167
    iget-object v0, p0, Laf8;->i:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_1
    invoke-virtual {p0}, Laf8;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Laf8;->a:Lzh8;

    .line 174
    .line 175
    invoke-interface {p0}, Lzh8;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public b(Lt210;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llhc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Llhc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Llhc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo19;

    .line 16
    .line 17
    iget-object v5, v0, Llhc0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv1d0;

    .line 20
    .line 21
    iget-object v6, v5, Lv1d0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lv1d0;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt210;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lv1d0;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lb1c0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt210;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lt210;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lt210;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lt210;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lo19;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v10, v9, v14}, Lt210;->k(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lo19;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lo19;->o(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lo19;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lv1d0;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lo19;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v10, v9, v15}, Lt210;->k(II[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lo19;->m(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lo19;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lo19;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lt210;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt210;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lo19;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v10, v15, v11}, Lt210;->k(II[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lo19;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lo19;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lo19;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lo19;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lo19;->o(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lo19;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lt210;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Lt210;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lt210;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lt210;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lt210;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lt210;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lt210;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lt210;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Lt210;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lt210;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v6, v15, v4}, Lt210;->k(II[B)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lw1d0;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lw1d0;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lt210;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lt210;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lt210;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lfr6;

    .line 427
    .line 428
    iget-object v0, v1, Lt210;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lfr6;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    iget-object v6, v5, Lv1d0;->e:Lw5z;

    .line 463
    .line 464
    const-string v13, "video/mp2t"

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v11, v14, :cond_20

    .line 469
    .line 470
    if-eq v11, v15, :cond_1f

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    if-eq v11, v14, :cond_1f

    .line 474
    .line 475
    const/16 v14, 0x15

    .line 476
    .line 477
    if-eq v11, v14, :cond_1e

    .line 478
    .line 479
    const/16 v14, 0x1b

    .line 480
    .line 481
    if-eq v11, v14, :cond_1d

    .line 482
    .line 483
    const/16 v14, 0x24

    .line 484
    .line 485
    if-eq v11, v14, :cond_1c

    .line 486
    .line 487
    const/16 v14, 0x2d

    .line 488
    .line 489
    if-eq v11, v14, :cond_1b

    .line 490
    .line 491
    const/16 v14, 0x59

    .line 492
    .line 493
    if-eq v11, v14, :cond_1a

    .line 494
    .line 495
    const/16 v14, 0xac

    .line 496
    .line 497
    if-eq v11, v14, :cond_19

    .line 498
    .line 499
    const/16 v14, 0x101

    .line 500
    .line 501
    if-eq v11, v14, :cond_18

    .line 502
    .line 503
    const/16 v14, 0x8a

    .line 504
    .line 505
    if-eq v11, v14, :cond_17

    .line 506
    .line 507
    const/16 v14, 0x8b

    .line 508
    .line 509
    if-eq v11, v14, :cond_16

    .line 510
    .line 511
    packed-switch v11, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    packed-switch v11, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    packed-switch v11, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_1
    new-instance v0, Lsx60;

    .line 525
    .line 526
    new-instance v4, Lxry;

    .line 527
    .line 528
    const-string v6, "application/x-scte35"

    .line 529
    .line 530
    const/16 v14, 0xc

    .line 531
    .line 532
    invoke-direct {v4, v6, v14}, Lxry;-><init>(Ljava/lang/String;B)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v4}, Lsx60;-><init>(Lrx60;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :pswitch_2
    new-instance v6, Ly920;

    .line 541
    .line 542
    new-instance v11, Lg6;

    .line 543
    .line 544
    invoke-virtual {v4}, Lfr6;->y()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-direct {v11, v14, v4, v0, v13}, Lg6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    move-object v0, v6

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_3
    new-instance v6, Ly920;

    .line 559
    .line 560
    new-instance v11, Lo5u;

    .line 561
    .line 562
    invoke-virtual {v4}, Lfr6;->y()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-direct {v11, v0, v4}, Lo5u;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :pswitch_4
    new-instance v0, Ly920;

    .line 574
    .line 575
    new-instance v11, Lz3r;

    .line 576
    .line 577
    new-instance v13, Lr170;

    .line 578
    .line 579
    invoke-virtual {v6, v4}, Lw5z;->o(Lfr6;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-direct {v13, v4, v6}, Lr170;-><init>(Ljava/util/List;B)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v11, v13}, Lz3r;-><init>(Lr170;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v11}, Ly920;-><init>(Lv3n;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :pswitch_5
    new-instance v6, Ly920;

    .line 596
    .line 597
    new-instance v11, Ljb0;

    .line 598
    .line 599
    invoke-virtual {v4}, Lfr6;->y()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-direct {v11, v0, v14, v13, v4}, Ljb0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_16
    new-instance v6, Ly920;

    .line 612
    .line 613
    new-instance v11, Lyqm;

    .line 614
    .line 615
    invoke-virtual {v4}, Lfr6;->y()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/16 v13, 0x1520

    .line 620
    .line 621
    invoke-direct {v11, v0, v4, v13}, Lyqm;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_17
    :pswitch_6
    new-instance v6, Ly920;

    .line 629
    .line 630
    new-instance v11, Lyqm;

    .line 631
    .line 632
    invoke-virtual {v4}, Lfr6;->y()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/16 v13, 0x1000

    .line 637
    .line 638
    invoke-direct {v11, v0, v4, v13}, Lyqm;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_18
    new-instance v0, Lsx60;

    .line 646
    .line 647
    new-instance v4, Lxry;

    .line 648
    .line 649
    const-string v6, "application/vnd.dvb.ait"

    .line 650
    .line 651
    const/16 v14, 0xc

    .line 652
    .line 653
    invoke-direct {v4, v6, v14}, Lxry;-><init>(Ljava/lang/String;B)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v4}, Lsx60;-><init>(Lrx60;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_19
    const/16 v14, 0xc

    .line 662
    .line 663
    new-instance v6, Ly920;

    .line 664
    .line 665
    new-instance v11, Lg6;

    .line 666
    .line 667
    invoke-virtual {v4}, Lfr6;->y()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v14, 0x1

    .line 672
    invoke-direct {v11, v14, v4, v0, v13}, Lg6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1a
    new-instance v0, Ly920;

    .line 680
    .line 681
    new-instance v6, Lasm;

    .line 682
    .line 683
    iget-object v4, v4, Lfr6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/util/List;

    .line 686
    .line 687
    invoke-direct {v6, v4}, Lasm;-><init>(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v6}, Ly920;-><init>(Lv3n;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1b
    new-instance v0, Ly920;

    .line 695
    .line 696
    new-instance v4, Lzny;

    .line 697
    .line 698
    invoke-direct {v4}, Lzny;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v4}, Ly920;-><init>(Lv3n;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1c
    new-instance v0, Ly920;

    .line 706
    .line 707
    new-instance v11, Le4r;

    .line 708
    .line 709
    new-instance v13, Lr170;

    .line 710
    .line 711
    invoke-virtual {v6, v4}, Lw5z;->o(Lfr6;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-direct {v13, v4, v14}, Lr170;-><init>(Ljava/util/List;B)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v11, v13}, Le4r;-><init>(Lr170;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v11}, Ly920;-><init>(Lv3n;)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_1d
    const/4 v14, 0x0

    .line 727
    new-instance v0, Ly920;

    .line 728
    .line 729
    new-instance v11, Lc4r;

    .line 730
    .line 731
    new-instance v13, Lr170;

    .line 732
    .line 733
    invoke-virtual {v6, v4}, Lw5z;->o(Lfr6;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-direct {v13, v4, v14}, Lr170;-><init>(Ljava/util/List;B)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v11, v13, v14, v14}, Lc4r;-><init>(Lr170;ZZ)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v11}, Ly920;-><init>(Lv3n;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_1e
    new-instance v0, Ly920;

    .line 748
    .line 749
    new-instance v4, Lasm;

    .line 750
    .line 751
    invoke-direct {v4}, Lasm;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v4}, Ly920;-><init>(Lv3n;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1f
    new-instance v6, Ly920;

    .line 759
    .line 760
    new-instance v11, Lxny;

    .line 761
    .line 762
    invoke-virtual {v4}, Lfr6;->y()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-direct {v11, v0, v4, v13}, Lxny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v6, v11}, Ly920;-><init>(Lv3n;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_20
    :pswitch_7
    new-instance v0, Ly920;

    .line 775
    .line 776
    new-instance v11, Lw3r;

    .line 777
    .line 778
    new-instance v14, Lr170;

    .line 779
    .line 780
    invoke-virtual {v6, v4}, Lw5z;->o(Lfr6;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const/4 v6, 0x1

    .line 785
    invoke-direct {v14, v4, v6}, Lr170;-><init>(Ljava/util/List;B)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v11, v14, v13}, Lw3r;-><init>(Lr170;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v11}, Ly920;-><init>(Lv3n;)V

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_a
    move-object/from16 v0, p0

    .line 801
    .line 802
    move v13, v15

    .line 803
    move-object/from16 v4, v25

    .line 804
    .line 805
    move-object/from16 v6, v31

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    const/16 v11, 0xc

    .line 809
    .line 810
    const/16 v14, 0xd

    .line 811
    .line 812
    const/4 v15, 0x4

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_21
    move-object/from16 v31, v6

    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v6, 0x0

    .line 822
    :goto_b
    if-ge v6, v0, :cond_23

    .line 823
    .line 824
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const/4 v14, 0x1

    .line 833
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    .line 835
    .line 836
    iget-object v9, v5, Lv1d0;->i:Landroid/util/SparseBooleanArray;

    .line 837
    .line 838
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Ly1d0;

    .line 846
    .line 847
    if-eqz v9, :cond_22

    .line 848
    .line 849
    iget-object v10, v5, Lv1d0;->l:Lq6o;

    .line 850
    .line 851
    new-instance v11, Lx1d0;

    .line 852
    .line 853
    const/16 v13, 0x2000

    .line 854
    .line 855
    invoke-direct {v11, v12, v1, v13}, Lx1d0;-><init>(III)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v9, v8, v10, v11}, Ly1d0;->c(Lb1c0;Lq6o;Lx1d0;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, v31

    .line 862
    .line 863
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_22
    move-object/from16 v1, v31

    .line 868
    .line 869
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    move-object/from16 v31, v1

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_23
    move-object/from16 v4, p0

    .line 875
    .line 876
    move-object/from16 v1, v31

    .line 877
    .line 878
    iget v0, v4, Llhc0;->b:I

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 881
    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    iput v14, v5, Lv1d0;->m:I

    .line 885
    .line 886
    iget-object v0, v5, Lv1d0;->l:Lq6o;

    .line 887
    .line 888
    invoke-interface {v0}, Lq6o;->o()V

    .line 889
    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    iput-boolean v14, v5, Lv1d0;->n:Z

    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lb1c0;Lq6o;Lx1d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhh8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llhc0;->e(Lhh8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public e(Lhh8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lsef;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lsef;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lys4;

    .line 20
    .line 21
    iget-object v2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxty;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Llhc0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lxty;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lsef;->e(Lys4;)Lpef;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public h()Ltt4;
    .locals 6

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    iget-object v1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llhc0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Llhc0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lev4;

    .line 18
    .line 19
    iget v5, p0, Llhc0;->b:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ltt4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev4;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public i()Lws8;
    .locals 9

    .line 1
    new-instance v0, Lws8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Llhc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxty;

    .line 15
    .line 16
    invoke-static {v2}, Lyk00;->f(Lsef;)Lyk00;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Llhc0;->b:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Llhc0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Llhc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Luuy;

    .line 34
    .line 35
    sget-object v5, Lz7b0;->b:Lz7b0;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lz7b0;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lz7b0;-><init>(Landroid/util/ArrayMap;)V

    .line 75
    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lws8;-><init>(Ljava/util/ArrayList;Lyk00;ILjava/util/ArrayList;Lz7b0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public j(I)Lh1z;
    .locals 3

    .line 1
    iget-object v0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Llhc0;->l(ILh1z;Lh1z;Z)Lh1z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/String;Z)Lh1z;
    .locals 7

    .line 1
    iget-object v0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq90;

    .line 4
    .line 5
    new-instance v1, Lyh70;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lyh70;-><init>(Ljava/lang/Cloneable;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsvf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lh1z;

    .line 34
    .line 35
    iget-object v5, v4, Lh1z;->b:Lc30;

    .line 36
    .line 37
    iget-object v5, v5, Lc30;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v5, p1, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lh1z;->b:Lc30;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lc30;->n(Ljava/lang/String;)Lg1z;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :cond_2
    :goto_0
    check-cast v1, Lh1z;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lc2z;

    .line 67
    .line 68
    iget-object p0, p0, Lh1z;->c:Lc2z;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-virtual {p0, p1, v2}, Llhc0;->k(Ljava/lang/String;Z)Lh1z;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v3

    .line 90
    :cond_5
    return-object v1
.end method

.method public l(ILh1z;Lh1z;Z)Lh1z;
    .locals 5

    .line 1
    iget-object v0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2z;

    .line 4
    .line 5
    iget-object p0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkq90;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh1z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lh1z;->c:Lc2z;

    .line 25
    .line 26
    iget-object v4, p3, Lh1z;->c:Lc2z;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lyh70;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p0, v3}, Lyh70;-><init>(Ljava/lang/Cloneable;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsvf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lh1z;

    .line 69
    .line 70
    instance-of v4, v1, Lc2z;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lh1z;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v1, Lc2z;

    .line 81
    .line 82
    iget-object v1, v1, Lc2z;->f:Llhc0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, p3, v3}, Llhc0;->l(ILh1z;Lh1z;Z)Lh1z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 95
    .line 96
    iget-object p0, v0, Lh1z;->c:Lc2z;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lc2z;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    iget-object p0, v0, Lh1z;->c:Lc2z;

    .line 107
    .line 108
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, p3, p4}, Llhc0;->l(ILh1z;Lh1z;Z)Lh1z;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    return-object v2

    .line 116
    :cond_8
    return-object v1
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Llhc0;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lym7;->x()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public n(Llhc0;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lsd50;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p1, Llhc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lsd50;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Ln1o;

    .line 25
    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    iget-object p1, p1, Llhc0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Ln1o;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lsd50;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public p(Lg1z;Lxry;ZLh1z;)Lg1z;
    .locals 5

    .line 1
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc2z;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2z;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lf2z;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf2z;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lf2z;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh1z;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lh1z;->d(Lxry;)Lg1z;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lg1z;

    .line 51
    .line 52
    iget-object v1, p0, Lh1z;->c:Lc2z;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lc2z;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lc2z;->e(Lxry;Lh1z;)Lg1z;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lg1z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lg1z;

    .line 81
    .line 82
    return-object p0
.end method

.method public q(III)Z
    .locals 3

    .line 1
    sget-object v0, Ly7f0;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly7f0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, v1, Ly7f0;->c:D

    .line 23
    .line 24
    iput-boolean v2, v1, Ly7f0;->d:Z

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, v2, [S

    .line 32
    .line 33
    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Llhc0;->b:I

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [S

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    :cond_3
    xor-int/lit8 p0, v2, 0x1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_4
    :goto_0
    new-instance v1, Ly7f0;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1}, Ly7f0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    div-int/lit16 p1, p1, 0x3e8

    .line 79
    .line 80
    mul-int/2addr p1, p3

    .line 81
    new-array p2, p1, [S

    .line 82
    .line 83
    iput-object p2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Llhc0;->b:I

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move v2, v0

    .line 90
    :cond_5
    xor-int/lit8 p0, v2, 0x1

    .line 91
    .line 92
    return p0
.end method

.method public r(Lult;II)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Llhc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lult;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2, p3}, Llhc0;->q(III)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnin;->a:Lnin;

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p3, p1, Lult;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p3, v1, :cond_6

    .line 26
    .line 27
    iget p3, p1, Lult;->b:I

    .line 28
    .line 29
    if-gtz p3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    mul-int/2addr p3, v1

    .line 33
    iget-object v1, p1, Lult;->d:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    div-int/2addr v1, p3

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_6

    .line 40
    .line 41
    iget v4, p1, Lult;->b:I

    .line 42
    .line 43
    move v5, v2

    .line 44
    move v6, v5

    .line 45
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    mul-int v7, v3, p3

    .line 48
    .line 49
    mul-int/lit8 v8, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    iget-object v7, p1, Lult;->d:[B

    .line 53
    .line 54
    aget-byte v9, v7, v8

    .line 55
    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    aget-byte v7, v7, v8

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    or-int/2addr v7, v9

    .line 65
    int-to-short v7, v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v4, p1, Lult;->b:I

    .line 71
    .line 72
    div-int/2addr v6, v4

    .line 73
    iget-object v4, p0, Llhc0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [S

    .line 76
    .line 77
    iget v5, p0, Llhc0;->b:I

    .line 78
    .line 79
    int-to-short v6, v6

    .line 80
    aput-short v6, v4, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, p0, Llhc0;->b:I

    .line 85
    .line 86
    array-length v6, v4

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, Llhc0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ly7f0;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    array-length v6, v4

    .line 97
    invoke-virtual {v5, v4, v6}, Ly7f0;->a([SI)Lz7f0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput v2, p0, Llhc0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_3
    move-object p0, p2

    .line 112
    :goto_4
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_5
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public s(Lev4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llhc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Llhc0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhc0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public x()Ltid0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llhc0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj54;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laf8;

    .line 19
    .line 20
    invoke-virtual {p0}, Laf8;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public y(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj54;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj54;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CXCP"

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "Failed to submit "

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ": "

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is closed."

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Laf8;

    .line 54
    .line 55
    iget-object v0, p0, Llhc0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Looj;

    .line 59
    .line 60
    move v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    move-object v7, p5

    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Laf8;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Looj;Ljava/util/List;)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    if-nez p1, :cond_c

    .line 76
    .line 77
    move-object p1, p2

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p4, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    move-object p4, p1

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_b

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lth50;

    .line 110
    .line 111
    iget-object p4, p4, Lth50;->f:Lmvs;

    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lth50;

    .line 130
    .line 131
    iget-object p2, p1, Lth50;->f:Lmvs;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object p2, p2, Lmvs;->a:Low0;

    .line 136
    .line 137
    instance-of p4, p2, Ljava/lang/AutoCloseable;

    .line 138
    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Low0;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p2, p4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 165
    .line 166
    .line 167
    move v0, v1

    .line 168
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 169
    .line 170
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v3, 0x1

    .line 173
    .line 174
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    .line 176
    .line 177
    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move v0, p3

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-static {}, Ln0z;->l()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_9
    :goto_1
    iget-object p2, p1, Lth50;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_3

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Loh50;

    .line 217
    .line 218
    invoke-interface {p4, p1}, Loh50;->C(Lth50;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    return p3

    .line 223
    :cond_b
    :goto_3
    const-string p1, "CXCP"

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed to submit "

    .line 228
    .line 229
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, ": "

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " failed to build CaptureSequence."

    .line 244
    .line 245
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_c
    iget-object p4, p0, Llhc0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p4, Lj54;

    .line 259
    .line 260
    invoke-virtual {p4}, Lj54;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_d

    .line 265
    .line 266
    const-string p1, "CXCP"

    .line 267
    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p4, "Failed to submit "

    .line 271
    .line 272
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, ": "

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " is closed."

    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_d
    iget-boolean p2, p1, Lze8;->b:Z

    .line 300
    .line 301
    if-nez p2, :cond_e

    .line 302
    .line 303
    iget-object p2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Ljava/util/ArrayList;

    .line 306
    .line 307
    monitor-enter p2

    .line 308
    :try_start_2
    iget-object p4, p0, Llhc0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit p2

    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    monitor-exit p2

    .line 320
    throw p0

    .line 321
    :cond_e
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Llhc0;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lze8;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    const-string p2, "InvokeInternalListeners"

    .line 328
    .line 329
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    move p4, v1

    .line 339
    :goto_5
    if-ge p4, p2, :cond_10

    .line 340
    .line 341
    iget-object v0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Laj50;

    .line 348
    .line 349
    iget-object v2, p1, Lze8;->e:Ljava/util/List;

    .line 350
    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move v3, v1

    .line 358
    :goto_6
    if-ge v3, v2, :cond_f

    .line 359
    .line 360
    iget-object v4, p1, Lze8;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Loh50;

    .line 367
    .line 368
    invoke-interface {v4, v0}, Loh50;->n(Laj50;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p2, v0

    .line 376
    move p3, v1

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    const-string p2, "InvokeRequestListeners"

    .line 386
    .line 387
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    move p4, v1

    .line 397
    :goto_7
    if-ge p4, p2, :cond_12

    .line 398
    .line 399
    iget-object v0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Laj50;

    .line 406
    .line 407
    invoke-interface {v0}, Laj50;->e()Lth50;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Lth50;->d:Ljava/util/List;

    .line 412
    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move v3, v1

    .line 420
    :goto_8
    if-ge v3, v2, :cond_11

    .line 421
    .line 422
    invoke-interface {v0}, Laj50;->e()Lth50;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lth50;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Loh50;

    .line 433
    .line 434
    invoke-interface {v4, v0}, Loh50;->n(Laj50;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    monitor-enter p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    :try_start_4
    iget-object p2, p0, Llhc0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Lj54;

    .line 450
    .line 451
    invoke-virtual {p2}, Lj54;->b()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_17

    .line 456
    .line 457
    const-string p2, "CXCP"

    .line 458
    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string p4, "Failed to submit "

    .line 465
    .line 466
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p4, ": "

    .line 473
    .line 474
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p4, " is closed."

    .line 481
    .line 482
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-static {p2, p3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    .line 491
    .line 492
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    iget-boolean p2, p1, Lze8;->b:Z

    .line 494
    .line 495
    if-nez p2, :cond_2c

    .line 496
    .line 497
    iget-object p2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p2, Ljava/util/ArrayList;

    .line 500
    .line 501
    monitor-enter p2

    .line 502
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    monitor-exit p2

    .line 510
    const-string p0, "InvokeInternalListeners"

    .line 511
    .line 512
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    move p2, v1

    .line 522
    :goto_9
    if-ge p2, p0, :cond_14

    .line 523
    .line 524
    iget-object p3, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Laj50;

    .line 531
    .line 532
    iget-object p4, p1, Lze8;->e:Ljava/util/List;

    .line 533
    .line 534
    check-cast p4, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result p4

    .line 540
    move v0, v1

    .line 541
    :goto_a
    if-ge v0, p4, :cond_13

    .line 542
    .line 543
    iget-object v2, p1, Lze8;->e:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Loh50;

    .line 550
    .line 551
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v2, v3}, Loh50;->C(Lth50;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    const-string p0, "InvokeRequestListeners"

    .line 568
    .line 569
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    move p2, v1

    .line 579
    :goto_b
    if-ge p2, p0, :cond_16

    .line 580
    .line 581
    iget-object p3, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    check-cast p3, Laj50;

    .line 588
    .line 589
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 590
    .line 591
    .line 592
    move-result-object p4

    .line 593
    iget-object p4, p4, Lth50;->d:Ljava/util/List;

    .line 594
    .line 595
    check-cast p4, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result p4

    .line 601
    move v0, v1

    .line 602
    :goto_c
    if-ge v0, p4, :cond_15

    .line 603
    .line 604
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Lth50;->d:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Loh50;

    .line 615
    .line 616
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v2, v3}, Loh50;->C(Lth50;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    return v1

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object p2, v0

    .line 635
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 638
    .line 639
    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Llhc0;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Laf8;

    .line 645
    .line 646
    invoke-virtual {p2, p1}, Laf8;->d(Lze8;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    const/4 p4, -0x1

    .line 651
    if-eqz p2, :cond_18

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    goto :goto_d

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object p2, v0

    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_18
    move p2, p4

    .line 663
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p1, Lze8;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 668
    .line 669
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 670
    .line 671
    .line 672
    :try_start_9
    monitor-exit p1

    .line 673
    if-eq p2, p4, :cond_1d

    .line 674
    .line 675
    const-string p2, "InvokeInternalListeners"

    .line 676
    .line 677
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p2, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    move p4, v1

    .line 687
    :goto_e
    if-ge p4, p2, :cond_1a

    .line 688
    .line 689
    iget-object v0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Laj50;

    .line 696
    .line 697
    iget-object v2, p1, Lze8;->e:Ljava/util/List;

    .line 698
    .line 699
    check-cast v2, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move v3, v1

    .line 706
    :goto_f
    if-ge v3, v2, :cond_19

    .line 707
    .line 708
    iget-object v4, p1, Lze8;->e:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Loh50;

    .line 715
    .line 716
    invoke-interface {v4, v0}, Loh50;->i(Laj50;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_19
    add-int/lit8 p4, p4, 0x1

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    const-string p2, "InvokeRequestListeners"

    .line 729
    .line 730
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    move p4, v1

    .line 740
    :goto_10
    if-ge p4, p2, :cond_1c

    .line 741
    .line 742
    iget-object v0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Laj50;

    .line 749
    .line 750
    invoke-interface {v0}, Laj50;->e()Lth50;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, Lth50;->d:Ljava/util/List;

    .line 755
    .line 756
    check-cast v2, Ljava/util/Collection;

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move v3, v1

    .line 763
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 764
    .line 765
    invoke-interface {v0}, Laj50;->e()Lth50;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Lth50;->d:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Loh50;

    .line 776
    .line 777
    invoke-interface {v4, v0}, Loh50;->i(Laj50;)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1b
    add-int/lit8 p4, p4, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 787
    .line 788
    .line 789
    :try_start_a
    invoke-virtual {p0}, Llhc0;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lze8;->toString()Ljava/lang/String;
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 793
    .line 794
    .line 795
    move p2, p3

    .line 796
    goto :goto_12

    .line 797
    :catchall_4
    move-exception v0

    .line 798
    move-object p2, v0

    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    .line 802
    .line 803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string p4, "Failed to submit "

    .line 809
    .line 810
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string p4, ": "

    .line 817
    .line 818
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string p4, " received -1 from submit."

    .line 825
    .line 826
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p3

    .line 833
    invoke-static {p2, p3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 834
    .line 835
    .line 836
    move p2, v1

    .line 837
    move p3, p2

    .line 838
    :goto_12
    if-nez p2, :cond_22

    .line 839
    .line 840
    iget-boolean p2, p1, Lze8;->b:Z

    .line 841
    .line 842
    if-nez p2, :cond_22

    .line 843
    .line 844
    iget-object p2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p2, Ljava/util/ArrayList;

    .line 847
    .line 848
    monitor-enter p2

    .line 849
    :try_start_c
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 854
    .line 855
    .line 856
    monitor-exit p2

    .line 857
    const-string p0, "InvokeInternalListeners"

    .line 858
    .line 859
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    move p2, v1

    .line 869
    :goto_13
    if-ge p2, p0, :cond_1f

    .line 870
    .line 871
    iget-object p4, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p4

    .line 877
    check-cast p4, Laj50;

    .line 878
    .line 879
    iget-object v0, p1, Lze8;->e:Ljava/util/List;

    .line 880
    .line 881
    check-cast v0, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move v2, v1

    .line 888
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 889
    .line 890
    iget-object v3, p1, Lze8;->e:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Loh50;

    .line 897
    .line 898
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v3, v4}, Loh50;->C(Lth50;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    const-string p0, "InvokeRequestListeners"

    .line 915
    .line 916
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    move p2, v1

    .line 926
    :goto_15
    if-ge p2, p0, :cond_21

    .line 927
    .line 928
    iget-object p4, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p4

    .line 934
    check-cast p4, Laj50;

    .line 935
    .line 936
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lth50;->d:Ljava/util/List;

    .line 941
    .line 942
    check-cast v0, Ljava/util/Collection;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    move v2, v1

    .line 949
    :goto_16
    if-ge v2, v0, :cond_20

    .line 950
    .line 951
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v3, v3, Lth50;->d:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Loh50;

    .line 962
    .line 963
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-interface {v3, v4}, Loh50;->C(Lth50;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v2, v2, 0x1

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 977
    .line 978
    .line 979
    return p3

    .line 980
    :catchall_5
    move-exception v0

    .line 981
    move-object p0, v0

    .line 982
    monitor-exit p2

    .line 983
    throw p0

    .line 984
    :cond_22
    return p3

    .line 985
    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    .line 988
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 989
    :goto_18
    :try_start_e
    monitor-exit p1

    .line 990
    throw p2
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 991
    :goto_19
    if-nez p3, :cond_27

    .line 992
    .line 993
    iget-boolean p3, p1, Lze8;->b:Z

    .line 994
    .line 995
    if-nez p3, :cond_27

    .line 996
    .line 997
    iget-object p3, p0, Llhc0;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p3, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    monitor-enter p3

    .line 1002
    :try_start_f
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p0, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1007
    .line 1008
    .line 1009
    monitor-exit p3

    .line 1010
    const-string p0, "InvokeInternalListeners"

    .line 1011
    .line 1012
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    move p3, v1

    .line 1022
    :goto_1a
    if-ge p3, p0, :cond_24

    .line 1023
    .line 1024
    iget-object p4, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p4

    .line 1030
    check-cast p4, Laj50;

    .line 1031
    .line 1032
    iget-object v0, p1, Lze8;->e:Ljava/util/List;

    .line 1033
    .line 1034
    check-cast v0, Ljava/util/Collection;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move v2, v1

    .line 1041
    :goto_1b
    if-ge v2, v0, :cond_23

    .line 1042
    .line 1043
    iget-object v3, p1, Lze8;->e:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Loh50;

    .line 1050
    .line 1051
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-interface {v3, v4}, Loh50;->C(Lth50;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    .line 1066
    .line 1067
    const-string p0, "InvokeRequestListeners"

    .line 1068
    .line 1069
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    move p3, v1

    .line 1079
    :goto_1c
    if-ge p3, p0, :cond_26

    .line 1080
    .line 1081
    iget-object p4, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p4

    .line 1087
    check-cast p4, Laj50;

    .line 1088
    .line 1089
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, Lth50;->d:Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v0, Ljava/util/Collection;

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    move v2, v1

    .line 1102
    :goto_1d
    if-ge v2, v0, :cond_25

    .line 1103
    .line 1104
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v3, v3, Lth50;->d:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Loh50;

    .line 1115
    .line 1116
    invoke-interface {p4}, Laj50;->e()Lth50;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-interface {v3, v4}, Loh50;->C(Lth50;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v2, v2, 0x1

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_25
    add-int/lit8 p3, p3, 0x1

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :catchall_6
    move-exception v0

    .line 1134
    move-object p0, v0

    .line 1135
    monitor-exit p3

    .line 1136
    throw p0

    .line 1137
    :cond_27
    :goto_1e
    throw p2

    .line 1138
    :catch_1
    iget-boolean p2, p1, Lze8;->b:Z

    .line 1139
    .line 1140
    if-nez p2, :cond_2c

    .line 1141
    .line 1142
    iget-object p2, p0, Llhc0;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p2, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    monitor-enter p2

    .line 1147
    :try_start_10
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p0, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1152
    .line 1153
    .line 1154
    monitor-exit p2

    .line 1155
    const-string p0, "InvokeInternalListeners"

    .line 1156
    .line 1157
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    move p2, v1

    .line 1167
    :goto_1f
    if-ge p2, p0, :cond_29

    .line 1168
    .line 1169
    iget-object p3, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p3

    .line 1175
    check-cast p3, Laj50;

    .line 1176
    .line 1177
    iget-object p4, p1, Lze8;->e:Ljava/util/List;

    .line 1178
    .line 1179
    check-cast p4, Ljava/util/Collection;

    .line 1180
    .line 1181
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result p4

    .line 1185
    move v0, v1

    .line 1186
    :goto_20
    if-ge v0, p4, :cond_28

    .line 1187
    .line 1188
    iget-object v2, p1, Lze8;->e:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Loh50;

    .line 1195
    .line 1196
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v2, v3}, Loh50;->C(Lth50;)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v0, v0, 0x1

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1210
    .line 1211
    .line 1212
    const-string p0, "InvokeRequestListeners"

    .line 1213
    .line 1214
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p0, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result p0

    .line 1223
    move p2, v1

    .line 1224
    :goto_21
    if-ge p2, p0, :cond_2b

    .line 1225
    .line 1226
    iget-object p3, p1, Lze8;->d:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p3

    .line 1232
    check-cast p3, Laj50;

    .line 1233
    .line 1234
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p4

    .line 1238
    iget-object p4, p4, Lth50;->d:Ljava/util/List;

    .line 1239
    .line 1240
    check-cast p4, Ljava/util/Collection;

    .line 1241
    .line 1242
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result p4

    .line 1246
    move v0, v1

    .line 1247
    :goto_22
    if-ge v0, p4, :cond_2a

    .line 1248
    .line 1249
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v2, v2, Lth50;->d:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Loh50;

    .line 1260
    .line 1261
    invoke-interface {p3}, Laj50;->e()Lth50;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v2, v3}, Loh50;->C(Lth50;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :catchall_7
    move-exception v0

    .line 1279
    move-object p0, v0

    .line 1280
    monitor-exit p2

    .line 1281
    throw p0

    .line 1282
    :catch_2
    :cond_2c
    :goto_23
    return v1

    .line 1283
    :catchall_8
    move-exception v0

    .line 1284
    move-object p0, v0

    .line 1285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1286
    .line 1287
    .line 1288
    throw p0
.end method
