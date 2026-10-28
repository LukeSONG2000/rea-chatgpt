.class public final synthetic Lugc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lank0;Lbwm;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lugc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lugc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lugc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lugc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lugc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lugc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lugc;->a:B

    iput-object p1, p0, Lugc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lugc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lugc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lugc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lugc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldie0;Ltjs0;Lmhi;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lugc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lugc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lugc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lugc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lugc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lugc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lcnk0;->a:Lcnk0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lugc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lugc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lugc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lugc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lugc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v10, Ldie0;

    .line 28
    .line 29
    check-cast v9, Ltjs0;

    .line 30
    .line 31
    check-cast v8, Lmhi;

    .line 32
    .line 33
    check-cast v7, La5e0;

    .line 34
    .line 35
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v2, Lgsb;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljtg0;

    .line 59
    .line 60
    invoke-direct {v0, v9, v8}, Ljtg0;-><init>(Ltjs0;Lmhi;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v6

    .line 67
    :pswitch_0
    check-cast v0, [Lu6h0;

    .line 68
    .line 69
    check-cast v10, Lxei0;

    .line 70
    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    check-cast v7, Lmzg0;

    .line 74
    .line 75
    check-cast v8, Lkvg0;

    .line 76
    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lu6h0;->d()V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v10, :cond_5

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v9, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkvg0;

    .line 114
    .line 115
    iget-object v2, v2, Lkvg0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v10, v0}, Lxei0;->f(Ljava/util/ArrayList;)Lxei0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Lmzg0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lmzg0;->n(Lkvg0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v7}, Lmzg0;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v5, Lxei0;

    .line 154
    .line 155
    sget-object v1, Ldz60;->a:Lzy60;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-object v5

    .line 169
    :pswitch_1
    check-cast v0, Lank0;

    .line 170
    .line 171
    check-cast v10, Lbwm;

    .line 172
    .line 173
    check-cast v7, La5e0;

    .line 174
    .line 175
    check-cast v8, La5e0;

    .line 176
    .line 177
    check-cast v9, La5e0;

    .line 178
    .line 179
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance v1, Lzgk;

    .line 196
    .line 197
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lehk;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v1, v2, v3}, Lzgk;-><init>(Lehk;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lehk;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    instance-of v1, v0, Lbnk0;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    new-instance v3, Lzgk;

    .line 237
    .line 238
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lehk;

    .line 243
    .line 244
    invoke-static {v0}, Lo4a;->T(Ldnk0;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/4 v2, 0x2

    .line 252
    :goto_2
    invoke-direct {v3, v4, v2}, Lzgk;-><init>(Lehk;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    check-cast v0, Lbnk0;

    .line 259
    .line 260
    iget-boolean v1, v0, Lbnk0;->a:Z

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    iget-boolean v0, v0, Lbnk0;->b:Z

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {v10}, Lbwm;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object v5, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v5

    .line 284
    :pswitch_2
    check-cast v0, Lnjm0;

    .line 285
    .line 286
    check-cast v10, Lsfs;

    .line 287
    .line 288
    move-object v12, v9

    .line 289
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    move-object v13, v7

    .line 292
    check-cast v13, Ljava/lang/String;

    .line 293
    .line 294
    move-object v14, v8

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 298
    .line 299
    .line 300
    new-instance v11, Laa;

    .line 301
    .line 302
    const/16 v16, 0x7

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-direct/range {v11 .. v16}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v15, v4, v11, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_3
    check-cast v0, Ldnk0;

    .line 313
    .line 314
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    check-cast v9, Lmmf0;

    .line 317
    .line 318
    check-cast v7, La5e0;

    .line 319
    .line 320
    check-cast v8, La5e0;

    .line 321
    .line 322
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lmmf0;->b()V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_6
    return-object v6

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
