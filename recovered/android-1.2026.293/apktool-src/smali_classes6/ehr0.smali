.class public final Lehr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Leya;

.field public p:B

.field public final synthetic q:Lvv30;

.field public final synthetic r:Lgx8;


# direct methods
.method public synthetic constructor <init>(Lvv30;Lgx8;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lehr0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lehr0;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lehr0;->r:Lgx8;

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
    iget-byte p1, p0, Lehr0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lehr0;->r:Lgx8;

    .line 4
    .line 5
    iget-object p0, p0, Lehr0;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lehr0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lehr0;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lehr0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lehr0;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lehr0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lehr0;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lehr0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lehr0;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lehr0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lehr0;-><init>(Lvv30;Lgx8;Ltwp;B)V

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
    iget-byte v0, p0, Lehr0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lehr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lehr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lehr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lehr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lehr0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lehr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lehr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lehr0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lehr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lehr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lehr0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lehr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lehr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lehr0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lehr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lehr0;->n:B

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
    iget-object v4, p0, Lehr0;->q:Lvv30;

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
    iget-byte v0, p0, Lehr0;->p:B

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
    iget-object p0, p0, Lehr0;->o:Leya;

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
    iput-byte v8, p0, Lehr0;->p:B

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
    iput-object p1, p0, Lehr0;->o:Leya;

    .line 59
    .line 60
    iput-byte v9, p0, Lehr0;->p:B

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
    iget-byte v0, p0, Lehr0;->p:B

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
    iget-object p0, p0, Lehr0;->o:Leya;

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
    iput-byte v8, p0, Lehr0;->p:B

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
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzwu;

    .line 133
    .line 134
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_5
    return-object v5

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_1
    iget-byte v0, p0, Lehr0;->p:B

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eq v0, v8, :cond_a

    .line 161
    .line 162
    if-ne v0, v9, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lehr0;->o:Leya;

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-byte v8, p0, Lehr0;->p:B

    .line 186
    .line 187
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_c

    .line 192
    .line 193
    move-object v5, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    :goto_6
    check-cast p1, Leya;

    .line 196
    .line 197
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Ldk11;->Companion:Lck11;

    .line 203
    .line 204
    invoke-virtual {v0}, Lck11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lzwu;

    .line 209
    .line 210
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_7
    return-object v5

    .line 227
    :catch_1
    move-exception p0

    .line 228
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_2
    iget-byte v0, p0, Lehr0;->p:B

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    if-eq v0, v8, :cond_e

    .line 237
    .line 238
    if-ne v0, v9, :cond_d

    .line 239
    .line 240
    iget-object p0, p0, Lehr0;->o:Leya;

    .line 241
    .line 242
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-byte v8, p0, Lehr0;->p:B

    .line 262
    .line 263
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v7, :cond_10

    .line 268
    .line 269
    move-object v5, v7

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    :goto_8
    check-cast p1, Leya;

    .line 272
    .line 273
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lu1t0;->Companion:Lt1t0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lt1t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lzwu;

    .line 285
    .line 286
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_9
    return-object v5

    .line 303
    :catch_2
    move-exception p0

    .line 304
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :pswitch_3
    iget-byte v0, p0, Lehr0;->p:B

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    if-eq v0, v8, :cond_12

    .line 313
    .line 314
    if-ne v0, v9, :cond_11

    .line 315
    .line 316
    iget-object p0, p0, Lehr0;->o:Leya;

    .line 317
    .line 318
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-byte v8, p0, Lehr0;->p:B

    .line 338
    .line 339
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v7, :cond_14

    .line 344
    .line 345
    move-object v5, v7

    .line 346
    goto :goto_b

    .line 347
    :cond_14
    :goto_a
    check-cast p1, Leya;

    .line 348
    .line 349
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lhir0;->Companion:Lgir0;

    .line 355
    .line 356
    invoke-virtual {v0}, Lgir0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lzwu;

    .line 361
    .line 362
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_b
    return-object v5

    .line 379
    :catch_3
    move-exception p0

    .line 380
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
