.class public final La9d;
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
    iput-byte p4, p0, La9d;->n:B

    .line 2
    .line 3
    iput-object p1, p0, La9d;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, La9d;->r:Lgx8;

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
    iget-byte p1, p0, La9d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, La9d;->r:Lgx8;

    .line 4
    .line 5
    iget-object p0, p0, La9d;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La9d;

    .line 11
    .line 12
    check-cast v0, Lwu51;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, La9d;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, La9d;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La9d;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, La9d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, La9d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v0, p2, v1}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La9d;->n:B

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
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La9d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La9d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La9d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La9d;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La9d;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La9d;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, La9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La9d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La9d;->q:Lvv30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, La9d;->p:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, La9d;->o:Leya;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v5, p0, La9d;->p:B

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 57
    .line 58
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ly15;->Companion:Lx15;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx15;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzwu;

    .line 70
    .line 71
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    iget-byte v0, p0, La9d;->p:B

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, La9d;->o:Leya;

    .line 102
    .line 103
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-byte v5, p0, La9d;->p:B

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_7

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Leya;

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Llqn0;->Companion:Lkqn0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkqn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzwu;

    .line 146
    .line 147
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    return-object v2

    .line 164
    :catch_1
    move-exception p0

    .line 165
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_1
    iget-byte v0, p0, La9d;->p:B

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eq v0, v5, :cond_9

    .line 174
    .line 175
    if-ne v0, v6, :cond_8

    .line 176
    .line 177
    iget-object p0, p0, La9d;->o:Leya;

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-byte v5, p0, La9d;->p:B

    .line 199
    .line 200
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v4, :cond_b

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    :goto_4
    check-cast p1, Leya;

    .line 209
    .line 210
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lnyq;->Companion:Lmyq;

    .line 216
    .line 217
    invoke-virtual {v0}, Lmyq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lzwu;

    .line 222
    .line 223
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    return-object v2

    .line 240
    :catch_2
    move-exception p0

    .line 241
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_2
    iget-byte v0, p0, La9d;->p:B

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    if-eq v0, v5, :cond_d

    .line 250
    .line 251
    if-ne v0, v6, :cond_c

    .line 252
    .line 253
    iget-object p0, p0, La9d;->o:Leya;

    .line 254
    .line 255
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-byte v5, p0, La9d;->p:B

    .line 275
    .line 276
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v4, :cond_f

    .line 281
    .line 282
    move-object v2, v4

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    :goto_6
    check-cast p1, Leya;

    .line 285
    .line 286
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lgk30;->Companion:Lfk30;

    .line 292
    .line 293
    invoke-virtual {v0}, Lfk30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lzwu;

    .line 298
    .line 299
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_7
    return-object v2

    .line 316
    :catch_3
    move-exception p0

    .line 317
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_3
    iget-byte v0, p0, La9d;->p:B

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    if-eq v0, v5, :cond_11

    .line 326
    .line 327
    if-ne v0, v6, :cond_10

    .line 328
    .line 329
    iget-object p0, p0, La9d;->o:Leya;

    .line 330
    .line 331
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-byte v5, p0, La9d;->p:B

    .line 351
    .line 352
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v4, :cond_13

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    :goto_8
    check-cast p1, Leya;

    .line 361
    .line 362
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lnk4;->Companion:Lmk4;

    .line 368
    .line 369
    invoke-virtual {v0}, Lmk4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lzwu;

    .line 374
    .line 375
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 387
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_9
    return-object v2

    .line 392
    :catch_4
    move-exception p0

    .line 393
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :pswitch_4
    iget-byte v0, p0, La9d;->p:B

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    if-eq v0, v5, :cond_15

    .line 402
    .line 403
    if-ne v0, v6, :cond_14

    .line 404
    .line 405
    iget-object p0, p0, La9d;->o:Leya;

    .line 406
    .line 407
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_b

    .line 415
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-byte v5, p0, La9d;->p:B

    .line 427
    .line 428
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v4, :cond_17

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    goto :goto_b

    .line 436
    :cond_17
    :goto_a
    check-cast p1, Leya;

    .line 437
    .line 438
    :try_start_5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lzn3;->Companion:Lyn3;

    .line 444
    .line 445
    invoke-virtual {v0}, Lyn3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lzwu;

    .line 450
    .line 451
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 463
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_b
    return-object v2

    .line 468
    :catch_5
    move-exception p0

    .line 469
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
