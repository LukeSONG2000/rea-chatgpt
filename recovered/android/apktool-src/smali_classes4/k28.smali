.class public final Lk28;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk28;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lk28;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk28;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk28;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lk28;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v8, v0, Lk28;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lk28;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lk28;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lk28;->b:Llgp;

    .line 22
    .line 23
    sget-object v12, Lboi;->a:Lboi;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v2, v1, Lgdh0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lgdh0;

    .line 34
    .line 35
    iget v13, v2, Lgdh0;->o:I

    .line 36
    .line 37
    and-int v14, v13, v5

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    sub-int/2addr v13, v5

    .line 42
    iput v13, v2, Lgdh0;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lgdh0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lgdh0;-><init>(Lk28;Lcng;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, Lgdh0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, v2, Lgdh0;->o:I

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lsc3;

    .line 70
    .line 71
    move-object v15, v10

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    check-cast v16, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    check-cast v17, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v18, 0xc

    .line 83
    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, Lsc3;-><init>(Lngp;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput v6, v2, Lgdh0;->o:I

    .line 90
    .line 91
    invoke-interface {v11, v13, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v12, :cond_3

    .line 96
    .line 97
    move-object v3, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v3, v7

    .line 100
    :goto_2
    return-object v3

    .line 101
    :pswitch_0
    instance-of v2, v1, Lfx10;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lfx10;

    .line 107
    .line 108
    iget v13, v2, Lfx10;->o:I

    .line 109
    .line 110
    and-int v14, v13, v5

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    sub-int/2addr v13, v5

    .line 115
    iput v13, v2, Lfx10;->o:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v2, Lfx10;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lfx10;-><init>(Lk28;Lcng;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, v2, Lfx10;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iget v1, v2, Lfx10;->o:I

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v11, Lcd8;

    .line 143
    .line 144
    new-instance v13, Lsc3;

    .line 145
    .line 146
    move-object v15, v10

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    check-cast v16, Lopd0;

    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    check-cast v17, Lmhx;

    .line 156
    .line 157
    const/16 v18, 0x9

    .line 158
    .line 159
    move-object/from16 v14, p1

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lsc3;-><init>(Lngp;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iput v6, v2, Lfx10;->o:I

    .line 165
    .line 166
    invoke-virtual {v11, v13, v2}, Lcd8;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v12, :cond_7

    .line 171
    .line 172
    move-object v3, v12

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    move-object v3, v7

    .line 175
    :goto_5
    return-object v3

    .line 176
    :pswitch_1
    instance-of v2, v1, Lqxu;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lqxu;

    .line 182
    .line 183
    iget v13, v2, Lqxu;->o:I

    .line 184
    .line 185
    and-int v14, v13, v5

    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    sub-int/2addr v13, v5

    .line 190
    iput v13, v2, Lqxu;->o:I

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance v2, Lqxu;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lqxu;-><init>(Lk28;Lcng;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v0, v2, Lqxu;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iget v1, v2, Lqxu;->o:I

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    if-ne v1, v6, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lsc3;

    .line 218
    .line 219
    move-object v15, v10

    .line 220
    check-cast v15, Lduu;

    .line 221
    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    check-cast v16, Lmyu;

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    check-cast v17, La9u;

    .line 229
    .line 230
    const/16 v18, 0x8

    .line 231
    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    iput v6, v2, Lqxu;->o:I

    .line 238
    .line 239
    invoke-interface {v11, v13, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v12, :cond_b

    .line 244
    .line 245
    move-object v3, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_7
    move-object v3, v7

    .line 248
    :goto_8
    return-object v3

    .line 249
    :pswitch_2
    check-cast v11, La4h;

    .line 250
    .line 251
    new-instance v13, Lsc3;

    .line 252
    .line 253
    move-object v15, v10

    .line 254
    check-cast v15, Ljava/nio/charset/Charset;

    .line 255
    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    check-cast v16, Lk5d0;

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    check-cast v17, Lks6;

    .line 263
    .line 264
    const/16 v18, 0x2

    .line 265
    .line 266
    move-object/from16 v14, p1

    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13, v1}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v12, :cond_c

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    :cond_c
    return-object v7

    .line 279
    :pswitch_3
    instance-of v2, v1, Li28;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Li28;

    .line 285
    .line 286
    iget v13, v2, Li28;->o:I

    .line 287
    .line 288
    and-int v14, v13, v5

    .line 289
    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    sub-int/2addr v13, v5

    .line 293
    iput v13, v2, Li28;->o:I

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    new-instance v2, Li28;

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, Li28;-><init>(Lk28;Lcng;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iget-object v0, v2, Li28;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, v2, Li28;->o:I

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    if-ne v1, v6, :cond_e

    .line 308
    .line 309
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v11, Lxa0;

    .line 321
    .line 322
    new-instance v13, Lsc3;

    .line 323
    .line 324
    move-object v15, v10

    .line 325
    check-cast v15, Lw88;

    .line 326
    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    check-cast v16, Lo28;

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    check-cast v17, Lq88;

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    move-object/from16 v14, p1

    .line 338
    .line 339
    invoke-direct/range {v13 .. v18}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    iput v6, v2, Li28;->o:I

    .line 343
    .line 344
    invoke-virtual {v11, v13, v2}, Lxa0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v12, :cond_10

    .line 349
    .line 350
    move-object v3, v12

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    :goto_a
    move-object v3, v7

    .line 353
    :goto_b
    return-object v3

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
