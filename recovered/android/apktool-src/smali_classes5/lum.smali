.class public final synthetic Llum;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkc80;


# direct methods
.method public synthetic constructor <init>(Lkc80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llum;->b:Lkc80;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Llum;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Llum;->b:Lkc80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    iget-object p0, p0, Lkc80;->q:Le010;

    .line 15
    .line 16
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxa90;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxa90;->o:Lgw00;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    iput-object v3, p0, Lxa90;->o:Lgw00;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    const-string v2, "canceled"

    .line 56
    .line 57
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lgw00;

    .line 62
    .line 63
    const-string v4, "status"

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v1, p1}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Lvsk;

    .line 82
    .line 83
    iget-object p0, p0, Lkc80;->q:Le010;

    .line 84
    .line 85
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lxa90;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lvsk;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lxa90;->q:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput-object v3, p0, Lxa90;->q:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "didConnect"

    .line 118
    .line 119
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Lln8;

    .line 137
    .line 138
    instance-of v0, p1, Lkn8;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p1, Lkn8;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object p1, v3

    .line 146
    :goto_2
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lkn8;->a:Landroid/net/Uri;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object p1, v3

    .line 152
    :goto_3
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v0, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Landroid/net/Uri;

    .line 164
    .line 165
    aput-object p1, v1, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v1, v3

    .line 169
    :goto_4
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iput-object v3, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 173
    .line 174
    sget-object p0, Ltid0;->a:Ltid0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p1, Lxa90;

    .line 178
    .line 179
    iget-object v0, p0, Lkc80;->r:Le010;

    .line 180
    .line 181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v0, v3

    .line 206
    :goto_5
    iget-object v2, p0, Lkc80;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, ", parent="

    .line 209
    .line 210
    const-string v5, ")"

    .line 211
    .line 212
    const-string v6, "Skybridge WebView ready (messageId="

    .line 213
    .line 214
    invoke-static {v6, v2, v4, v0, v5}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lkc80;->d:Lr3w;

    .line 219
    .line 220
    invoke-static {v2, v0, v3, v3, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lkc80;->p:Lwa90;

    .line 224
    .line 225
    iget-object v0, v0, Lwa90;->g:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lkc80;->i:Lvb90;

    .line 231
    .line 232
    iget-object v1, p0, Lkc80;->j:Lwd90;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lxa90;->h(Lvb90;Lwd90;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lkc80;->b()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ltid0;->a:Ltid0;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_3
    check-cast p1, Lvb90;

    .line 244
    .line 245
    iget-object p0, p0, Lkc80;->p:Lwa90;

    .line 246
    .line 247
    iget-object p0, p0, Lwa90;->d:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lvb90;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_4
    check-cast p1, Lbnp;

    .line 257
    .line 258
    iget-object p0, p0, Lkc80;->p:Lwa90;

    .line 259
    .line 260
    iget-object p0, p0, Lwa90;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Ltid0;->a:Ltid0;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v1, v0

    .line 279
    :goto_6
    cmpl-float v0, v1, v0

    .line 280
    .line 281
    if-lez v0, :cond_d

    .line 282
    .line 283
    iget-object v0, p0, Lkc80;->t:Le010;

    .line 284
    .line 285
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p0, p0, Lkc80;->p:Lwa90;

    .line 291
    .line 292
    iget-object p0, p0, Lwa90;->a:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Ltid0;->a:Ltid0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_6
    check-cast p1, Lta90;

    .line 301
    .line 302
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lkc80;->q:Le010;

    .line 307
    .line 308
    if-ne v0, p1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lxa90;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-virtual {p1}, Lxa90;->a()V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v1, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lkc80;->s:Le010;

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lkc80;->r:Le010;

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, p0, Lkc80;->k:Z

    .line 339
    .line 340
    :cond_f
    sget-object p0, Ltid0;->a:Ltid0;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_7
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 344
    .line 345
    iget-object p0, p0, Lkc80;->p:Lwa90;

    .line 346
    .line 347
    iget-object p0, p0, Lwa90;->j:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Ltid0;->a:Ltid0;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_8
    check-cast p1, Llra;

    .line 356
    .line 357
    sget-object v0, Lvb90;->d:Lvb90;

    .line 358
    .line 359
    invoke-static {p1, p0, v0}, Lsb90;->x(Llra;Lkc80;Lvb90;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Ltid0;->a:Ltid0;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 366
    .line 367
    new-instance v0, Llra;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Llra;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lvb90;->d:Lvb90;

    .line 373
    .line 374
    invoke-static {v0, p0, p1}, Lsb90;->x(Llra;Lkc80;Lvb90;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_a
    check-cast p1, Lfam;

    .line 379
    .line 380
    new-instance p1, Lgv0;

    .line 381
    .line 382
    invoke-direct {p1, p0, v1}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
