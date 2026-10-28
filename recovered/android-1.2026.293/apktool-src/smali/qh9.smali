.class public final Lqh9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqh9;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lqh9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laq51;

    .line 14
    .line 15
    check-cast p0, Lana;

    .line 16
    .line 17
    new-instance v0, Lcq51;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcq51;-><init>(Laq51;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 31
    .line 32
    check-cast p0, Ln5d0;

    .line 33
    .line 34
    iget-object p2, p0, Ln5d0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lio/sentry/l1;

    .line 37
    .line 38
    invoke-interface {p1}, Lz1r0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lb2r0;->a(Lz1r0;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lio/sentry/f;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "navigation"

    .line 52
    .line 53
    iput-object v4, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Ln5d0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Ln5d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "from"

    .line 72
    .line 73
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Ln5d0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "from_arguments"

    .line 91
    .line 92
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "to"

    .line 100
    .line 101
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "to_arguments"

    .line 115
    .line 116
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v4, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 120
    .line 121
    iput-object v4, v1, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 122
    .line 123
    invoke-interface {p2, v1}, Lio/sentry/l1;->a(Lio/sentry/f;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/sentry/h8;->isEnableScreenTracking()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Lkys0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lkys0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2, v1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Lul;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2, v1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lio/sentry/v1;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-object v1, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 177
    .line 178
    :cond_5
    iget-object v4, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lio/sentry/v1;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v4, v1}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v1, Lu5p;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-direct {v1, p0, v4}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v2, v1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_7
    new-instance v1, Lio/sentry/h9;

    .line 199
    .line 200
    invoke-direct {v1}, Lio/sentry/h9;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lio/sentry/h9;->f()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lio/sentry/h8;->getIdleTimeout()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Lio/sentry/h9;->e(Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lio/sentry/h8;->getDeadlineTimeout()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long v6, v4, v6

    .line 228
    .line 229
    if-lez v6, :cond_8

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    move-object v4, v2

    .line 237
    :goto_0
    invoke-virtual {v1, v4}, Lio/sentry/h9;->d(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ln27;->c()V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/sentry/g9;

    .line 244
    .line 245
    sget-object v5, Lio/sentry/protocol/m0;->ROUTE:Lio/sentry/protocol/m0;

    .line 246
    .line 247
    invoke-direct {v4, v0, v5}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v4, v1}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "auto.navigation"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lio/sentry/x8;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    const-string v4, "arguments"

    .line 270
    .line 271
    invoke-interface {v1, v4, p1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v4, Lzsq0;

    .line 275
    .line 276
    invoke-direct {v4, v1}, Lzsq0;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v2, v4}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_1
    iput-object v0, p0, Ln5d0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p0, Ln5d0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    check-cast p0, Ledd;

    .line 292
    .line 293
    iget-object p0, p0, Ledd;->g:Labd;

    .line 294
    .line 295
    sget-object v0, Lk8u;->b:Lk8u;

    .line 296
    .line 297
    new-instance v4, Lmr5;

    .line 298
    .line 299
    invoke-direct {v4, p0, p1, v2}, Lmr5;-><init>(Labd;Ljava/util/List;Ltwp;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v1, :cond_a

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    move-object p0, v3

    .line 310
    :goto_2
    if-ne p0, v1, :cond_b

    .line 311
    .line 312
    move-object v3, p0

    .line 313
    :cond_b
    return-object v3

    .line 314
    :pswitch_2
    check-cast p1, Lnfk0;

    .line 315
    .line 316
    check-cast p0, Lxh9;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnfk0;->a()Lyfk0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lxh9;->m:Lyfk0;

    .line 323
    .line 324
    invoke-virtual {p1}, Lnfk0;->a()Lyfk0;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1}, Lnfk0;->b()Lb3s;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lxh9;->p:Lsmw0;

    .line 333
    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    invoke-static {p2, p1}, Lzh9;->c(Lyfk0;Lb3s;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_c

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    iget-object p1, p2, Lyfk0;->a:Lb1q;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, p0, Lxh9;->k:Lxa60;

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lxh9;->n:Z

    .line 358
    .line 359
    :cond_d
    :goto_3
    return-object v3

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
