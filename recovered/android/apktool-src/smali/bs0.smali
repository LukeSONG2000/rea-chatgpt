.class public final Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;


# direct methods
.method public synthetic constructor <init>(Ljh3;Ly3t;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbs0;->a:B

    iput-object p2, p0, Lbs0;->b:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh3;Ly3t;Lzy90;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput-byte p1, p0, Lbs0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbs0;->b:Ly3t;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ly3t;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lbs0;->a:B

    iput-object p1, p0, Lbs0;->b:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbs0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbs0;->b:Ly3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Lc620;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc620;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Lu1i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu1i;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v0, Lvvz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lvvz;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzwe0;

    .line 41
    .line 42
    new-instance v0, Ljvx;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lmbt;->m0(Lzwe0;Ljvx;)Luhs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/app/Application;

    .line 55
    .line 56
    const/high16 v0, 0x7f130000

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ll2v;

    .line 67
    .line 68
    invoke-direct {v1}, Ll2v;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0, v0}, Lsb90;->C(Ll2v;Landroid/app/Application;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ll2v;->a()Ln2v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ln2v;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Leju;

    .line 110
    .line 111
    new-instance v5, Lwsc0;

    .line 112
    .line 113
    invoke-virtual {v4}, Leju;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4}, Leju;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4}, Leju;->b()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v5, v6, v7, v4}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p0, v2}, Ln2v;->a(Ln2v;Ljava/util/ArrayList;)Ln2v;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/app/Application;

    .line 146
    .line 147
    new-instance v0, Lm9m;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lm9m;-><init>(Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/app/Application;

    .line 156
    .line 157
    new-instance v0, Lw7s;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lw7s;-><init>(Landroid/app/Application;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/app/Application;

    .line 166
    .line 167
    new-instance v0, Lfpo;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p0, v1}, Lfpo;-><init>(Landroid/app/Application;B)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/app/Application;

    .line 177
    .line 178
    new-instance v0, Lxpq;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lxpq;-><init>(Landroid/app/Application;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/app/Application;

    .line 187
    .line 188
    new-instance v0, Lfpo;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v1}, Lfpo;-><init>(Landroid/app/Application;B)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/app/Application;

    .line 198
    .line 199
    new-instance v0, Llyl;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Llyl;-><init>(Landroid/app/Application;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_a
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/app/Application;

    .line 208
    .line 209
    new-instance v0, Ljjl;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Ljjl;-><init>(Landroid/app/Application;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_b
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroid/app/Application;

    .line 218
    .line 219
    invoke-static {p0}, Lym7;->R(Landroid/app/Application;)Lv1i;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/app/Application;

    .line 227
    .line 228
    new-instance v0, Lu1i;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lu1i;-><init>(Landroid/app/Application;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_d
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Landroid/app/Application;

    .line 237
    .line 238
    new-instance v0, Larh;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Larh;-><init>(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lxps;

    .line 247
    .line 248
    new-instance v0, Ln7h;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Ln7h;-><init>(Lxps;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Landroid/app/Application;

    .line 257
    .line 258
    new-instance v0, Lsrg;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lsrg;-><init>(Landroid/app/Application;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/app/Application;

    .line 267
    .line 268
    new-instance v0, Lorg;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lorg;-><init>(Landroid/app/Application;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_11
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/app/Application;

    .line 277
    .line 278
    new-instance v0, Ly8e;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Ly8e;-><init>(Landroid/app/Application;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_12
    new-instance v0, Lpxa;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lpxa;-><init>(Lt8u;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_13
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroid/app/Application;

    .line 293
    .line 294
    new-instance v0, Lzb9;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lzb9;-><init>(Landroid/app/Application;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_14
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/app/Application;

    .line 303
    .line 304
    new-instance v0, Lx07;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lx07;-><init>(Landroid/app/Application;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_15
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroid/app/Application;

    .line 313
    .line 314
    new-instance v0, Lrk4;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lrk4;-><init>(Landroid/app/Application;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_16
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Landroid/app/Application;

    .line 323
    .line 324
    new-instance v0, Lnj3;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lnj3;-><init>(Landroid/app/Application;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_17
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/app/Application;

    .line 333
    .line 334
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_18
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/app/Application;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_19
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Landroid/app/Application;

    .line 351
    .line 352
    new-instance v0, Lz41;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lz41;-><init>(Landroid/app/Application;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1a
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroid/app/Application;

    .line 361
    .line 362
    new-instance v0, Li01;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Li01;-><init>(Landroid/app/Application;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_1b
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/app/Application;

    .line 371
    .line 372
    new-instance v0, Lzs0;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lzs0;-><init>(Landroid/app/Application;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_1c
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Landroid/app/Application;

    .line 381
    .line 382
    new-instance v0, Las0;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Las0;-><init>(Landroid/app/Application;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
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
