.class public final Lf380;
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
    iput-byte p4, p0, Lf380;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lf380;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lf380;->r:Lwu51;

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
    iget-byte p1, p0, Lf380;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lf380;->r:Lwu51;

    .line 4
    .line 5
    iget-object p0, p0, Lf380;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf380;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf380;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf380;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf380;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf380;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lf380;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lf380;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lf380;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lf380;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lf380;-><init>(Lvv30;Lwu51;Ltwp;B)V

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
    iget-byte v0, p0, Lf380;->n:B

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
    invoke-virtual {p0, p1, p2}, Lf380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf380;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf380;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf380;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf380;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf380;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lf380;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lf380;->q:Lvv30;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lf380;->p:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lf380;->o:Leya;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

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
    iput-byte v8, p0, Lf380;->p:B

    .line 48
    .line 49
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 57
    .line 58
    iput-object p1, p0, Lf380;->o:Leya;

    .line 59
    .line 60
    iput-byte v9, p0, Lf380;->p:B

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v7, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p0, p1

    .line 71
    :goto_2
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lhoe0;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v5

    .line 80
    :pswitch_0
    iget-byte v0, p0, Lf380;->p:B

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eq v0, v8, :cond_6

    .line 85
    .line 86
    if-ne v0, v9, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lf380;->o:Leya;

    .line 89
    .line 90
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-byte v8, p0, Lf380;->p:B

    .line 110
    .line 111
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v7, :cond_8

    .line 116
    .line 117
    move-object v5, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    check-cast p1, Leya;

    .line 120
    .line 121
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Ls3w0;->Companion:Lr3w0;

    .line 127
    .line 128
    sget-object v1, Lc1j0;->Companion:Lv0j0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lv0j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lr3w0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzwu;

    .line 139
    .line 140
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_5
    return-object v5

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_1
    iget-byte v0, p0, Lf380;->p:B

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-eq v0, v8, :cond_a

    .line 167
    .line 168
    if-ne v0, v9, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lf380;->o:Leya;

    .line 171
    .line 172
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-byte v8, p0, Lf380;->p:B

    .line 192
    .line 193
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v7, :cond_c

    .line 198
    .line 199
    move-object v5, v7

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    check-cast p1, Leya;

    .line 202
    .line 203
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lip4;->Companion:Lhp4;

    .line 209
    .line 210
    invoke-virtual {v0}, Lhp4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lzwu;

    .line 215
    .line 216
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_7
    return-object v5

    .line 233
    :catch_1
    move-exception p0

    .line 234
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :pswitch_2
    iget-byte v0, p0, Lf380;->p:B

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    if-eq v0, v8, :cond_e

    .line 243
    .line 244
    if-ne v0, v9, :cond_d

    .line 245
    .line 246
    iget-object p0, p0, Lf380;->o:Leya;

    .line 247
    .line 248
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-byte v8, p0, Lf380;->p:B

    .line 268
    .line 269
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v7, :cond_10

    .line 274
    .line 275
    move-object v5, v7

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    :goto_8
    check-cast p1, Leya;

    .line 278
    .line 279
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lvj80;->Companion:Luj80;

    .line 285
    .line 286
    invoke-virtual {v0}, Luj80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lzwu;

    .line 291
    .line 292
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_9
    return-object v5

    .line 309
    :catch_2
    move-exception p0

    .line 310
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_3
    iget-byte v0, p0, Lf380;->p:B

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    if-eq v0, v8, :cond_12

    .line 319
    .line 320
    if-ne v0, v9, :cond_11

    .line 321
    .line 322
    iget-object p0, p0, Lf380;->o:Leya;

    .line 323
    .line 324
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-byte v8, p0, Lf380;->p:B

    .line 344
    .line 345
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v7, :cond_14

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    goto :goto_b

    .line 353
    :cond_14
    :goto_a
    check-cast p1, Leya;

    .line 354
    .line 355
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lyl80;->Companion:Lxl80;

    .line 361
    .line 362
    invoke-virtual {v0}, Lxl80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lzwu;

    .line 367
    .line 368
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_b
    return-object v5

    .line 385
    :catch_3
    move-exception p0

    .line 386
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
