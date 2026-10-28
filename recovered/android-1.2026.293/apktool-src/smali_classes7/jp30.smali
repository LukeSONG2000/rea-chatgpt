.class public final Ljp30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lb5e0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Loiu;

.field public final synthetic t:Lxvu;

.field public final synthetic u:B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb5e0;Lkotlin/jvm/functions/Function0;Loiu;Lxvu;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp30;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ljp30;->q:Lb5e0;

    .line 4
    .line 5
    iput-object p3, p0, Ljp30;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ljp30;->s:Loiu;

    .line 8
    .line 9
    iput-object p5, p0, Ljp30;->t:Lxvu;

    .line 10
    .line 11
    iput-byte p6, p0, Ljp30;->u:B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ljp30;

    .line 2
    .line 3
    iget-object v5, p0, Ljp30;->t:Lxvu;

    .line 4
    .line 5
    iget-byte v6, p0, Ljp30;->u:B

    .line 6
    .line 7
    iget-object v1, p0, Ljp30;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ljp30;->q:Lb5e0;

    .line 10
    .line 11
    iget-object v3, p0, Ljp30;->r:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, Ljp30;->s:Loiu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljp30;-><init>(Ljava/util/ArrayList;Lb5e0;Lkotlin/jvm/functions/Function0;Loiu;Lxvu;ILtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ljp30;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljp30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp30;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljp30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp30;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-boolean v2, v0, Ljp30;->n:Z

    .line 8
    .line 9
    iget-object v3, v0, Ljp30;->s:Loiu;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    iget-object v7, v0, Ljp30;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v7, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lmz2;

    .line 60
    .line 61
    new-instance v8, Lp3;

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    invoke-direct {v8, v9, v5, v7, v3}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v1, v5, v9, v8, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v5, v0, Ljp30;->o:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v4, v0, Ljp30;->n:Z

    .line 81
    .line 82
    invoke-static {v2, v0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Li6j0;

    .line 113
    .line 114
    iget-object v7, v6, Li6j0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v8, Li6j0;

    .line 121
    .line 122
    iget-object v6, v6, Li6j0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v8, v5

    .line 129
    :goto_3
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-float v9, v9

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v10, v8

    .line 205
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-long v8, v8

    .line 210
    const/16 v12, 0x20

    .line 211
    .line 212
    shl-long/2addr v10, v12

    .line 213
    const-wide v13, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v8, v13

    .line 219
    or-long/2addr v8, v10

    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    iget-object v11, v0, Ljp30;->t:Lxvu;

    .line 223
    .line 224
    invoke-interface {v11}, Lxvu;->getDensity()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    div-float/2addr v10, v11

    .line 229
    invoke-static {v10, v8, v9}, Lm9v0;->g(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    new-instance v10, Lpw50;

    .line 234
    .line 235
    new-instance v15, Lc5l0;

    .line 236
    .line 237
    shr-long v11, v8, v12

    .line 238
    .line 239
    long-to-int v11, v11

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-wide/from16 v16, v13

    .line 245
    .line 246
    const-wide v13, 0x100000000L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v11, v13, v14}, Lewp0;->r(FJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    and-long v4, v8, v16

    .line 256
    .line 257
    long-to-int v4, v4

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4, v13, v14}, Lewp0;->r(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    iget-byte v4, v0, Ljp30;->u:B

    .line 267
    .line 268
    move/from16 v16, v4

    .line 269
    .line 270
    move-wide/from16 v17, v11

    .line 271
    .line 272
    invoke-direct/range {v15 .. v20}, Lc5l0;-><init>(IJJ)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lip30;

    .line 276
    .line 277
    invoke-direct {v4, v6, v3, v8, v9}, Lip30;-><init>(Ljava/util/Map$Entry;Loiu;J)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lfin;

    .line 281
    .line 282
    const v6, 0x33320e15

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-direct {v5, v6, v4, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v15, v5}, Lpw50;-><init>(Lc5l0;Lfin;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move v4, v8

    .line 296
    const/4 v5, 0x0

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_7
    iget-object v1, v0, Ljp30;->q:Lb5e0;

    .line 300
    .line 301
    check-cast v1, Lsmw0;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v1, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ljp30;->r:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, La011;->a:La011;

    .line 316
    .line 317
    return-object v0
.end method
