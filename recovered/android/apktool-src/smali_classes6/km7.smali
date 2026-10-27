.class public final synthetic Lkm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkm7;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lkm7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkm7;->b:I

    .line 6
    .line 7
    iput p3, p0, Lkm7;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IILjava/io/Serializable;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lkm7;->a:B

    iput p1, p0, Lkm7;->b:I

    iput p2, p0, Lkm7;->c:I

    iput-object p3, p0, Lkm7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkm7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lkm7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Lkm7;->c:I

    .line 13
    .line 14
    iget p0, p0, Lkm7;->b:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Llrs;

    .line 20
    .line 21
    check-cast p1, Lars;

    .line 22
    .line 23
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lars;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v0, p0, v6}, Lxm7;->Y(Lars;IILlrs;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v5

    .line 47
    new-instance v2, Lvzm;

    .line 48
    .line 49
    invoke-direct {v2, v1, v6, v5}, Lvzm;-><init>(ZLlrs;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0, v2}, Lwm7;->c0(Lars;IILkotlin/jvm/functions/Function1;)Lars;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast v6, Lqz0;

    .line 58
    .line 59
    check-cast p1, Lry00;

    .line 60
    .line 61
    iget-object v0, p1, Lry00;->a:Lhz0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lry00;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v7}, Lry00;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v5, v0, Lhz0;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-ltz p0, :cond_2

    .line 74
    .line 75
    if-gt p0, v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v1, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v7, ") or end("

    .line 85
    .line 86
    const-string v8, ") is out of range [0.."

    .line 87
    .line 88
    const-string v9, "start("

    .line 89
    .line 90
    invoke-static {v9, p0, v7, v1, v8}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "], or start > end!"

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lwqs;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v5, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lhz0;->d:Ldub0;

    .line 119
    .line 120
    iget-object v7, v0, Ldub0;->f:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v7, p0, v1, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    iget p0, v0, Ldub0;->h:I

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    invoke-virtual {v5, v4, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance p0, Lqz0;

    .line 140
    .line 141
    invoke-direct {p0, v5}, Lqz0;-><init>(Landroid/graphics/Path;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lry00;->f:F

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v4, p1

    .line 156
    shl-long/2addr v0, v2

    .line 157
    const-wide v7, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v4, v7

    .line 163
    or-long/2addr v0, v4

    .line 164
    invoke-virtual {p0, v0, v1}, Lqz0;->m(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, p0}, Lqz0;->a(Lqz0;Lqz0;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_1
    check-cast v6, Lfub0;

    .line 172
    .line 173
    check-cast p1, Lh7u;

    .line 174
    .line 175
    iget-object v0, v6, Lfub0;->b:Lyoy;

    .line 176
    .line 177
    iget-object v8, p1, Lh7u;->a:Lgs8;

    .line 178
    .line 179
    invoke-interface {v8}, Lxnm;->n()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    shr-long/2addr v9, v2

    .line 184
    long-to-int v2, v9

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_2
    if-ge v1, p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lyoy;->f(I)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v0, v1}, Lyoy;->b(I)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_4

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_4

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    :cond_4
    const-string v12, "Invalid rectangle, make sure no value is NaN"

    .line 228
    .line 229
    invoke-static {v12}, Ltz0;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v12, v9, Lqz0;->b:Landroid/graphics/RectF;

    .line 233
    .line 234
    if-nez v12, :cond_6

    .line 235
    .line 236
    new-instance v12, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v9, Lqz0;->b:Landroid/graphics/RectF;

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v12, v4, v10, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v9, Lqz0;->a:Landroid/graphics/Path;

    .line 247
    .line 248
    iget-object v11, v9, Lqz0;->b:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v5}, Ltz0;->c(I)Landroid/graphics/Path$Direction;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v6, p0}, Lfub0;->j(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-le v7, p0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v6, p0, v7}, Lfub0;->l(II)Lqz0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v9, p0}, Lqz0;->a(Lqz0;Lqz0;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p0, v8, Lgs8;->b:Loh3;

    .line 274
    .line 275
    invoke-virtual {p0}, Loh3;->w()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lds8;->q()V

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v2, p0, Loh3;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lviq;

    .line 289
    .line 290
    invoke-virtual {v2, v9, v5}, Lviq;->d(Lqz0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lh7u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0, v1}, Lpty;->w(Loh3;J)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    invoke-static {p0, v0, v1}, Lpty;->w(Loh3;J)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_2
    check-cast v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    check-cast p1, Ljk20;

    .line 308
    .line 309
    sub-int/2addr p0, v7

    .line 310
    if-gez p0, :cond_9

    .line 311
    .line 312
    move p0, v1

    .line 313
    :cond_9
    int-to-float p0, p0

    .line 314
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v5

    .line 319
    int-to-float v0, v0

    .line 320
    div-float/2addr p0, v0

    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move v2, v1

    .line 326
    move v5, v4

    .line 327
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    add-int/lit8 v7, v2, 0x1

    .line 338
    .line 339
    if-ltz v2, :cond_a

    .line 340
    .line 341
    check-cast v6, Lkk20;

    .line 342
    .line 343
    invoke-static {v5}, Lovw;->O(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p1, v6, v2, v1, v4}, Ljk20;->i(Lkk20;IIF)V

    .line 348
    .line 349
    .line 350
    add-float/2addr v5, p0

    .line 351
    move v2, v7

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 354
    .line 355
    .line 356
    const/4 p0, 0x0

    .line 357
    throw p0

    .line 358
    :cond_b
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
