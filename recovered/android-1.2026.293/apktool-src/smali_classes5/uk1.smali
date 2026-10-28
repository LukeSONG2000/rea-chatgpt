.class public final Luk1;
.super Lrk9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo4n0;
.implements Lr7o0;
.implements La8o0;
.implements Lgi11;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:Lrj1;

.field public final e:Lxk1;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Lk9o0;

.field public final i:Lo4n0;

.field public final j:Lr7o0;

.field public final k:La8o0;

.field public final l:Lgi11;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsv;ZLandroid/os/Handler;Loo8;Lh9o0;Lqm81;)V
    .locals 3

    .line 1
    new-instance p1, Lrj1;

    .line 2
    .line 3
    invoke-direct {p1, p5}, Lrj1;-><init>(Loo8;)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lxk1;

    .line 7
    .line 8
    invoke-direct {p5, p2}, Lxk1;-><init>(Lfsv;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lffu;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p7, Ln4n0;

    .line 17
    .line 18
    invoke-direct {p7, p2, p4}, Ln4n0;-><init>(Lffu;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc7o0;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lc7o0;-><init>(Lffu;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz7o0;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lz7o0;-><init>(Lffu;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfi11;

    .line 32
    .line 33
    invoke-direct {v2, p2, p4}, Lfi11;-><init>(Lffu;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p6}, Lrk9;-><init>(Lh9o0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luk1;->d:Lrj1;

    .line 40
    .line 41
    iput-object p5, p0, Luk1;->e:Lxk1;

    .line 42
    .line 43
    iput-boolean p3, p0, Luk1;->f:Z

    .line 44
    .line 45
    iput-object p4, p0, Luk1;->g:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p2, p0, Luk1;->h:Lk9o0;

    .line 48
    .line 49
    iput-object p7, p0, Luk1;->i:Lo4n0;

    .line 50
    .line 51
    iput-object v0, p0, Luk1;->j:Lr7o0;

    .line 52
    .line 53
    iput-object v1, p0, Luk1;->k:La8o0;

    .line 54
    .line 55
    iput-object v2, p0, Luk1;->l:Lgi11;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Luk1;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    return-void
.end method

.method public static z(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;
    .locals 10

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amazon/device/iap/model/Receipt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lvea0;->m:Lvea0;

    .line 38
    .line 39
    new-instance v2, Ltk1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v4}, Ltk1;-><init>(Lvea0;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, "[Purchases] - INFO"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const-string v6, "[Purchases] - DEBUG"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const-string v8, "[Purchases] - WARN"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 77
    .line 78
    sget v4, Lnq60;->s:I

    .line 79
    .line 80
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gtz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 111
    .line 112
    sget v4, Lnq60;->s:I

    .line 113
    .line 114
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gtz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 132
    .line 133
    sget v4, Lnq60;->s:I

    .line 134
    .line 135
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gtz v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 153
    .line 154
    sget v4, Lnq60;->s:I

    .line 155
    .line 156
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-gtz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-interface {v1, v6, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 174
    .line 175
    sget v4, Lnq60;->s:I

    .line 176
    .line 177
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gtz v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 191
    .line 192
    sget v6, Lnq60;->s:I

    .line 193
    .line 194
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-gtz v5, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v4, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 224
    .line 225
    sget v4, Lnq60;->s:I

    .line 226
    .line 227
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gtz v4, :cond_2

    .line 232
    .line 233
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 241
    .line 242
    sget v6, Lnq60;->s:I

    .line 243
    .line 244
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-gtz v5, :cond_2

    .line 249
    .line 250
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1, v4, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 261
    .line 262
    sget v4, Lnq60;->s:I

    .line 263
    .line 264
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gtz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 281
    .line 282
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 293
    .line 294
    sget v4, Lnq60;->s:I

    .line 295
    .line 296
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-gtz v4, :cond_2

    .line 301
    .line 302
    invoke-virtual {v2}, Ltk1;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1
    const/4 v4, 0x1

    .line 311
    invoke-static {v1, v2, v3, v4, p2}, Lqxw0;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lqum0;ILcom/amazon/device/iap/model/UserData;)Lpxw0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Li6j0;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_3
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final A(ZLjava/util/Date;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ZLjava/util/Date;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lhxw0;Lgk1;Lhk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->j:Lr7o0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lr7o0;->a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lhxw0;Lgk1;Lhk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;Lkk1;Llk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->i:Lo4n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lo4n0;->b(Ljava/util/Set;Ljava/lang/String;Lkk1;Llk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->l:Lgi11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgi11;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpk1;Lqk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->k:La8o0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La8o0;->g(Lpk1;Lqk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZLpxw0;ZLcmm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p2, Lpxw0;->c:Ljbn0;

    .line 8
    .line 9
    sget-object p4, Ljbn0;->c:Ljbn0;

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p3, p2, Lpxw0;->f:I

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    if-ne p3, p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Luj1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Luj1;-><init>(Luk1;Lpxw0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Luk1;->e:Lxk1;

    .line 31
    .line 32
    iget-object p1, p2, Lpxw0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lpxw0;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object p3, p0, Lxk1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lfsv;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Lfsv;->a(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lb9o0;Lqgx;)V
    .locals 8

    .line 1
    sget-object p1, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v0, Lvj1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lvj1;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v1, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v1, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v1, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gtz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v1, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gtz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p1, v3, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v1, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gtz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v3, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v1, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v3, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v1, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gtz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v1, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-gtz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Lvj1;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    new-instance p1, Lwj1;

    .line 275
    .line 276
    invoke-direct {p1, p3, p2, p4}, Lwj1;-><init>(Lb9o0;Ljava/lang/String;Lqgx;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, p4}, Luk1;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ldk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ldk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Lj9o0;Li3q0;Lqum0;)V
    .locals 6

    .line 1
    instance-of v0, p3, Lbl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lbl1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Lj8o0;

    .line 14
    .line 15
    const-string p2, "Amazon"

    .line 16
    .line 17
    const-string p3, "AmazonPurchaseInfo"

    .line 18
    .line 19
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Purchase for a %s purchase must be a %s."

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lk8o0;->c:Lk8o0;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lufu;->b(Lj8o0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v4, p3, Lbl1;->a:Lcl1;

    .line 52
    .line 53
    invoke-virtual {p0}, Luk1;->y()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_4

    .line 62
    .line 63
    sget-object p0, Lvea0;->l:Lvea0;

    .line 64
    .line 65
    new-instance p1, Lfk1;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string p2, "[Purchases] - INFO"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    const-string p4, "[Purchases] - DEBUG"

    .line 79
    .line 80
    const-string p5, "[Purchases] - WARN"

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 101
    .line 102
    sget p2, Lnq60;->s:I

    .line 103
    .line 104
    invoke-static {p2, v2}, Lgvx0;->b(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gtz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 133
    .line 134
    sget p2, Lnq60;->s:I

    .line 135
    .line 136
    invoke-static {p2, v2}, Lgvx0;->b(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-gtz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0, p5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 153
    .line 154
    sget p2, Lnq60;->s:I

    .line 155
    .line 156
    invoke-static {p2, v2}, Lgvx0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gtz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p0, p5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 173
    .line 174
    sget p2, Lnq60;->s:I

    .line 175
    .line 176
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-gtz p2, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p0, p4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 193
    .line 194
    sget p2, Lnq60;->s:I

    .line 195
    .line 196
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-gtz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p0, p4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget p4, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {p4, p3}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-gtz p3, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0, p2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    sget p2, Lnq60;->s:I

    .line 247
    .line 248
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-gtz p2, :cond_3

    .line 253
    .line 254
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p0, p4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    sget p4, Lnq60;->s:I

    .line 267
    .line 268
    invoke-static {p4, p3}, Lgvx0;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-gtz p3, :cond_3

    .line 273
    .line 274
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0, p2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 285
    .line 286
    sget p2, Lnq60;->s:I

    .line 287
    .line 288
    invoke-static {p2, v2}, Lgvx0;->b(II)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-gtz p2, :cond_3

    .line 293
    .line 294
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p0, p5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 305
    .line 306
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 317
    .line 318
    sget p2, Lnq60;->s:I

    .line 319
    .line 320
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-gtz p2, :cond_3

    .line 325
    .line 326
    invoke-virtual {p1}, Lfk1;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p0, p4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_1
    return-void

    .line 336
    :cond_4
    new-instance v0, Lik1;

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    move-object v2, p1

    .line 340
    move-object v3, p2

    .line 341
    move-object v5, p5

    .line 342
    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Luk1;Landroid/app/Activity;Ljava/lang/String;Lcl1;Lqum0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ljk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljk1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrk1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v1, v0}, Lrk1;-><init>(Luk1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lnk1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p4, p3}, Lnk1;-><init>(Luk1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrk1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1, p1}, Lrk1;-><init>(Luk1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luk1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    new-instance p1, Ltj1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ltj1;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Luk1;->g:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized u(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luk1;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Luk1;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Lok1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luk1;->e:Lxk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk1;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/amazon/device/iap/model/Receipt;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/amazon/device/iap/model/Receipt;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Li6j0;

    .line 90
    .line 91
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2, v3}, Lwbb0;->m0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lcom/amazon/device/iap/model/Receipt;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 128
    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lcom/amazon/device/iap/model/Receipt;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p3, v2, v7}, Lok1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    new-instance v4, Loxo0;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v4, Loxo0;->a:I

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 208
    .line 209
    iget-object v0, p0, Luk1;->d:Lrj1;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v1, Lyj1;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    move-object v6, p3

    .line 219
    invoke-direct/range {v1 .. v7}, Lyj1;-><init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Loxo0;Luk1;Lok1;Ljava/util/LinkedHashMap;)V

    .line 220
    .line 221
    .line 222
    move-object p3, v1

    .line 223
    move-object v5, v6

    .line 224
    new-instance v1, Lak1;

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    move-object v2, v7

    .line 228
    invoke-direct/range {v1 .. v6}, Lak1;-><init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Loxo0;Lok1;Ljava/util/LinkedHashMap;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v6

    .line 232
    invoke-virtual {v0, v8, p1, p3, v1}, Lrj1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    move-object p3, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    return-void
.end method

.method public final w(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lhxw0;Lqum0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lhxw0;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p3, p4, v0, p2}, Lqxw0;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lqum0;ILcom/amazon/device/iap/model/UserData;)Lpxw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lufu;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p3, p0, Luk1;->d:Lrj1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lek1;

    .line 43
    .line 44
    invoke-direct {v2, p1, p4, p2, p0}, Lek1;-><init>(Lcom/amazon/device/iap/model/Receipt;Lqum0;Lcom/amazon/device/iap/model/UserData;Luk1;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbx;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const-class v6, Luk1;

    .line 53
    .line 54
    const-string v7, "onPurchaseError"

    .line 55
    .line 56
    const-string v8, "onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V"

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v10}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0, v1, v2, v3}, Lrj1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p0, Lcom/amazon/device/iap/PurchasingListener;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final y()Z
    .locals 9

    .line 1
    iget-boolean p0, p0, Luk1;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p0, Lvea0;->l:Lvea0;

    .line 8
    .line 9
    new-instance v0, Lsk1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lsk1;-><init>(Lvea0;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "[Purchases] - INFO"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, "[Purchases] - DEBUG"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "[Purchases] - WARN"

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v0, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 48
    .line 49
    sget v2, Lnq60;->s:I

    .line 50
    .line 51
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v6, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v0, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 82
    .line 83
    sget v2, Lnq60;->s:I

    .line 84
    .line 85
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gtz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v6, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 103
    .line 104
    sget v2, Lnq60;->s:I

    .line 105
    .line 106
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v6, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 124
    .line 125
    sget v2, Lnq60;->s:I

    .line 126
    .line 127
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p0, v4, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 145
    .line 146
    sget v2, Lnq60;->s:I

    .line 147
    .line 148
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gtz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 162
    .line 163
    sget v4, Lnq60;->s:I

    .line 164
    .line 165
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gtz v3, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p0, v0, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    sget v2, Lnq60;->s:I

    .line 196
    .line 197
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gtz v2, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 211
    .line 212
    sget v4, Lnq60;->s:I

    .line 213
    .line 214
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p0, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 231
    .line 232
    sget v2, Lnq60;->s:I

    .line 233
    .line 234
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gtz v2, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p0, v6, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p0, v0, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 263
    .line 264
    sget v2, Lnq60;->s:I

    .line 265
    .line 266
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gtz v2, :cond_1

    .line 271
    .line 272
    invoke-virtual {v0}, Lsk1;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_1
    :goto_1
    return v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
