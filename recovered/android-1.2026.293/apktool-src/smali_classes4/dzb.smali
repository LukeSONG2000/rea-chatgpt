.class public final synthetic Ldzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldzb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldzb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldzb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldzb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ldzb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ldzb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ldzb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lws10;

    .line 23
    .line 24
    check-cast v8, Lbvp0;

    .line 25
    .line 26
    check-cast v7, Loct0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbvp0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    and-int/lit16 v10, v9, 0x81

    .line 49
    .line 50
    if-eq v10, v5, :cond_0

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 54
    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v4, "RemoteSettings"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v3, Lpq;

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v0, 0x44c54436

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v0, Lqj0;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v0, v8, v7, v3}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v3, 0x34ba20f4

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x7fea

    .line 100
    .line 101
    sget-object v9, Lu3s0;->a:Lu3s0;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x6186

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object/from16 v24, v1

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v2

    .line 134
    :pswitch_0
    check-cast v0, Lgx70;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v7, Lts6;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lxvu;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v8, p4

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    and-int/lit16 v9, v8, 0x81

    .line 162
    .line 163
    if-eq v9, v5, :cond_2

    .line 164
    .line 165
    move v5, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v5, v4

    .line 168
    :goto_1
    and-int/2addr v6, v8

    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const-string v1, "<anonymous>"

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const v5, -0xf25594e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v1, Lgx70;->i:I

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v7, v10

    .line 196
    const/4 v10, 0x2

    .line 197
    move-object v5, v0

    .line 198
    invoke-static/range {v5 .. v10}, Life;->c(Lgx70;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const v0, -0xf221318

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v7, Lts6;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8}, Lk350;->a(Lbun;)Lnko0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v15, Lpup;->d:Loup;

    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v18, 0xc00c00

    .line 234
    .line 235
    .line 236
    const/16 v19, 0xf70

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    invoke-static/range {v9 .. v19}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v2

    .line 255
    :pswitch_1
    move-object v9, v0

    .line 256
    check-cast v9, Ljava/util/List;

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object v11, v7

    .line 262
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lpx2;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    check-cast v0, Lbun;

    .line 275
    .line 276
    move-object/from16 v1, p4

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit16 v7, v1, 0x81

    .line 285
    .line 286
    if-eq v7, v5, :cond_5

    .line 287
    .line 288
    move v4, v6

    .line 289
    :cond_5
    and-int/2addr v1, v6

    .line 290
    move-object v13, v0

    .line 291
    check-cast v13, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const-string v0, "CalpicoMentionPopup"

    .line 300
    .line 301
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v4, 0x2

    .line 307
    const/high16 v5, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v3, v5, v1, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v9 .. v14}, Lfzb;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
