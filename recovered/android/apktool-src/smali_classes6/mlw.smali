.class public final synthetic Lmlw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlw;


# direct methods
.method public synthetic constructor <init>(Lnlw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmlw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmlw;->b:Lnlw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmlw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmlw;->b:Lnlw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnlw;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Lmiw;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lmiw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnlw;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Luxm;

    .line 48
    .line 49
    iget-object v0, v0, Luxm;->a:Lyqz;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p0, p0, Lnlw;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move v8, v1

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    if-ltz v8, :cond_c

    .line 95
    .line 96
    check-cast v0, Lm46;

    .line 97
    .line 98
    instance-of v4, v0, Lf46;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    new-instance v4, Luxm;

    .line 103
    .line 104
    check-cast v0, Lf46;

    .line 105
    .line 106
    iget-object v5, v0, Lf46;->a:Lyqz;

    .line 107
    .line 108
    sget-object v6, Lplw;->d:Lars;

    .line 109
    .line 110
    new-instance v7, Laym;

    .line 111
    .line 112
    new-instance v9, Lwxm;

    .line 113
    .line 114
    iget-object v11, v0, Lf46;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lf46;->c:Lcbb;

    .line 117
    .line 118
    invoke-direct {v9, v11, v0}, Lwxm;-><init>(Ljava/lang/String;Lcbb;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v9}, Laym;-><init>(Lzxm;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    instance-of v4, v0, Lg46;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance v4, Luxm;

    .line 138
    .line 139
    check-cast v0, Lg46;

    .line 140
    .line 141
    iget-object v5, v0, Lg46;->a:Lyqz;

    .line 142
    .line 143
    sget-object v6, Lplw;->c:Lars;

    .line 144
    .line 145
    sget-object v7, Lvxm;->a:Lvxm;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    instance-of v4, v0, Lh46;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    new-instance v4, Luxm;

    .line 161
    .line 162
    check-cast v0, Lh46;

    .line 163
    .line 164
    iget-object v5, v0, Lh46;->a:Lyqz;

    .line 165
    .line 166
    sget-object v6, Lplw;->d:Lars;

    .line 167
    .line 168
    new-instance v7, Laym;

    .line 169
    .line 170
    new-instance v9, Lxxm;

    .line 171
    .line 172
    iget-object v11, v0, Lh46;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, v0, Lh46;->c:I

    .line 175
    .line 176
    invoke-direct {v9, v11, v0}, Lxxm;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v9}, Laym;-><init>(Lzxm;)V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    instance-of v4, v0, Ll46;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    new-instance v4, Luxm;

    .line 196
    .line 197
    check-cast v0, Ll46;

    .line 198
    .line 199
    iget-object v5, v0, Ll46;->a:Lyqz;

    .line 200
    .line 201
    sget-object v6, Lplw;->d:Lars;

    .line 202
    .line 203
    new-instance v7, Laym;

    .line 204
    .line 205
    new-instance v9, Lyxm;

    .line 206
    .line 207
    iget-object v0, v0, Ll46;->b:Ld6q;

    .line 208
    .line 209
    invoke-direct {v9, v0}, Lyxm;-><init>(Ld6q;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v9}, Laym;-><init>(Lzxm;)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    sget-object v4, Lplw;->a:Lk9w;

    .line 225
    .line 226
    instance-of v4, v0, Li46;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    new-instance v4, Luxm;

    .line 231
    .line 232
    check-cast v0, Li46;

    .line 233
    .line 234
    iget-object v5, v0, Li46;->a:Lyqz;

    .line 235
    .line 236
    iget-object v6, v0, Li46;->c:Lars;

    .line 237
    .line 238
    new-instance v7, Lbym;

    .line 239
    .line 240
    iget-object v0, v0, Li46;->b:Lx9r;

    .line 241
    .line 242
    invoke-direct {v7, v0}, Lbym;-><init>(Lx9r;)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_6
    instance-of v4, v0, Lk46;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    new-instance v4, Luxm;

    .line 259
    .line 260
    check-cast v0, Lk46;

    .line 261
    .line 262
    iget-object v5, v0, Lk46;->a:Lyqz;

    .line 263
    .line 264
    iget-object v6, v0, Lk46;->b:Lars;

    .line 265
    .line 266
    sget-object v7, Ldym;->a:Ldym;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-direct/range {v4 .. v9}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v9, v8

    .line 277
    instance-of v4, v0, Lj46;

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    check-cast v0, Lj46;

    .line 282
    .line 283
    iget-object v4, v0, Lj46;->d:Ljava/util/List;

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move v4, v1

    .line 292
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    add-int/lit8 v12, v4, 0x1

    .line 303
    .line 304
    if-ltz v4, :cond_9

    .line 305
    .line 306
    check-cast v5, Lzmv;

    .line 307
    .line 308
    move v6, v4

    .line 309
    move-object v4, v5

    .line 310
    iget-object v5, v0, Lj46;->b:Ldnv;

    .line 311
    .line 312
    move v7, v6

    .line 313
    new-instance v6, Lkmv;

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v13, Lnin;->a:Lnin;

    .line 324
    .line 325
    invoke-direct {v6, v9, v8, v13}, Lkmv;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v0, Lj46;->b:Ldnv;

    .line 329
    .line 330
    sget-object v13, Ldnv;->a:Ldnv;

    .line 331
    .line 332
    if-ne v8, v13, :cond_8

    .line 333
    .line 334
    iget v8, v0, Lj46;->c:I

    .line 335
    .line 336
    invoke-static {v8, v7}, Lplw;->n(II)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move v8, v7

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move v8, v12

    .line 343
    :goto_3
    const/4 v7, 0x1

    .line 344
    invoke-static/range {v3 .. v8}, Lplw;->a(Lwlv;Lzmv;Ldnv;Lkmv;II)V

    .line 345
    .line 346
    .line 347
    move v4, v12

    .line 348
    goto :goto_2

    .line 349
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_a
    :goto_4
    move v8, v10

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-static {}, Lgee;->d0()V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_d
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
