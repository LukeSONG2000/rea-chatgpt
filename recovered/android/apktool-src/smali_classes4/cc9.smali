.class public final synthetic Lcc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcc9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcc9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lcc9;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lwdc;

    .line 34
    .line 35
    new-instance v0, Lxdc;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lxdc;-><init>(Lwdc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Lpac;

    .line 45
    .line 46
    new-instance v0, Ldec;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ldec;-><init>(Lpac;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, Lr7c;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lp8c;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp8c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lr8c;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lr8c;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    check-cast p1, Lejc;

    .line 121
    .line 122
    new-instance v0, La9c;

    .line 123
    .line 124
    sget-object v2, La3e;->b:La3e;

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, La9c;-><init>(Lejc;La3e;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, Li9c;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Li9c;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    new-instance v0, Ls8c;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ls8c;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lo8c;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lo8c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    check-cast p1, Lejc;

    .line 171
    .line 172
    new-instance v0, Ldec;

    .line 173
    .line 174
    new-instance v2, La9c;

    .line 175
    .line 176
    sget-object v3, La3e;->a:La3e;

    .line 177
    .line 178
    invoke-direct {v2, p1, v3}, La9c;-><init>(Lejc;La3e;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Ldec;-><init>(Lpac;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    check-cast p1, Loac;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Lq8c;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lq8c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_d
    check-cast p1, Loac;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance v0, Leec;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Leec;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    new-instance v0, Lcec;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcec;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Lbec;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lbec;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lzdc;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_12
    check-cast p1, Lpac;

    .line 260
    .line 261
    new-instance v0, Ldec;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Ldec;-><init>(Lpac;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Lydc;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lydc;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    new-instance v0, Laec;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Laec;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Lb7c;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lb7c;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_16
    check-cast p1, Lk5t;

    .line 304
    .line 305
    iget-wide v2, p1, Lk5t;->a:J

    .line 306
    .line 307
    const-wide v4, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v2, v4

    .line 313
    long-to-int p1, v2

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Lx4b;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lx4b;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_18
    check-cast p1, Lv2b;

    .line 334
    .line 335
    new-instance v0, Lw4b;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lw4b;-><init>(Lv2b;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    sget-object p1, Li4b;->a:Li4b;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_1

    .line 362
    .line 363
    sget-object p1, Lh4b;->a:Lh4b;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_1
    return-object v1

    .line 369
    :pswitch_1b
    check-cast p1, Lgx5;

    .line 370
    .line 371
    new-instance v0, Ld9h;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Ld9h;-><init>(Lgx5;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_1c
    check-cast p1, Ld2z;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
