.class public final Lo1a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4a;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo1a;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo1a;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo1a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/camera2/a;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo1a;->n:B

    .line 13
    iput-object p1, p0, Lo1a;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lo1a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lo1a;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo1a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo1a;

    .line 9
    .line 10
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 11
    .line 12
    iget-boolean p0, p0, Lo1a;->p:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Lo1a;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lo1a;

    .line 19
    .line 20
    iget-object p0, p0, Lo1a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La4a;

    .line 23
    .line 24
    check-cast v0, La5e0;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p2}, Lo1a;-><init>(La4a;La5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo1a;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Lo1a;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v9, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v2, v8, Lo1a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v2

    .line 18
    check-cast v12, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 19
    .line 20
    iget-object v0, v12, Lcom/withpersona/sdk2/camera/camera2/a;->r:Llsb0;

    .line 21
    .line 22
    iget-object v13, v12, Lcom/withpersona/sdk2/camera/camera2/a;->e:Lsf21;

    .line 23
    .line 24
    iget-object v5, v12, Lcom/withpersona/sdk2/camera/camera2/a;->v:Landroid/os/Handler;

    .line 25
    .line 26
    iget-byte v2, v8, Lo1a;->o:B

    .line 27
    .line 28
    sget-object v14, Lsf21;->b:Lsf21;

    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v10, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ne v2, v15, :cond_0

    .line 38
    .line 39
    iget-object v0, v8, Lo1a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v9, v11

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iget-object v0, v8, Lo1a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 61
    .line 62
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object v1, v8, Lo1a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->u:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->o:Landroid/hardware/camera2/CameraManager;

    .line 93
    .line 94
    iget-object v2, v12, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 95
    .line 96
    iget-object v2, v2, Lm0e;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v12, v8, Lo1a;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v10, v8, Lo1a;->o:B

    .line 101
    .line 102
    invoke-virtual {v12, v1, v2, v5, v8}, Lcom/withpersona/sdk2/camera/camera2/a;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v9, :cond_4

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    move-object v2, v12

    .line 111
    :goto_1
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/withpersona/sdk2/camera/camera2/a;->u:Landroid/hardware/camera2/CameraDevice;

    .line 114
    .line 115
    :cond_5
    iget-object v4, v12, Lcom/withpersona/sdk2/camera/camera2/a;->u:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    iget-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v12, Lcom/withpersona/sdk2/camera/camera2/a;->H:Landroid/media/ImageReader;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1, v2}, [Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v13, v14, :cond_8

    .line 144
    .line 145
    iget-boolean v2, v12, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-boolean v2, v0, Llsb0;->i:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput-boolean v10, v0, Llsb0;->i:Z

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Llsb0;->c(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, v0, Llsb0;->f:Landroid/view/Surface;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Llsb0;->h:Landroid/media/MediaRecorder;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :try_start_1
    sget-object v0, Lf0e;->l:Ltx90;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    iget-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    iget-object v2, v12, Lcom/withpersona/sdk2/camera/camera2/a;->p:Landroid/hardware/camera2/CameraCharacteristics;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    new-instance v6, Llq2;

    .line 182
    .line 183
    const/16 v15, 0xa

    .line 184
    .line 185
    invoke-direct {v6, v12, v15}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    move-object v15, v7

    .line 189
    iget-object v7, v12, Lcom/withpersona/sdk2/camera/camera2/a;->i:Ltfs;

    .line 190
    .line 191
    iput-object v11, v8, Lo1a;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-byte v3, v8, Lo1a;->o:B

    .line 194
    .line 195
    move-object v3, v15

    .line 196
    invoke-virtual/range {v0 .. v8}, Ltx90;->j(Lm0e;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/ArrayList;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Llq2;Ltfs;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v9, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_3
    move-object v1, v0

    .line 204
    check-cast v1, Lf0e;

    .line 205
    .line 206
    iput-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->w:Lf0e;

    .line 207
    .line 208
    check-cast v0, Lf0e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    goto :goto_6

    .line 212
    :goto_4
    iget-object v1, v12, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 213
    .line 214
    new-instance v2, Lrs;

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    invoke-direct {v2, v12, v0, v3}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v8, Lo1a;->p:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    if-ne v13, v14, :cond_a

    .line 229
    .line 230
    iget-boolean v0, v12, Lcom/withpersona/sdk2/camera/camera2/a;->l:Z

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iput-boolean v10, v12, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 235
    .line 236
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    iput v0, v12, Lcom/withpersona/sdk2/camera/camera2/a;->G:F

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/withpersona/sdk2/camera/camera2/a;->a()Landroid/media/ImageReader;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v12, Lcom/withpersona/sdk2/camera/camera2/a;->H:Landroid/media/ImageReader;

    .line 245
    .line 246
    iput-object v11, v8, Lo1a;->q:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    iput-byte v1, v8, Lo1a;->o:B

    .line 250
    .line 251
    sget-object v0, Lizw;->a:Lggu;

    .line 252
    .line 253
    sget-object v0, Lz0b0;->a:Lg630;

    .line 254
    .line 255
    new-instance v1, Lo1a;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v12, v2, v11}, Lo1a;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;ZLtwp;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v9, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    move-object v9, v0

    .line 269
    check-cast v9, Lf0e;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    throw v0

    .line 273
    :cond_d
    const-string v0, "Unable to open camera"

    .line 274
    .line 275
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_6
    return-object v9

    .line 281
    :pswitch_0
    iget-object v0, v8, Lo1a;->q:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, La4a;

    .line 284
    .line 285
    iget-byte v4, v8, Lo1a;->o:B

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    if-eq v4, v10, :cond_f

    .line 290
    .line 291
    if-ne v4, v3, :cond_e

    .line 292
    .line 293
    iget-boolean v1, v8, Lo1a;->p:Z

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v9, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lm21;

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    invoke-direct {v1, v0, v4}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    iput-byte v10, v8, Lo1a;->o:B

    .line 318
    .line 319
    invoke-static {v1, v8}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v9, :cond_11

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    :goto_7
    invoke-virtual {v0}, La4a;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput-boolean v1, v8, Lo1a;->p:Z

    .line 331
    .line 332
    iput-byte v3, v8, Lo1a;->o:B

    .line 333
    .line 334
    invoke-virtual {v0, v8}, La4a;->o(Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v9, :cond_12

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    :goto_8
    if-nez v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0}, La4a;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    check-cast v2, La5e0;

    .line 350
    .line 351
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_13
    sget-object v9, La011;->a:La011;

    .line 361
    .line 362
    :goto_9
    return-object v9

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
