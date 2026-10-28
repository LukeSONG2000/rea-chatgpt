.class public final Li951;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ln4l0;

.field public synthetic p:Lxv30;

.field public final synthetic q:Lk951;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ltwp;Lk951;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Li951;->q:Lk951;

    .line 2
    .line 3
    iput-boolean p3, p0, Li951;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p2, Lxv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Li951;

    .line 8
    .line 9
    iget-object v1, p0, Li951;->q:Lk951;

    .line 10
    .line 11
    iget-boolean p0, p0, Li951;->r:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Li951;-><init>(Ltwp;Lk951;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li951;->o:Ln4l0;

    .line 17
    .line 18
    iput-object p2, v0, Li951;->p:Lxv30;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Li951;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li951;->o:Ln4l0;

    .line 2
    .line 3
    iget-object v1, p0, Li951;->p:Lxv30;

    .line 4
    .line 5
    iget-boolean v2, p0, Li951;->n:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lxv30;->a:Lim01;

    .line 29
    .line 30
    iget-object v1, v1, Lxv30;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lts30;

    .line 36
    .line 37
    iget-object v6, v6, Lts30;->c:Lvv30;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, v5

    .line 43
    :goto_0
    invoke-virtual {v6}, Lvv30;->f()Lcx30;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lcv30;->a()Ldri0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v8, v6, Lk551;

    .line 56
    .line 57
    const-string v9, ": "

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    sget-object p0, Lm951;->c:Lxfa0;

    .line 62
    .line 63
    invoke-interface {p0}, Lxfa0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_d

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Skipping non-websocket response from "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lts30;

    .line 77
    .line 78
    iget-object v0, v2, Lts30;->b:Lcv30;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    :cond_3
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    sget-object v6, Lcx30;->c:Lcx30;

    .line 105
    .line 106
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_f

    .line 111
    .line 112
    instance-of v6, v1, Ld851;

    .line 113
    .line 114
    if-eqz v6, :cond_e

    .line 115
    .line 116
    sget-object v6, Lm951;->c:Lxfa0;

    .line 117
    .line 118
    invoke-interface {v6}, Lxfa0;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "Receive websocket session from "

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lts30;

    .line 133
    .line 134
    iget-object v8, v8, Lts30;->b:Lcv30;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v8, v5

    .line 140
    :goto_1
    invoke-interface {v8}, Lcv30;->getUrl()Lda11;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6, v7}, Lxfa0;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v6, p1, Lim01;->a:Lv270;

    .line 161
    .line 162
    const-class v7, Lq1u;

    .line 163
    .line 164
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    check-cast v1, Ld851;

    .line 175
    .line 176
    instance-of v6, v1, Lnpu;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    check-cast v1, Lnpu;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v6, p0, Li951;->q:Lk951;

    .line 184
    .line 185
    iget-object v6, v6, Lk951;->b:Lz9f0;

    .line 186
    .line 187
    invoke-static {v1, v6}, Ltpu;->a(Ld851;Lz9f0;)Lspu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lspu;->g0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v6, Lq1u;

    .line 195
    .line 196
    check-cast v2, Lts30;

    .line 197
    .line 198
    invoke-direct {v6, v2, v1}, Lq1u;-><init>(Lts30;Lnpu;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Li951;->r:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, v2, Lts30;->c:Lvv30;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v1, v5

    .line 211
    :goto_3
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v7, "Sec-WebSocket-Extensions"

    .line 216
    .line 217
    invoke-interface {v1, v7}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, Lfq81;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v2}, Lts30;->getAttributes()Lp17;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lm951;->a:Lv07;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_b
    sget-object v2, Lsgy;->a:Lsgy;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v6, v2}, Lq1u;->o0(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance v6, Latu;

    .line 271
    .line 272
    check-cast v2, Lts30;

    .line 273
    .line 274
    check-cast v1, Ld851;

    .line 275
    .line 276
    invoke-direct {v6, v1}, Latu;-><init>(Ld851;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    new-instance v1, Lxv30;

    .line 280
    .line 281
    invoke-direct {v1, p1, v6}, Lxv30;-><init>(Lim01;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Li951;->o:Ln4l0;

    .line 285
    .line 286
    iput-object v5, p0, Li951;->p:Lxv30;

    .line 287
    .line 288
    iput-boolean v4, p0, Li951;->n:Z

    .line 289
    .line 290
    invoke-virtual {v0, p0, v1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lyfs;->a:Lyfs;

    .line 295
    .line 296
    if-ne p0, p1, :cond_d

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_d
    return-object v3

    .line 300
    :cond_e
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_f
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 329
    .line 330
    iget p1, v7, Lcx30;->a:I

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "Handshake exception, expected status code 101 but was "

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method
