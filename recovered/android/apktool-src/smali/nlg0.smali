.class public final Lnlg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ltj20;

.field public synthetic p:Lemr;

.field public final synthetic q:Lolg0;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcng;Lolg0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlg0;->q:Lolg0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lnlg0;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltj20;

    .line 2
    .line 3
    check-cast p2, Lemr;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lnlg0;

    .line 8
    .line 9
    iget-object v1, p0, Lnlg0;->q:Lolg0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnlg0;->r:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lnlg0;-><init>(Lcng;Lolg0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnlg0;->o:Ltj20;

    .line 17
    .line 18
    iput-object p2, v0, Lnlg0;->p:Lemr;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnlg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnlg0;->o:Ltj20;

    .line 2
    .line 3
    iget-object v1, p0, Lnlg0;->p:Lemr;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnlg0;->n:Z

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lemr;->a:Lk5d0;

    .line 29
    .line 30
    iget-object v1, v1, Lemr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Ltj20;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lgjr;

    .line 36
    .line 37
    iget-object v6, v6, Lgjr;->c:Ldmr;

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
    invoke-virtual {v6}, Ldmr;->f()Lfnr;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lilr;->e()Lwn00;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v8, v6, Lnig0;

    .line 56
    .line 57
    const-string v9, ": "

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lqlg0;->b()Ll3w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ll3w;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Skipping non-websocket response from "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lgjr;

    .line 79
    .line 80
    iget-object v0, v2, Lgjr;->b:Lilr;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    :cond_3
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    sget-object v6, Lfnr;->c:Lfnr;

    .line 107
    .line 108
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    instance-of v6, v1, Ltkg0;

    .line 115
    .line 116
    if-eqz v6, :cond_e

    .line 117
    .line 118
    invoke-static {}, Lqlg0;->b()Ll3w;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ll3w;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "Receive websocket session from "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Lgjr;

    .line 137
    .line 138
    iget-object v8, v8, Lgjr;->b:Lilr;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v8, v5

    .line 144
    :goto_1
    invoke-interface {v8}, Lilr;->getUrl()Lgrd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6, v7}, Ll3w;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v6, p1, Lk5d0;->a:Lstt;

    .line 165
    .line 166
    const-class v7, Lqyj;

    .line 167
    .line 168
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    check-cast v1, Ltkg0;

    .line 179
    .line 180
    instance-of v6, v1, Lahk;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    check-cast v1, Lahk;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v6, p0, Lnlg0;->q:Lolg0;

    .line 188
    .line 189
    iget-object v6, v6, Lolg0;->b:Lsni;

    .line 190
    .line 191
    invoke-static {v1, v6}, Lghk;->a(Ltkg0;Lsni;)Lfhk;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lfhk;->V()V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance v6, Lqyj;

    .line 199
    .line 200
    check-cast v2, Lgjr;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lqyj;-><init>(Lahk;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lnlg0;->r:Z

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v2, Lgjr;->c:Ldmr;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v1, v5

    .line 215
    :goto_3
    invoke-interface {v1}, Lskr;->a()Lq9r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v7, "Sec-WebSocket-Extensions"

    .line 220
    .line 221
    invoke-interface {v1, v7}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-static {v1}, Lpb90;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v2}, Lgjr;->getAttributes()Lhef;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {}, Lqlg0;->a()Lq74;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lhef;->c(Lq74;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_b
    sget-object v2, Lnin;->a:Lnin;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v6, v2}, Lqyj;->b0(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    new-instance v6, Lckk;

    .line 277
    .line 278
    check-cast v2, Lgjr;

    .line 279
    .line 280
    check-cast v1, Ltkg0;

    .line 281
    .line 282
    invoke-direct {v6, v1}, Lckk;-><init>(Ltkg0;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    new-instance v1, Lemr;

    .line 286
    .line 287
    invoke-direct {v1, p1, v6}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Lnlg0;->o:Ltj20;

    .line 291
    .line 292
    iput-object v5, p0, Lnlg0;->p:Lemr;

    .line 293
    .line 294
    iput-boolean v4, p0, Lnlg0;->n:Z

    .line 295
    .line 296
    invoke-virtual {v0, p0, v1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lboi;->a:Lboi;

    .line 301
    .line 302
    if-ne p0, p1, :cond_d

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_d
    return-object v3

    .line 306
    :cond_e
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_f
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 335
    .line 336
    iget p1, v7, Lfnr;->a:I

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "Handshake exception, expected status code 101 but was "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
.end method
