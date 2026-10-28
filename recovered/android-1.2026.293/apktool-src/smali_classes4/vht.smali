.class public final Lvht;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Leya;

.field public p:B

.field public final synthetic q:Lvv30;

.field public final synthetic r:Lwu51;


# direct methods
.method public synthetic constructor <init>(Lvv30;Lwu51;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvht;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvht;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lvht;->r:Lwu51;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvht;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvht;->r:Lwu51;

    .line 4
    .line 5
    iget-object p0, p0, Lvht;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvht;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvht;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvht;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lvht;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lvht;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lvht;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lvht;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lvht;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lvht;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lvht;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvht;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvht;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvht;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvht;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvht;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvht;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvht;->n:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lvht;->q:Lvv30;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lvht;->p:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lvht;->o:Leya;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-byte v7, p0, Lvht;->p:B

    .line 48
    .line 49
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 57
    .line 58
    instance-of v0, v9, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-object p1, p0, Lvht;->o:Leya;

    .line 63
    .line 64
    iput-byte v8, p0, Lvht;->p:B

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p0, p1

    .line 75
    :goto_2
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpb6;

    .line 86
    .line 87
    sget-object v1, Llp4;->Companion:Lkp4;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkp4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    return-object v4

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_0
    iget-byte v0, p0, Lvht;->p:B

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_7

    .line 123
    .line 124
    if-ne v0, v8, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lvht;->o:Leya;

    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-byte v7, p0, Lvht;->p:B

    .line 148
    .line 149
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v6, :cond_9

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    check-cast p1, Leya;

    .line 158
    .line 159
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lmof0;->Companion:Llof0;

    .line 165
    .line 166
    invoke-virtual {v0}, Llof0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lzwu;

    .line 171
    .line 172
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    return-object v4

    .line 189
    :catch_1
    move-exception p0

    .line 190
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_1
    iget-byte v0, p0, Lvht;->p:B

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    if-eq v0, v7, :cond_b

    .line 199
    .line 200
    if-ne v0, v8, :cond_a

    .line 201
    .line 202
    iget-object p0, p0, Lvht;->o:Leya;

    .line 203
    .line 204
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-byte v7, p0, Lvht;->p:B

    .line 224
    .line 225
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v6, :cond_d

    .line 230
    .line 231
    move-object v4, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    :goto_6
    check-cast p1, Leya;

    .line 234
    .line 235
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lyj4;->Companion:Lxj4;

    .line 241
    .line 242
    invoke-virtual {v0}, Lxj4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lzwu;

    .line 247
    .line 248
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_7
    return-object v4

    .line 265
    :catch_2
    move-exception p0

    .line 266
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :pswitch_2
    iget-byte v0, p0, Lvht;->p:B

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-eq v0, v7, :cond_f

    .line 275
    .line 276
    if-ne v0, v8, :cond_e

    .line 277
    .line 278
    iget-object p0, p0, Lvht;->o:Leya;

    .line 279
    .line 280
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-byte v7, p0, Lvht;->p:B

    .line 300
    .line 301
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v6, :cond_11

    .line 306
    .line 307
    move-object v4, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    :goto_8
    check-cast p1, Leya;

    .line 310
    .line 311
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lq620;->Companion:Lp620;

    .line 317
    .line 318
    invoke-virtual {v0}, Lp620;->serializer()Lkotlinx/serialization/KSerializer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lzwu;

    .line 323
    .line 324
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_9
    return-object v4

    .line 341
    :catch_3
    move-exception p0

    .line 342
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :pswitch_3
    iget-byte v0, p0, Lvht;->p:B

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    if-eq v0, v7, :cond_13

    .line 351
    .line 352
    if-ne v0, v8, :cond_12

    .line 353
    .line 354
    iget-object p0, p0, Lvht;->o:Leya;

    .line 355
    .line 356
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-byte v7, p0, Lvht;->p:B

    .line 376
    .line 377
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v6, :cond_15

    .line 382
    .line 383
    move-object v4, v6

    .line 384
    goto :goto_b

    .line 385
    :cond_15
    :goto_a
    check-cast p1, Leya;

    .line 386
    .line 387
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lgmt;->Companion:Ldmt;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldmt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lzwu;

    .line 399
    .line 400
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_b
    return-object v4

    .line 417
    :catch_4
    move-exception p0

    .line 418
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
