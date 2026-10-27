.class public final synthetic Ld37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld37;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld37;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ld37;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld37;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    iget-object v5, v0, Ld37;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Ld37;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsjp;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v8, v1, 0x11

    .line 37
    .line 38
    if-eq v8, v2, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :cond_0
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v12, v1, v7}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lc4b0;

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v2, Le37;

    .line 85
    .line 86
    invoke-direct {v2, v5, v8, v6}, Le37;-><init>(Lkotlin/jvm/functions/Function1;Lc4b0;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v1, Lc4b0;->Companion:Lb4b0;

    .line 96
    .line 97
    const/16 v13, 0xc00

    .line 98
    .line 99
    const/4 v14, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-static/range {v8 .. v14}, Landroidx/glance/appwidget/protobuf/n;->h(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v3

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Loc6;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lf1q;

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    and-int/lit8 v9, v8, 0x6

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v9, v10

    .line 140
    :goto_1
    or-int/2addr v8, v9

    .line 141
    :cond_6
    and-int/lit8 v9, v8, 0x13

    .line 142
    .line 143
    const/16 v12, 0x12

    .line 144
    .line 145
    if-eq v9, v12, :cond_7

    .line 146
    .line 147
    move v9, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v9, v7

    .line 150
    :goto_2
    and-int/lit8 v12, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v12, v9}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    sget-object v9, Lqiy;->a:Lqiy;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/high16 v13, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v9, v12, v13, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v15, Lrq3;

    .line 168
    .line 169
    new-instance v11, Lqv6;

    .line 170
    .line 171
    invoke-direct {v11, v7}, Lqv6;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v13, v6, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v12, v10}, Lgkf;->g(FFI)Lur00;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "MultipleConnectorSuggestions"

    .line 182
    .line 183
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v9, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    or-int/2addr v11, v12

    .line 200
    and-int/lit8 v8, v8, 0xe

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    if-ne v8, v12, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v6, v7

    .line 207
    :goto_3
    or-int/2addr v6, v11

    .line 208
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    if-ne v7, v4, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v7, Lqze;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-direct {v7, v0, v5, v1, v4}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object/from16 v16, v7

    .line 226
    .line 227
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x1ea

    .line 232
    .line 233
    move-object v8, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object v11, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    invoke-static/range {v8 .. v19}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move-object/from16 v17, v2

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v3

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lsjp;

    .line 255
    .line 256
    move-object/from16 v12, p2

    .line 257
    .line 258
    check-cast v12, Lf1q;

    .line 259
    .line 260
    move-object/from16 v1, p3

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v8, v1, 0x11

    .line 269
    .line 270
    if-eq v8, v2, :cond_c

    .line 271
    .line 272
    move v2, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move v2, v7

    .line 275
    :goto_5
    and-int/2addr v1, v6

    .line 276
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v8, v1

    .line 299
    check-cast v8, Lc4b0;

    .line 300
    .line 301
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    or-int/2addr v1, v2

    .line 310
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    if-ne v2, v4, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v2, Le37;

    .line 319
    .line 320
    invoke-direct {v2, v5, v8, v7}, Le37;-><init>(Lkotlin/jvm/functions/Function1;Lc4b0;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    move-object v9, v2

    .line 327
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    sget-object v1, Lc4b0;->Companion:Lb4b0;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v14, 0xc

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static/range {v8 .. v14}, Landroidx/glance/appwidget/protobuf/n;->h(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :cond_10
    return-object v3

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
