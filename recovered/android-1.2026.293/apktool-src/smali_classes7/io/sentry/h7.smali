.class public final Lio/sentry/h7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/h7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lio/sentry/h7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/sentry/protocol/h0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v2, "snapshot"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v2, "registers"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v2, "instruction_addr_adjustment"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "frames"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lio/sentry/protocol/h0;->c:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lio/sentry/protocol/h0;->b:Ljava/util/AbstractMap;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v1, Lio/sentry/e;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v1, v2}, Lio/sentry/e;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/sentry/protocol/g0;

    .line 128
    .line 129
    iput-object v1, p0, Lio/sentry/protocol/h0;->d:Lio/sentry/protocol/g0;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance v1, Lio/sentry/f7;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lio/sentry/f7;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v1}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lio/sentry/protocol/h0;->a:Ljava/util/List;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    iput-object v0, p0, Lio/sentry/protocol/h0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 152
    .line 153
    .line 154
    move-object p0, v0

    .line 155
    move-object v1, p0

    .line 156
    :goto_2
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 161
    .line 162
    if-ne v2, v3, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v3, "result"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    const-string v3, "flag"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {p1}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    if-eqz v0, :cond_b

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    new-instance p2, Lio/sentry/protocol/l;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-direct {p2, v0, p0}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p2, Lio/sentry/protocol/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "Missing required field \"result\""

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 235
    .line 236
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p1, "Missing required field \"flag\""

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 248
    .line 249
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 254
    .line 255
    .line 256
    move-object p0, v0

    .line 257
    move-object v1, p0

    .line 258
    :goto_3
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 263
    .line 264
    if-ne v2, v3, :cond_f

    .line 265
    .line 266
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v3, "type"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    const-string v3, "value"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_3

    .line 310
    :cond_f
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    new-instance p1, Lio/sentry/i7;

    .line 316
    .line 317
    invoke-direct {p1, v0, p0}, Lio/sentry/i7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p1, Lio/sentry/i7;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p1, "Missing required field \"type\""

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 331
    .line 332
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x3c3e2336 -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
