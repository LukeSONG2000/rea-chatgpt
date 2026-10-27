.class public final Lci0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpc0;Lsbp;Ljava/lang/Object;Lzqe;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lci0;->a:B

    .line 17
    iput-object p1, p0, Lci0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lci0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lci0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lci0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfi0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lci0;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lci0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lci0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lci0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lci0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    sget v0, Lfi0;->n:I

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lp2w;->m:Lp2w;

    .line 34
    .line 35
    new-instance v1, Lsp;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, p2, v2}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "[Purchases] - INFO"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const-string v4, "[Purchases] - DEBUG"

    .line 49
    .line 50
    const-string v5, "[Purchases] - WARN"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 73
    .line 74
    sget v0, Lym7;->a:I

    .line 75
    .line 76
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 94
    .line 95
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 107
    .line 108
    sget v0, Lym7;->a:I

    .line 109
    .line 110
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 128
    .line 129
    sget v0, Lym7;->a:I

    .line 130
    .line 131
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_5
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 149
    .line 150
    sget v0, Lym7;->a:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    invoke-interface {p2, v4, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_6
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 170
    .line 171
    sget v0, Lym7;->a:I

    .line 172
    .line 173
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_7
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    sget v2, Lym7;->a:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p2, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_8
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_9
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 219
    .line 220
    sget v0, Lym7;->a:I

    .line 221
    .line 222
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gtz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_a
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 236
    .line 237
    sget v2, Lym7;->a:I

    .line 238
    .line 239
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_0

    .line 244
    .line 245
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p2, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_b
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 256
    .line 257
    sget v0, Lym7;->a:I

    .line 258
    .line 259
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-gtz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_c
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 276
    .line 277
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 288
    .line 289
    sget v0, Lym7;->a:I

    .line 290
    .line 291
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gtz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1

    .line 310
    .line 311
    new-instance p1, Lgg40;

    .line 312
    .line 313
    sget-object p2, Lhg40;->k:Lhg40;

    .line 314
    .line 315
    const-string v0, "Error fetching purchase history. All receipts are invalid."

    .line 316
    .line 317
    invoke-direct {p1, p2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lci0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_1
    iget-object p2, p0, Lci0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, p0, Lci0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/amazon/device/iap/model/UserData;

    .line 335
    .line 336
    invoke-static {p2, p1, v0}, Lfi0;->C(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p0, p0, Lci0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf1q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v9

    .line 34
    :goto_0
    and-int/2addr v1, v11

    .line 35
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v1, v0, Lci0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbpc0;

    .line 45
    .line 46
    new-instance v1, Lz0j;

    .line 47
    .line 48
    iget-object v3, v0, Lci0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lsbp;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lz0j;-><init>(Lsbp;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ll5d0;->n:Ls3d0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbpc0;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v2, Lbpc0;->a:Lsh40;

    .line 62
    .line 63
    sget-object v12, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const v3, 0x6355e4b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    if-ne v5, v12, :cond_3

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lf750;->c()Lrj90;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_1
    invoke-static {v3}, Lf750;->h(Lrj90;)Lrj90;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :try_start_0
    invoke-virtual {v4}, Lsh40;->n()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v3, v8, v5}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_3
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v3, v8, v5}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const v3, 0x6359c50d

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v3, v9, v4}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    const v3, 0x522f0047

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lci0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move v4, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v4, v5

    .line 148
    :goto_3
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    if-ne v15, v12, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v14, Lc96;

    .line 168
    .line 169
    const/16 v15, 0xe

    .line 170
    .line 171
    invoke-direct {v14, v2, v15}, Lc96;-><init>(Lbpc0;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v15, Lx0a0;

    .line 182
    .line 183
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    move v5, v8

    .line 197
    :cond_8
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    if-ne v8, v12, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v5, Lc96;

    .line 217
    .line 218
    const/16 v8, 0xf

    .line 219
    .line 220
    invoke-direct {v5, v2, v8}, Lc96;-><init>(Lbpc0;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v8, Lx0a0;

    .line 231
    .line 232
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5, v7, v10}, Lz0j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Lsbp;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    invoke-static/range {v2 .. v8}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    if-ne v3, v12, :cond_c

    .line 264
    .line 265
    :cond_b
    new-instance v3, Ly0j;

    .line 266
    .line 267
    invoke-direct {v3, v1, v9}, Ly0j;-><init>(Lx0a0;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    sget-object v1, Lqiy;->a:Lqiy;

    .line 276
    .line 277
    invoke-static {v1, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Lci0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lzqe;

    .line 284
    .line 285
    sget-object v2, Lbar;->b:Lez5;

    .line 286
    .line 287
    invoke-static {v2, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v3, v7, Lf1q;->T:J

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v5, Ljwe;->L:Liwe;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v5, Liwe;->b:Lfcf;

    .line 311
    .line 312
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 327
    .line 328
    invoke-static {v7, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Liwe;->e:Lg61;

    .line 332
    .line 333
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Liwe;->g:Lg61;

    .line 341
    .line 342
    invoke-static {v7, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Liwe;->h:Loj0;

    .line 346
    .line 347
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Liwe;->d:Lg61;

    .line 351
    .line 352
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13, v7, v10}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lci0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
