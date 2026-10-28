.class public final synthetic Lumk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lumk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lumk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lumk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lumk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lumk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lumk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lumk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lumk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Luwl0;

    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lcn70;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    check-cast v7, Lull0;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v5, v1, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_0
    or-int/2addr v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v5, v1

    .line 76
    :goto_1
    and-int/lit16 v6, v1, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v1, v0

    .line 93
    check-cast v1, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x100

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v1, 0x80

    .line 105
    .line 106
    :goto_3
    or-int/2addr v5, v1

    .line 107
    :cond_4
    and-int/lit16 v1, v5, 0x491

    .line 108
    .line 109
    const/16 v6, 0x490

    .line 110
    .line 111
    if-eq v1, v6, :cond_5

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_5
    and-int/lit8 v1, v5, 0x1

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v12, v1, v3}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    shr-int/lit8 v0, v5, 0x6

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    and-int/lit8 v1, v5, 0x70

    .line 130
    .line 131
    or-int v13, v0, v1

    .line 132
    .line 133
    invoke-static/range {v7 .. v13}, Lzh81;->f(Lull0;ILuwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-object v2

    .line 141
    :pswitch_0
    check-cast v0, Lxmk;

    .line 142
    .line 143
    check-cast v6, La5e0;

    .line 144
    .line 145
    check-cast v5, Lemw0;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    check-cast v11, Lrvi0;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Lwmk;

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object/from16 v1, p4

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v7, p5

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v8, Lly5;->c:Lev00;

    .line 172
    .line 173
    and-int/lit8 v9, v7, 0x6

    .line 174
    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v9, 0x2

    .line 189
    :goto_5
    or-int/2addr v7, v9

    .line 190
    :cond_8
    and-int/lit16 v9, v7, 0x403

    .line 191
    .line 192
    const/16 v10, 0x402

    .line 193
    .line 194
    if-eq v9, v10, :cond_9

    .line 195
    .line 196
    move v3, v4

    .line 197
    :cond_9
    and-int/lit8 v4, v7, 0x1

    .line 198
    .line 199
    check-cast v1, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    move v3, v7

    .line 208
    sget-object v7, Lgtx;->a:Lgtx;

    .line 209
    .line 210
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lwmk;

    .line 215
    .line 216
    iget-object v4, v4, Lwmk;->a:Lnnk;

    .line 217
    .line 218
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 231
    .line 232
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v10, :cond_a

    .line 245
    .line 246
    if-ne v13, v8, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v13, Lba1;

    .line 249
    .line 250
    const/16 v10, 0xf

    .line 251
    .line 252
    invoke-direct {v13, v0, v10}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const-string v0, "CodexRemoteNewThreadRouteScreen"

    .line 261
    .line 262
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    if-ne v5, v8, :cond_d

    .line 281
    .line 282
    :cond_c
    new-instance v5, Lgf5;

    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-direct {v5, v6, v0}, Lgf5;-><init>(La5e0;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    shl-int/lit8 v0, v3, 0x9

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x1c00

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x180

    .line 298
    .line 299
    const/16 v20, 0x3c0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move/from16 v19, v0

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    move-object v8, v4

    .line 312
    move-object v9, v13

    .line 313
    move-object v13, v5

    .line 314
    invoke-virtual/range {v7 .. v20}, Lgtx;->o(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    move-object/from16 v18, v1

    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
