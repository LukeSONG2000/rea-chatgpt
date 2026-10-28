.class public final synthetic Ldac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLco70;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ldac;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->c:Ljava/io/Serializable;

    iput-wide p2, p0, Ldac;->b:J

    iput-object p4, p0, Ldac;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi70;Lrhc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldac;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldac;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Ldac;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ldac;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldac;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    iget-object v5, v0, Ldac;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v6, v0, Ldac;->b:J

    .line 12
    .line 13
    iget-object v0, v0, Ldac;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v5, Lco70;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly4l0;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    if-ge v10, v8, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lmr70;

    .line 38
    .line 39
    iget-object v12, v5, Lco70;->b:Lifx0;

    .line 40
    .line 41
    invoke-interface {v12}, Lhq60;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-boolean v13, v11, Lmr70;->d:Z

    .line 46
    .line 47
    iget v14, v11, Lmr70;->r:I

    .line 48
    .line 49
    if-eq v14, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v14, "position() should be called first"

    .line 53
    .line 54
    invoke-static {v14}, Liu50;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v14, v11, Lmr70;->c:Ljava/util/List;

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    check-cast v15, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v15, :cond_a

    .line 68
    .line 69
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v9, v16

    .line 74
    .line 75
    check-cast v9, Lz4l0;

    .line 76
    .line 77
    iget v4, v11, Lmr70;->s:I

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    iget v0, v9, Lz4l0;->b:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget v0, v9, Lz4l0;->a:I

    .line 89
    .line 90
    :goto_3
    sub-int/2addr v4, v0

    .line 91
    iget v0, v11, Lmr70;->t:I

    .line 92
    .line 93
    move/from16 p1, v12

    .line 94
    .line 95
    move/from16 v18, v13

    .line 96
    .line 97
    iget-wide v12, v11, Lmr70;->w:J

    .line 98
    .line 99
    move-object/from16 v19, v2

    .line 100
    .line 101
    iget-object v2, v11, Lmr70;->j:Lsn70;

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    iget-object v5, v11, Lmr70;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Lsn70;->a(ILjava/lang/Object;)Lpn70;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-wide v12, v2, Lpn70;->n:J

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    move-object/from16 v23, v9

    .line 120
    .line 121
    move-object v5, v14

    .line 122
    move/from16 v21, v15

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    move-object v5, v14

    .line 126
    move/from16 v21, v15

    .line 127
    .line 128
    iget-wide v14, v2, Lpn70;->n:J

    .line 129
    .line 130
    move/from16 v22, v8

    .line 131
    .line 132
    move-object/from16 v23, v9

    .line 133
    .line 134
    const-wide v8, 0x7fffffff7fffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15, v8, v9}, Lec60;->b(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    iget-wide v8, v2, Lpn70;->n:J

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-wide v8, v12

    .line 149
    :goto_4
    invoke-virtual {v2}, Lpn70;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v8, v9, v14, v15}, Lec60;->d(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v11, v12, v13}, Lmr70;->a(J)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-gt v14, v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11, v8, v9}, Lmr70;->a(J)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-le v14, v4, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v11, v12, v13}, Lmr70;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lt v4, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v8, v9}, Lmr70;->a(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lt v4, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Lpn70;->e()V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-wide v12, v8

    .line 185
    :goto_5
    iget-object v0, v2, Lpn70;->o:Lnz20;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move/from16 v22, v8

    .line 189
    .line 190
    move-object/from16 v23, v9

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    move/from16 v21, v15

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_6
    invoke-static {v12, v13, v6, v7}, Lec60;->d(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iput-wide v8, v2, Lpn70;->m:J

    .line 205
    .line 206
    :cond_8
    if-eqz v0, :cond_9

    .line 207
    .line 208
    move-object/from16 v2, v23

    .line 209
    .line 210
    invoke-static {v1, v2, v8, v9, v0}, Ly4l0;->p(Ly4l0;Lz4l0;JLnz20;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object/from16 v2, v23

    .line 215
    .line 216
    invoke-static {v1, v2, v8, v9}, Ly4l0;->o(Ly4l0;Lz4l0;J)V

    .line 217
    .line 218
    .line 219
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    move/from16 v12, p1

    .line 222
    .line 223
    move-object v14, v5

    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    move/from16 v13, v18

    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    move/from16 v15, v21

    .line 233
    .line 234
    move/from16 v8, v22

    .line 235
    .line 236
    const/high16 v4, -0x80000000

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    move/from16 v22, v8

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    const/high16 v4, -0x80000000

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    move-object/from16 v19, v2

    .line 255
    .line 256
    return-object v19

    .line 257
    :pswitch_0
    move-object/from16 v19, v2

    .line 258
    .line 259
    check-cast v0, Lvi70;

    .line 260
    .line 261
    check-cast v5, Lrhc;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lui70;

    .line 266
    .line 267
    sget-object v2, Lni1;->a:Lbn30;

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lui70;->Q(Lji1;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/high16 v3, -0x80000000

    .line 274
    .line 275
    if-ne v2, v3, :cond_c

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-interface {v1, v3, v4}, Lui70;->R(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    sget-object v8, Lvi70;->b:Lvi70;

    .line 286
    .line 287
    const/16 v9, 0x20

    .line 288
    .line 289
    if-ne v0, v8, :cond_d

    .line 290
    .line 291
    invoke-interface {v1}, Lui70;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    shr-long/2addr v0, v9

    .line 296
    long-to-int v0, v0

    .line 297
    int-to-float v0, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    const/4 v0, 0x0

    .line 300
    :goto_8
    int-to-float v1, v2

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v10, v0

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    shl-long v8, v10, v9

    .line 312
    .line 313
    const-wide v10, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v0, v10

    .line 319
    or-long/2addr v0, v8

    .line 320
    invoke-static {v3, v4, v0, v1}, Lp1g0;->h(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    new-instance v3, Lp1g0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1}, Lp1g0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    :goto_9
    if-eqz v5, :cond_e

    .line 330
    .line 331
    iput-object v3, v5, Lrhc;->b:Lp1g0;

    .line 332
    .line 333
    iput-wide v6, v5, Lrhc;->c:J

    .line 334
    .line 335
    :cond_e
    return-object v19

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
