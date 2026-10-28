.class public final synthetic Lj1p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj1p0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj1p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lj1p0;->a:B

    iput-object p1, p0, Lj1p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj1p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj1p0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lj1p0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lj1p0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrvi0;

    .line 18
    .line 19
    check-cast v6, Lfin;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    and-int/2addr v7, v4

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lyoy0;->b:Lyoy0;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-virtual {v2, v1, v7}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v7, Lbbv0;->a:F

    .line 57
    .line 58
    new-instance v7, Lv040;

    .line 59
    .line 60
    const/high16 v8, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-direct {v7, v8, v3}, Lv040;-><init>(FZ)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Le2i;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v3, v0, v6, v8}, Le2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v0, -0x24ef474e

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Ltoy0;->l:Ltoy0;

    .line 79
    .line 80
    const/16 v3, 0x1c8

    .line 81
    .line 82
    invoke-static {v2, v7, v0, v1, v3}, Lcw30;->d(Lrdn;Lv040;Lfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v5

    .line 90
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast v6, Lnqd0;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2, v1, v6, v0}, Lsc01;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_1
    check-cast v0, Lrby0;

    .line 114
    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v6, v1, v2}, Lxay0;->b(Lrby0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_2
    check-cast v0, Lxku0;

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lfsy0;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbun;

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    and-int/lit8 v8, v6, 0x3

    .line 154
    .line 155
    if-eq v8, v2, :cond_2

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 159
    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    .line 171
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 172
    .line 173
    invoke-static {v6, v2, v3, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-boolean v0, v0, Lxku0;->g:Z

    .line 178
    .line 179
    xor-int/lit8 v8, v0, 0x1

    .line 180
    .line 181
    const/16 v18, 0xd80

    .line 182
    .line 183
    const/16 v19, 0x3f0

    .line 184
    .line 185
    const/4 v9, 0x7

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-static/range {v7 .. v19}, Lnyy0;->c(Lfsy0;ZILnqd0;Lkotlin/jvm/functions/Function1;IILhb10;ZZLbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v5

    .line 205
    :pswitch_3
    check-cast v0, Lvlt0;

    .line 206
    .line 207
    check-cast v6, Lupt0;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Landroid/content/Intent;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, Lupt0;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    iget-object v6, v6, Lupt0;->d:Ljava/util/List;

    .line 232
    .line 233
    check-cast v6, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_5

    .line 240
    .line 241
    iget-object v6, v0, Lvlt0;->b:Lx3x0;

    .line 242
    .line 243
    const v7, 0x7f130e2d

    .line 244
    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v6, v7, v4}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "android.intent.extra.TEXT"

    .line 255
    .line 256
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_3
    new-instance v4, Lrlt0;

    .line 260
    .line 261
    invoke-direct {v4, v0, v3}, Lrlt0;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v4}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    check-cast v6, La5e0;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lipr0;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, La5e0;

    .line 279
    .line 280
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    return-object v0

    .line 307
    :pswitch_5
    check-cast v0, Lexr0;

    .line 308
    .line 309
    check-cast v6, Lnqd0;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lbun;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v0, v6, v1, v2}, Lkxr0;->b(Lexr0;Lnqd0;Lbun;I)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_6
    check-cast v0, Lk1p0;

    .line 331
    .line 332
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Landroid/net/Uri;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljo40;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    new-instance v2, Lm0p0;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lm0p0;-><init>(Lk1p0;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_7
    return-object v5

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
