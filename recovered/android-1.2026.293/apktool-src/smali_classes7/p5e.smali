.class public final synthetic Lp5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqe;

.field public final synthetic b:I

.field public final synthetic c:Lul40;

.field public final synthetic d:Ljava/util/concurrent/ExecutorService;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/camera/view/PreviewView;

.field public final synthetic g:La8e;

.field public final synthetic h:Lt5e;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhqe;ILul40;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;La8e;Lt5e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5e;->a:Lhqe;

    .line 5
    .line 6
    iput p2, p0, Lp5e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp5e;->c:Lul40;

    .line 9
    .line 10
    iput-object p4, p0, Lp5e;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp5e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp5e;->f:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iput-object p7, p0, Lp5e;->g:La8e;

    .line 17
    .line 18
    iput-object p8, p0, Lp5e;->h:Lt5e;

    .line 19
    .line 20
    iput-object p9, p0, Lp5e;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp5e;->f:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object v2, v0, Lp5e;->g:La8e;

    .line 6
    .line 7
    iget-object v3, v0, Lp5e;->h:Lt5e;

    .line 8
    .line 9
    iget-object v4, v0, Lp5e;->a:Lhqe;

    .line 10
    .line 11
    invoke-virtual {v4}, Lhqe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly1n0;

    .line 16
    .line 17
    new-instance v5, Lhvm0;

    .line 18
    .line 19
    invoke-direct {v5}, Lhvm0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v6, Ld450;->b0:Ldv7;

    .line 23
    .line 24
    iget v7, v0, Lp5e;->b:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v5, Lhvm0;->b:Lh4e0;

    .line 31
    .line 32
    invoke-virtual {v9, v6, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Ld450;->c0:Ldv7;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v9, v8, v10}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lhvm0;->c()Lkvm0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v8, Lwf11;

    .line 49
    .line 50
    invoke-direct {v8}, Lwf11;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Lwf11;->a(Lse11;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lpq40;

    .line 57
    .line 58
    invoke-direct {v9}, Lpq40;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lvq40;->b:Ldv7;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v9, Lpq40;->a:Lh4e0;

    .line 69
    .line 70
    invoke-virtual {v12, v10, v11}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v12, v6, v10}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lpq40;->c()Luq40;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Lwf11;->a(Lse11;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-object v11, v0, Lp5e;->c:Lul40;

    .line 89
    .line 90
    iget-object v13, v0, Lp5e;->d:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v12, Lwl40;

    .line 95
    .line 96
    invoke-direct {v12}, Lwl40;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v14, Ldm40;->b:Ldv7;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v12, v12, Lwl40;->a:Lh4e0;

    .line 106
    .line 107
    invoke-virtual {v12, v14, v15}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Landroid/util/Size;

    .line 111
    .line 112
    const/16 v15, 0x7d0

    .line 113
    .line 114
    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Ld450;->e0:Ldv7;

    .line 118
    .line 119
    invoke-virtual {v12, v15, v14}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v12, v6, v7}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ldm40;

    .line 130
    .line 131
    invoke-static {v12}, Lcig0;->b(Lyko;)Lcig0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7}, Ldm40;-><init>(Lcig0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ld450;->A(Ld450;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lzl40;

    .line 142
    .line 143
    invoke-direct {v7, v6}, Lzl40;-><init>(Ldm40;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v13, v11}, Lzl40;->L(Ljava/util/concurrent/Executor;Lul40;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lwf11;->a(Lse11;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-boolean v6, v0, Lp5e;->e:Z

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    sget-object v15, Lwso0;->t0:Ls5p;

    .line 157
    .line 158
    sget-object v17, Lwso0;->v0:Ld2b;

    .line 159
    .line 160
    sget-object v18, Lwso0;->w0:Lyl;

    .line 161
    .line 162
    sget-object v6, Lwso0;->r0:Lttb0;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget v6, Lej21;->b:I

    .line 168
    .line 169
    const-string v6, "The specified executor can\'t be null."

    .line 170
    .line 171
    invoke-static {v6, v13}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lsw7;->g:Lsw7;

    .line 175
    .line 176
    new-instance v7, Lpv7;

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    invoke-direct {v7, v6, v11}, Lpv7;-><init>(Lsw7;I)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lsw7;->l:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v14, "Invalid quality: "

    .line 191
    .line 192
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12, v11}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lpao0;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v11, v6, v7}, Lpao0;-><init>(Ljava/util/List;Lpv7;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lej21;

    .line 215
    .line 216
    invoke-direct {v6, v11}, Lej21;-><init>(Lpao0;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Lwso0;

    .line 220
    .line 221
    new-instance v14, Lttb0;

    .line 222
    .line 223
    invoke-direct {v14, v6}, Lttb0;-><init>(Lej21;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Lwso0;-><init>(Ljava/util/concurrent/Executor;Lttb0;Ls5p;Ls5p;Ld2b;Lyl;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lqf21;->F:Lof21;

    .line 232
    .line 233
    new-instance v6, Lhvm0;

    .line 234
    .line 235
    invoke-direct {v6, v12}, Lhvm0;-><init>(Lji21;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lqf21;

    .line 239
    .line 240
    new-instance v11, Lrf21;

    .line 241
    .line 242
    iget-object v6, v6, Lhvm0;->b:Lh4e0;

    .line 243
    .line 244
    invoke-static {v6}, Lcig0;->b(Lyko;)Lcig0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v11, v6}, Lrf21;-><init>(Lcig0;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v11}, Lqf21;-><init>(Lrf21;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lwf11;->a(Lse11;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    const/4 v12, 0x0

    .line 259
    :goto_0
    iget-object v6, v4, Ly1n0;->a:Lo690;

    .line 260
    .line 261
    invoke-virtual {v6}, Lo690;->k()V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Ldt71;->h(Landroid/content/Context;)Loj5;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    invoke-virtual {v8}, Lwf11;->b()Lcu6;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v4, v4, Ly1n0;->a:Lo690;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v2, v7}, Lo690;->a(Lm790;La8e;Lcu6;)Lwyd;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lm690;

    .line 286
    .line 287
    invoke-static {v4}, Lt5e;->b(Lm690;)Ls6e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v6, Lp3b;

    .line 292
    .line 293
    check-cast v2, Lm690;

    .line 294
    .line 295
    invoke-direct {v6, v2, v9, v12, v4}, Lp3b;-><init>(Lm690;Luq40;Lwso0;Ls6e;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v3, Lt5e;->b:Lp3b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Lq5e;

    .line 313
    .line 314
    invoke-direct {v2, v13, v10}, Lq5e;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ll690;->a(Ll790;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ljvm0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Lkvm0;->J(Ljvm0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    .line 329
    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :catch_0
    new-instance v1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lp5e;->i:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void
.end method
