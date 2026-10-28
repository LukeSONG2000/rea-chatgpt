.class public final synthetic Lvl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvl8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvl8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lspw0;

    .line 14
    .line 15
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls6b0;

    .line 18
    .line 19
    iget-object v0, v0, Lspw0;->a:Lmqw0;

    .line 20
    .line 21
    check-cast v0, Lqqw0;

    .line 22
    .line 23
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 24
    .line 25
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 26
    .line 27
    const-string v7, "logEvent"

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Liqw0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Liqw0;->p:Lfvy;

    .line 33
    .line 34
    new-instance v6, Lq7a;

    .line 35
    .line 36
    const-string v1, "__protobuf_structured_event__"

    .line 37
    .line 38
    invoke-direct {v6, v1, p0, v0, v4}, Lq7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmfu0;

    .line 58
    .line 59
    new-instance v1, Lxcu0;

    .line 60
    .line 61
    check-cast p0, Lyvc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyvc;->c()Lxr01;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lxr01;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Lxcu0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lezr0;

    .line 83
    .line 84
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lezr0;->a:Lsl70;

    .line 89
    .line 90
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcn5;

    .line 95
    .line 96
    iget-object v0, v0, Lezr0;->c:Lt0y0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcn5;

    .line 103
    .line 104
    invoke-interface {v0}, Lcn5;->a()Lipj0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, ".legacy-preference-migrations"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "completed"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v2}, Lg900;->w(Lipj0;)Lu100;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-boolean v2, v2, Lu100;->a:Z

    .line 135
    .line 136
    if-ne v2, v5, :cond_0

    .line 137
    .line 138
    sget-object v2, Lezr0;->e:Lto0;

    .line 139
    .line 140
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Lnq60;->t(Lcn5;)Lcn5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcn5;->a()Lipj0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "datastore"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v0, v1, p0}, Loqq0;->m(Lg900;Lipj0;Lipj0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/io/File;

    .line 162
    .line 163
    const-string v1, ".json"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lipj0;->a:Lsza;

    .line 174
    .line 175
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-object v3

    .line 183
    :pswitch_2
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxsd0;

    .line 186
    .line 187
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lj3;

    .line 190
    .line 191
    iget-object v0, v0, Lxsd0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lvx6;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lj3;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La5e0;

    .line 211
    .line 212
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, La5e0;

    .line 215
    .line 216
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lv1e0;

    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    invoke-interface {p0}, Lv1e0;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v5, :cond_2

    .line 241
    .line 242
    move v2, v5

    .line 243
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_4
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Lnr30;

    .line 252
    .line 253
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lur30;

    .line 256
    .line 257
    :try_start_0
    iget-object v0, v2, Lnr30;->a:Lkr30;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lkr30;->b(Lur30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    sget-object v3, Lq6l0;->a:Lq6l0;

    .line 265
    .line 266
    sget-object v3, Lq6l0;->a:Lq6l0;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Http2Connection.Listener failure for "

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lnr30;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v4, v0, v2}, Lq6l0;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lur30;->e(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :catch_1
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_5
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lsfs;

    .line 296
    .line 297
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, La5e0;

    .line 300
    .line 301
    new-instance v4, Lof9;

    .line 302
    .line 303
    invoke-direct {v4, p0, v3, v1}, Lof9;-><init>(La5e0;Ltwp;B)V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x3

    .line 307
    invoke-static {v0, v3, v2, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 308
    .line 309
    .line 310
    sget-object p0, La011;->a:La011;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_6
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lq470;

    .line 320
    .line 321
    invoke-virtual {p0}, Lq470;->a()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    xor-int/2addr p0, v5

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, La011;->a:La011;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_7
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lt1b;

    .line 339
    .line 340
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lv1b;

    .line 343
    .line 344
    iget-object v0, v0, Lt1b;->r:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, La011;->a:La011;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_8
    iget-object v0, p0, Lvl8;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcsn;

    .line 355
    .line 356
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    iput-object p0, v0, Lcsn;->d:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    sget-object p0, La011;->a:La011;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
