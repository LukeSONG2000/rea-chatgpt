.class public final Lbv2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbv2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbv2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    iget-object p1, p0, Lbv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    iget-object v1, p0, Lbv2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "writekey"

    .line 45
    .line 46
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "message"

    .line 54
    .line 55
    const-string v0, "Error retrieving settings"

    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lr3t;

    .line 64
    .line 65
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpxw0;

    .line 74
    .line 75
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lr3t;

    .line 82
    .line 83
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll1g0;

    .line 86
    .line 87
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 93
    .line 94
    sget v2, Lnq60;->s:I

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    const-string v2, "[Purchases] - WARN"

    .line 104
    .line 105
    const-string v3, "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."

    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_1
    iput-object p1, v0, Ll1g0;->e:Lr3t;

    .line 114
    .line 115
    iget-object v1, v0, Ll1g0;->c:Lfsv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lfsv;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Ll1g0;->c:Lfsv;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lfsv;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Li6j0;

    .line 155
    .line 156
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    monitor-exit v0

    .line 165
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_3
    monitor-exit v0

    .line 169
    throw p0

    .line 170
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 171
    .line 172
    const-string v0, "plugin"

    .line 173
    .line 174
    const-string v1, "error"

    .line 175
    .line 176
    iget-object v2, p0, Lbv2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lxel0;

    .line 190
    .line 191
    instance-of v1, p0, Lxgs0;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lwel0;->c:Lwel0;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "-Segment.io"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lxel0;->getType()Lwel0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x2d

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_4
    const-string v0, "writekey"

    .line 250
    .line 251
    invoke-interface {p0}, Lxel0;->d()Lnm1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lnm1;->a:Lmlo;

    .line 256
    .line 257
    iget-object p0, p0, Lmlo;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p0, "message"

    .line 263
    .line 264
    const-string v0, "Exception executing plugin"

    .line 265
    .line 266
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, La011;->a:La011;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lev2;

    .line 281
    .line 282
    iget-object v1, v0, Lev2;->e:Ls4e0;

    .line 283
    .line 284
    iget-object v2, v0, Lev2;->a:Lt401;

    .line 285
    .line 286
    iget-object v2, v2, Lt401;->d:Lvbj0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lemw0;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lnc60;

    .line 305
    .line 306
    iget-wide v1, v1, Lnc60;->a:J

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    :goto_5
    iget-object p0, p0, Lbv2;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    int-to-long v3, p1

    .line 316
    const/16 p1, 0x20

    .line 317
    .line 318
    shl-long v5, v3, p1

    .line 319
    .line 320
    const-wide v7, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v3, v7

    .line 326
    or-long/2addr v3, v5

    .line 327
    invoke-virtual {v0, v3, v4, v1, v2}, Lev2;->i(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    shr-long/2addr v3, p1

    .line 332
    long-to-int v0, v3

    .line 333
    neg-int v0, v0

    .line 334
    shr-long/2addr v1, p1

    .line 335
    long-to-int p1, v1

    .line 336
    add-int/2addr v0, p1

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Integer;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
