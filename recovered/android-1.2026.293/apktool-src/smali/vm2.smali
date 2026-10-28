.class public final synthetic Lvm2;
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
    iput-byte p3, p0, Lvm2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvm2;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lvm2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lvm2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lvm2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lblw0;

    .line 26
    .line 27
    check-cast v7, Lp8z;

    .line 28
    .line 29
    iget-object p0, p0, Lblw0;->b:Lj9z;

    .line 30
    .line 31
    invoke-static {p0, v7, v6, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, La5e0;

    .line 48
    .line 49
    check-cast v7, La5e0;

    .line 50
    .line 51
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Lqeu0;

    .line 58
    .line 59
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lhj30;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lqeu0;-><init>(Lhj30;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    check-cast p0, Ld03;

    .line 73
    .line 74
    check-cast v7, Lu0e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lu0e0;->k(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v5, v6

    .line 91
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    check-cast v7, Lscf0;

    .line 99
    .line 100
    new-instance v0, Lrcf0;

    .line 101
    .line 102
    iget-object v2, v7, Lscf0;->a:Lch11;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lrcf0;-><init>(ILch11;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_4
    check-cast p0, Lr2s;

    .line 112
    .line 113
    check-cast v7, Lb00;

    .line 114
    .line 115
    iget-object p0, p0, Lr2s;->i:Lcix0;

    .line 116
    .line 117
    check-cast p0, Llix0;

    .line 118
    .line 119
    invoke-virtual {p0, v7, v1}, Llix0;->e(Lb00;I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    .line 129
    .line 130
    check-cast v7, Lgs1;

    .line 131
    .line 132
    const-string v0, "unique_event_id"

    .line 133
    .line 134
    invoke-static {v0, p0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v7}, Lgs1;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "link_action"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v0, "url"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_1
    return-object p0

    .line 157
    :pswitch_6
    check-cast p0, Liws0;

    .line 158
    .line 159
    check-cast v7, La5e0;

    .line 160
    .line 161
    invoke-virtual {p0}, Liws0;->a()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_7
    check-cast p0, Lhb10;

    .line 171
    .line 172
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {p0}, Lu7p0;->o(Lhb10;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lnao;->a:Lnao;

    .line 178
    .line 179
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_8
    check-cast p0, Lxf51;

    .line 184
    .line 185
    check-cast v7, Lemw0;

    .line 186
    .line 187
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    check-cast p0, Lqs70;

    .line 200
    .line 201
    invoke-virtual {p0}, Lqs70;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move v5, v6

    .line 209
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p0, Ldn5;

    .line 215
    .line 216
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lipj0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Le;->c(Lipj0;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, -0x1

    .line 232
    if-eq v1, v2, :cond_3

    .line 233
    .line 234
    iget-object v0, v0, Lipj0;->a:Lsza;

    .line 235
    .line 236
    invoke-virtual {v0}, Lsza;->C()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 245
    .line 246
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v3, v6}, Lg900;->d(Lipj0;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    const-string p0, "App directories must be absolute"

    .line 255
    .line 256
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v3

    .line 260
    :pswitch_a
    check-cast p0, Landroid/app/Application;

    .line 261
    .line 262
    check-cast v7, Lzm2;

    .line 263
    .line 264
    iget-object v0, v7, Lzm2;->b:Lega0;

    .line 265
    .line 266
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    if-lt v1, v4, :cond_4

    .line 271
    .line 272
    new-instance v1, Lgbb;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lgbb;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lgbb;->e(Lgbb;)V

    .line 278
    .line 279
    .line 280
    const-string p0, "Telecom app account registered"

    .line 281
    .line 282
    invoke-static {v0, p0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lmh01;

    .line 286
    .line 287
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_0
    move-exception p0

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move-exception p0

    .line 294
    goto :goto_4

    .line 295
    :catch_2
    move-exception p0

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    const-string v1, "Telecom requires Android 8 or later"

    .line 300
    .line 301
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    new-instance v1, Lhh01;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    new-instance v1, Lih01;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_4
    new-instance v1, Lkh01;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    move-object p0, v1

    .line 329
    goto :goto_7

    .line 330
    :catch_3
    move-exception p0

    .line 331
    throw p0

    .line 332
    :goto_6
    new-instance v1, Lih01;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_7
    instance-of v1, p0, Lgh01;

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    move-object v1, p0

    .line 343
    check-cast v1, Lgh01;

    .line 344
    .line 345
    const-string v2, "Telecom app account registration failed"

    .line 346
    .line 347
    invoke-static {v0, v2, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lgbb;

    .line 355
    .line 356
    return-object p0

    .line 357
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
