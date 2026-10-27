.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln29;

.field public final synthetic b:I

.field public final synthetic c:Lqtr;

.field public final synthetic d:Ljava/util/concurrent/ExecutorService;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/camera/view/PreviewView;

.field public final synthetic g:Lio8;

.field public final synthetic h:Lim8;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ln29;ILqtr;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Lio8;Lim8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm8;->a:Ln29;

    .line 5
    .line 6
    iput p2, p0, Lfm8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfm8;->c:Lqtr;

    .line 9
    .line 10
    iput-object p4, p0, Lfm8;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfm8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfm8;->f:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iput-object p7, p0, Lfm8;->g:Lio8;

    .line 17
    .line 18
    iput-object p8, p0, Lfm8;->h:Lim8;

    .line 19
    .line 20
    iput-object p9, p0, Lfm8;->i:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, v0, Lfm8;->f:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object v2, v0, Lfm8;->g:Lio8;

    .line 6
    .line 7
    iget-object v3, v0, Lfm8;->h:Lim8;

    .line 8
    .line 9
    iget-object v4, v0, Lfm8;->a:Ln29;

    .line 10
    .line 11
    invoke-virtual {v4}, Ln29;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lni30;

    .line 16
    .line 17
    new-instance v5, Lstr;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6}, Lstr;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lh6s;->V:Lys4;

    .line 24
    .line 25
    iget v8, v0, Lfm8;->b:I

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v10, v5, Lstr;->b:Lxty;

    .line 32
    .line 33
    invoke-virtual {v10, v7, v9}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lh6s;->W:Lys4;

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v10, v9, v11}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lstr;->d()Lod30;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v9, Lswd0;

    .line 50
    .line 51
    invoke-direct {v9}, Lswd0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lswd0;->a(Lnvd0;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lstr;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-direct {v10, v11}, Lstr;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lzxr;->b:Lys4;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v13, v10, Lstr;->b:Lxty;

    .line 70
    .line 71
    invoke-virtual {v13, v12, v11}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v13, v7, v11}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lstr;->c()Lyxr;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Lswd0;->a(Lnvd0;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lfm8;->c:Lqtr;

    .line 89
    .line 90
    iget-object v13, v0, Lfm8;->d:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v12, Lstr;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct {v12, v14}, Lstr;-><init>(B)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lztr;->b:Lys4;

    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v12, v12, Lstr;->b:Lxty;

    .line 107
    .line 108
    invoke-virtual {v12, v15, v14}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Landroid/util/Size;

    .line 112
    .line 113
    const/16 v15, 0x7d0

    .line 114
    .line 115
    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lh6s;->b0:Lys4;

    .line 119
    .line 120
    invoke-virtual {v12, v15, v14}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v12, v7, v8}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lztr;

    .line 131
    .line 132
    invoke-static {v12}, Lyk00;->f(Lsef;)Lyk00;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v7, v8}, Lztr;-><init>(Lyk00;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lh6s;->t(Lh6s;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lvtr;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Lvtr;-><init>(Lztr;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v13, v11}, Lvtr;->L(Ljava/util/concurrent/Executor;Lqtr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Lswd0;->a(Lnvd0;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-boolean v7, v0, Lfm8;->e:Z

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    sget-object v15, Luw40;->t0:Lcn00;

    .line 158
    .line 159
    sget-object v17, Luw40;->v0:Lcn00;

    .line 160
    .line 161
    sget-object v18, Luw40;->w0:Lcn00;

    .line 162
    .line 163
    sget-object v7, Luw40;->r0:Lu0x;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget v7, Ldre0;->b:I

    .line 169
    .line 170
    const-string v7, "The specified executor can\'t be null."

    .line 171
    .line 172
    invoke-static {v13, v7}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lmu4;->g:Lmu4;

    .line 176
    .line 177
    new-instance v8, Llt4;

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    invoke-direct {v8, v7, v11}, Llt4;-><init>(Lmu4;I)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lmu4;->l:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v14, "Invalid quality: "

    .line 192
    .line 193
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v11, v12}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lph40;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v11, v7, v8}, Lph40;-><init>(Ljava/util/List;Llt4;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ldre0;

    .line 216
    .line 217
    invoke-direct {v7, v11}, Ldre0;-><init>(Lph40;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Luw40;

    .line 221
    .line 222
    new-instance v14, Lu0x;

    .line 223
    .line 224
    invoke-direct {v14, v7}, Lu0x;-><init>(Ldre0;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, Luw40;-><init>(Ljava/util/concurrent/Executor;Lu0x;Lcn00;Lcn00;Lcn00;Lcn00;)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lroe0;->F:Lpoe0;

    .line 233
    .line 234
    new-instance v7, Lstr;

    .line 235
    .line 236
    invoke-direct {v7, v12}, Lstr;-><init>(Lpqe0;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lroe0;

    .line 240
    .line 241
    new-instance v11, Luoe0;

    .line 242
    .line 243
    iget-object v7, v7, Lstr;->b:Lxty;

    .line 244
    .line 245
    invoke-static {v7}, Lyk00;->f(Lsef;)Lyk00;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v11, v7}, Luoe0;-><init>(Lyk00;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v11}, Lroe0;-><init>(Luoe0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Lswd0;->a(Lnvd0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const/4 v12, 0x0

    .line 260
    :goto_0
    iget-object v7, v4, Lni30;->a:Ld3v;

    .line 261
    .line 262
    invoke-virtual {v7}, Ld3v;->k()V

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lm18;->J(Landroid/content/Context;)Lxc3;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_2

    .line 274
    .line 275
    invoke-virtual {v9}, Lswd0;->b()Ltmc0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v4, v4, Lni30;->a:Ld3v;

    .line 280
    .line 281
    invoke-virtual {v4, v7, v2, v8}, Ld3v;->a(Lr3v;Lio8;Ltmc0;)Lwg8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Lb3v;

    .line 287
    .line 288
    invoke-static {v4}, Lim8;->b(Lb3v;)Lbn8;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v7, Ltee;

    .line 293
    .line 294
    check-cast v2, Lb3v;

    .line 295
    .line 296
    invoke-direct {v7, v2, v10, v12, v4}, Ltee;-><init>(Lb3v;Lyxr;Luw40;Lbn8;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v3, Lim8;->b:Ltee;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lam3;

    .line 314
    .line 315
    invoke-direct {v2, v13, v6}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, La3v;->a(Lq3v;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lnd30;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, Lod30;->J(Lnd30;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    .line 330
    .line 331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :catch_0
    new-instance v1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lfm8;->i:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void
.end method
