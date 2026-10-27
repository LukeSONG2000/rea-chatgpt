.class public final Lni90;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lo050;

.field public p:J

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:F

.field public final synthetic t:Lpuy;


# direct methods
.method public constructor <init>(FLpuy;Lcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lni90;->s:F

    .line 2
    .line 3
    iput-object p2, p0, Lni90;->t:Lpuy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lni90;

    .line 2
    .line 3
    iget v1, p0, Lni90;->s:F

    .line 4
    .line 5
    iget-object p0, p0, Lni90;->t:Lpuy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lni90;-><init>(FLpuy;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lni90;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lni90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lni90;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lni90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lni90;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Lni90;->q:B

    .line 8
    .line 9
    sget-object v3, Lay20;->a:Lay20;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Lni90;->p:J

    .line 23
    .line 24
    iget-object v2, v0, Lni90;->o:Lo050;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lni90;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v5, v0, Lni90;->q:B

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2, v3, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast v2, Lgy20;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgy20;->a()V

    .line 62
    .line 63
    .line 64
    iget-wide v8, v2, Lgy20;->c:J

    .line 65
    .line 66
    new-instance v5, Lo050;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v10, v2, Lgy20;->a:J

    .line 72
    .line 73
    iput-wide v10, v5, Lo050;->a:J

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :goto_1
    iput-object v1, v0, Lni90;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lni90;->o:Lo050;

    .line 79
    .line 80
    iput-wide v8, v0, Lni90;->p:J

    .line 81
    .line 82
    iput-byte v4, v0, Lni90;->q:B

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v7

    .line 91
    :cond_4
    :goto_3
    check-cast v5, Lzx20;

    .line 92
    .line 93
    iget-object v5, v5, Lzx20;->a:Ljava/util/List;

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, Lgy20;

    .line 114
    .line 115
    iget-wide v13, v12, Lgy20;->a:J

    .line 116
    .line 117
    move-object/from16 p1, v5

    .line 118
    .line 119
    iget-wide v4, v2, Lo050;->a:J

    .line 120
    .line 121
    invoke-static {v13, v14, v4, v5}, Lfy20;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-boolean v4, v12, Lgy20;->d:Z

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v5, p1

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object/from16 p1, v5

    .line 137
    .line 138
    move-object v11, v6

    .line 139
    :goto_5
    check-cast v11, Lgy20;

    .line 140
    .line 141
    if-nez v11, :cond_9

    .line 142
    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v10, v5

    .line 162
    check-cast v10, Lgy20;

    .line 163
    .line 164
    iget-boolean v10, v10, Lgy20;->d:Z

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v5, v6

    .line 170
    :goto_6
    move-object v11, v5

    .line 171
    check-cast v11, Lgy20;

    .line 172
    .line 173
    :cond_9
    move-object/from16 v5, p1

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lgy20;

    .line 192
    .line 193
    invoke-virtual {v5}, Lgy20;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-eqz v11, :cond_f

    .line 198
    .line 199
    iget-wide v4, v11, Lgy20;->a:J

    .line 200
    .line 201
    iget-wide v12, v11, Lgy20;->c:J

    .line 202
    .line 203
    move-object v14, v7

    .line 204
    iget-wide v6, v2, Lo050;->a:J

    .line 205
    .line 206
    invoke-static {v4, v5, v6, v7}, Lfy20;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    move-wide v8, v12

    .line 213
    :cond_b
    iput-wide v4, v2, Lo050;->a:J

    .line 214
    .line 215
    invoke-static {v12, v13, v8, v9}, Ln900;->g(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/16 v6, 0x20

    .line 220
    .line 221
    shr-long v6, v4, v6

    .line 222
    .line 223
    long-to-int v6, v6

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-wide v15, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v4, v15

    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget v7, v0, Lni90;->s:F

    .line 252
    .line 253
    cmpl-float v5, v5, v7

    .line 254
    .line 255
    if-ltz v5, :cond_10

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpl-float v5, v5, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    if-lez v5, :cond_d

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpl-float v4, v4, v7

    .line 283
    .line 284
    if-lez v4, :cond_c

    .line 285
    .line 286
    sget-object v4, Lki90;->f:Lki90;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    sget-object v4, Lki90;->e:Lki90;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    cmpl-float v4, v4, v7

    .line 297
    .line 298
    if-lez v4, :cond_e

    .line 299
    .line 300
    sget-object v4, Lki90;->d:Lki90;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    sget-object v4, Lki90;->c:Lki90;

    .line 304
    .line 305
    :goto_8
    iget-object v5, v0, Lni90;->t:Lpuy;

    .line 306
    .line 307
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-wide v8, v12

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    move-object v14, v7

    .line 319
    :cond_10
    :goto_9
    if-nez v11, :cond_11

    .line 320
    .line 321
    sget-object v0, Ltid0;->a:Ltid0;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_11
    move-object v7, v14

    .line 325
    const/4 v4, 0x2

    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_1
.end method
