.class public final Lpm30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji31;


# instance fields
.field public final a:Lkq31;

.field public final b:Lxcy;

.field public final c:Le510;

.field public final d:Le510;

.field public final e:Lb8;


# direct methods
.method public constructor <init>(Lkq31;Lxcy;Le510;Le510;Lb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm30;->a:Lkq31;

    .line 5
    .line 6
    iput-object p2, p0, Lpm30;->b:Lxcy;

    .line 7
    .line 8
    iput-object p3, p0, Lpm30;->c:Le510;

    .line 9
    .line 10
    iput-object p4, p0, Lpm30;->d:Le510;

    .line 11
    .line 12
    iput-object p5, p0, Lpm30;->e:Lb8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;ZZLn841;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Lmv10;

    .line 4
    .line 5
    const v0, 0xe06bd34

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj960;->a:Luow0;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const v2, -0x58b3a433

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7b370f60

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcb2;->f:Luow0;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v9

    .line 65
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v0, -0x14551e8b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    move v0, v10

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7b37157d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lq0a0;->a:Lojo;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v0, v8

    .line 107
    :goto_1
    const-string v2, "androidx.compose.ui.tooling.PreviewActivity"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const v0, -0x14546108

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    move v0, v10

    .line 127
    :goto_2
    xor-int/2addr v0, v9

    .line 128
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const v0, 0x423f22a8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    move v0, v10

    .line 142
    :goto_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const v0, 0x423fa746

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const-string v2, "Indicator"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    shl-int/lit8 v2, p6, 0x3

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x70

    .line 165
    .line 166
    const/16 v3, 0x188

    .line 167
    .line 168
    or-int/2addr v2, v3

    .line 169
    shl-int/lit8 v3, p6, 0x6

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0x1c00

    .line 172
    .line 173
    or-int v6, v2, v3

    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    iget-object v0, p0, Lpm30;->a:Lkq31;

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move v3, p2

    .line 184
    invoke-static/range {v0 .. v7}, Laj81;->d(Lkq31;Lnqd0;ZZZLbun;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const v0, 0x4243fe6e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lb8;->c:Lb8;

    .line 204
    .line 205
    iget-object v11, p0, Lpm30;->e:Lb8;

    .line 206
    .line 207
    if-eq v11, v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Lb8;->g:Lb8;

    .line 210
    .line 211
    if-ne v11, v0, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const v0, 0x424ae9e9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    move v0, v10

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    const v0, 0x42458a87

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lnp11;->J(Lbun;)Lj9z;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lj9z;->k()Llmw0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-static {v0, v5, v10, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v2, -0x58b34dc7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ldq41;->f:Ldq41;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Ldq41;->n:Ls8z;

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-static {v0, v5, v2, v3}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v2, Ldq41;->f:Ldq41;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Ldq41;->o:Lr8z;

    .line 290
    .line 291
    sget v3, Lhaj0;->f:I

    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    const/16 v7, 0xe

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v12, v5

    .line 304
    check-cast v2, Lcq41;

    .line 305
    .line 306
    iget-object v5, v2, Lcq41;->b:Lrvv;

    .line 307
    .line 308
    const/16 v2, 0x30

    .line 309
    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    iget-object v4, p0, Lpm30;->d:Le510;

    .line 313
    .line 314
    invoke-static {v4, v8, v12, v2, v3}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v2, Le8;->a:Lsox;

    .line 319
    .line 320
    invoke-virtual {v2, v11}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move v6, v0

    .line 325
    new-instance v0, Lom30;

    .line 326
    .line 327
    move-object v1, p0

    .line 328
    move-object v2, p1

    .line 329
    move v3, p2

    .line 330
    move/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v7, p4

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, Lom30;-><init>(Lpm30;Lnqd0;ZZLrvv;ZLn841;La5e0;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x1f4961f4

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x38

    .line 345
    .line 346
    invoke-static {v11, v0, v12, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
