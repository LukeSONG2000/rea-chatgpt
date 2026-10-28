.class public final synthetic Lzga;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lf001;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lzga;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzga;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzga;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzga;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzga;->a:B

    iput-object p1, p0, Lzga;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzga;->b:Z

    iput-object p3, p0, Lzga;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqxo0;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    iput-byte v0, p0, Lzga;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzga;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzga;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lzga;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lzga;->a:B

    iput-boolean p1, p0, Lzga;->b:Z

    iput-object p2, p0, Lzga;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzga;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzga;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzga;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lzga;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lzga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lby51;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Lp1g0;

    .line 21
    .line 22
    invoke-static {p0, v5}, Lzs81;->t(Lby51;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lqar;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lqar;-><init>(Lp1g0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p0, Lqxo0;

    .line 40
    .line 41
    check-cast p1, Lgd51;

    .line 42
    .line 43
    iget-object v0, p1, Lgd51;->a:Lld51;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lld51;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 p0, 0xfff

    .line 62
    .line 63
    invoke-static {v0, p0}, Lld51;->a(Lld51;I)Lld51;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, p0, v1, v3, v0}, Lgd51;->a(Lgd51;Lld51;ZLjava/lang/Long;I)Lgd51;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    return-object p1

    .line 73
    :pswitch_1
    check-cast p0, La5e0;

    .line 74
    .line 75
    check-cast v4, Lf001;

    .line 76
    .line 77
    check-cast p1, Lk0x;

    .line 78
    .line 79
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/view/TextureView;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p1, v4, Lf001;->e:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "VideoTrack setMirror: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    instance-of p1, p0, Lb4z0;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Lb4z0;

    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lb4z0;->setMirror(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p0, Lbes;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-direct {p0, p1}, Lbes;-><init>(B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p0, Lw760;

    .line 128
    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    check-cast p1, Lrui0;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-instance v0, Lysq0;

    .line 136
    .line 137
    invoke-direct {v0, p1, v4, v3}, Lysq0;-><init>(Lrui0;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lw760;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Li7o0;

    .line 146
    .line 147
    :cond_6
    return-object v3

    .line 148
    :pswitch_3
    check-cast p0, Ls4j0;

    .line 149
    .line 150
    check-cast v4, Lsfs;

    .line 151
    .line 152
    check-cast p1, Llus0;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    new-instance v0, Lfmr;

    .line 157
    .line 158
    const/16 v1, 0x18

    .line 159
    .line 160
    invoke-direct {v0, p0, v4, v1}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lhus0;->a:[Lh370;

    .line 164
    .line 165
    sget-object v1, Lsts0;->y:Lkus0;

    .line 166
    .line 167
    new-instance v5, Luk;

    .line 168
    .line 169
    invoke-direct {v5, v3, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lo0j0;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, v4, v1}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lsts0;->A:Lkus0;

    .line 182
    .line 183
    new-instance v1, Luk;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p0, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance v0, Lbd80;

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-direct {v0, p0, v4, v1}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lhus0;->a:[Lh370;

    .line 200
    .line 201
    sget-object v1, Lsts0;->z:Lkus0;

    .line 202
    .line 203
    new-instance v5, Luk;

    .line 204
    .line 205
    invoke-direct {v5, v3, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ltw40;

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    invoke-direct {v0, p0, v4, v1}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lsts0;->B:Lkus0;

    .line 219
    .line 220
    new-instance v1, Luk;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p0, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    check-cast v4, La5e0;

    .line 232
    .line 233
    check-cast p1, Lyjk;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v2

    .line 246
    :pswitch_5
    check-cast p0, Lt6u0;

    .line 247
    .line 248
    check-cast v4, Lsfs;

    .line 249
    .line 250
    check-cast p1, Lnc60;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0}, Lt6u0;->d()Lw6u0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lw6u0;->b:Lw6u0;

    .line 259
    .line 260
    if-eq p1, v0, :cond_9

    .line 261
    .line 262
    new-instance p1, Le41;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-direct {p1, p0, v3, v0}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x3

    .line 269
    invoke-static {v4, v3, v1, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object v2

    .line 273
    :pswitch_6
    check-cast p0, Lhpr0;

    .line 274
    .line 275
    check-cast v4, Lphe0;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget-object p0, p0, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ltgu0;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    new-instance p0, Ltgu0;

    .line 289
    .line 290
    invoke-direct {p0, v4}, Ltgu0;-><init>(Lphe0;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object p0

    .line 294
    :pswitch_7
    check-cast p0, Lqxo0;

    .line 295
    .line 296
    check-cast v4, Lyga;

    .line 297
    .line 298
    check-cast p1, Ljava/util/Set;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lcha;

    .line 319
    .line 320
    iget-object v2, v2, Lcha;->a:Lyga;

    .line 321
    .line 322
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    move-object v1, v3

    .line 330
    :goto_3
    check-cast v1, Lcha;

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    if-eqz v5, :cond_e

    .line 344
    .line 345
    iget-boolean v0, v1, Lcha;->c:Z

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v3, v1, Lcha;->b:Ljava/lang/String;

    .line 350
    .line 351
    :cond_e
    :goto_4
    iput-object v3, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    new-instance p0, Lcha;

    .line 358
    .line 359
    invoke-direct {p0, v4, v3, v5}, Lcha;-><init>(Lyga;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :cond_f
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
