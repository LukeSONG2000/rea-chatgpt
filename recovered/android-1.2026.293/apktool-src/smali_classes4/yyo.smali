.class public final Lyyo;
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
    iput-byte p4, p0, Lyyo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyyo;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lyyo;->r:Lwu51;

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
    iget-byte p1, p0, Lyyo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lyyo;->r:Lwu51;

    .line 4
    .line 5
    iget-object p0, p0, Lyyo;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyyo;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyyo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyyo;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lyyo;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lyyo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lyyo;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lyyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
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
    iget-byte v0, p0, Lyyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyyo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyyo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lyyo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyyo;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lyyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lyyo;->n:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lyyo;->q:Lvv30;

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
    iget-byte v0, p0, Lyyo;->p:B

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
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-byte v7, p0, Lyyo;->p:B

    .line 52
    .line 53
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 62
    .line 63
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ls3w0;->Companion:Lr3w0;

    .line 69
    .line 70
    sget-object v1, Lc1j0;->Companion:Lv0j0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv0j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lr3w0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzwu;

    .line 81
    .line 82
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    return-object v4

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-byte v0, p0, Lyyo;->p:B

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eq v0, v7, :cond_5

    .line 109
    .line 110
    if-ne v0, v8, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-byte v7, p0, Lyyo;->p:B

    .line 134
    .line 135
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v6, :cond_7

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    check-cast p1, Leya;

    .line 144
    .line 145
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lduu;->Companion:Lcuu;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcuu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lzwu;

    .line 157
    .line 158
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    return-object v4

    .line 175
    :catch_1
    move-exception p0

    .line 176
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :pswitch_1
    iget-byte v0, p0, Lyyo;->p:B

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    if-eq v0, v7, :cond_9

    .line 185
    .line 186
    if-ne v0, v8, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 189
    .line 190
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-byte v7, p0, Lyyo;->p:B

    .line 210
    .line 211
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_b

    .line 216
    .line 217
    move-object v4, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    :goto_4
    check-cast p1, Leya;

    .line 220
    .line 221
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lduu;->Companion:Lcuu;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcuu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lzwu;

    .line 233
    .line 234
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_5
    return-object v4

    .line 251
    :catch_2
    move-exception p0

    .line 252
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_2
    iget-byte v0, p0, Lyyo;->p:B

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    if-eq v0, v7, :cond_d

    .line 261
    .line 262
    if-ne v0, v8, :cond_c

    .line 263
    .line 264
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 265
    .line 266
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-byte v7, p0, Lyyo;->p:B

    .line 286
    .line 287
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v6, :cond_f

    .line 292
    .line 293
    move-object v4, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    :goto_6
    check-cast p1, Leya;

    .line 296
    .line 297
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lduu;->Companion:Lcuu;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcuu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lzwu;

    .line 309
    .line 310
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    return-object v4

    .line 327
    :catch_3
    move-exception p0

    .line 328
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_3
    iget-byte v0, p0, Lyyo;->p:B

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    if-eq v0, v7, :cond_11

    .line 337
    .line 338
    if-ne v0, v8, :cond_10

    .line 339
    .line 340
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 341
    .line 342
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-byte v7, p0, Lyyo;->p:B

    .line 358
    .line 359
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v6, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    :goto_8
    check-cast p1, Leya;

    .line 367
    .line 368
    iput-object p1, p0, Lyyo;->o:Leya;

    .line 369
    .line 370
    iput-byte v8, p0, Lyyo;->p:B

    .line 371
    .line 372
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v6, :cond_14

    .line 377
    .line 378
    :goto_9
    move-object v4, v6

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move-object p0, p1

    .line 381
    :goto_a
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lhoe0;

    .line 385
    .line 386
    invoke-direct {v4, v9}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-object v4

    .line 390
    :pswitch_4
    iget-byte v0, p0, Lyyo;->p:B

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    if-eq v0, v7, :cond_16

    .line 395
    .line 396
    if-ne v0, v8, :cond_15

    .line 397
    .line 398
    iget-object p0, p0, Lyyo;->o:Leya;

    .line 399
    .line 400
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-byte v7, p0, Lyyo;->p:B

    .line 416
    .line 417
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v6, :cond_18

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_18
    :goto_c
    check-cast p1, Leya;

    .line 425
    .line 426
    iput-object p1, p0, Lyyo;->o:Leya;

    .line 427
    .line 428
    iput-byte v8, p0, Lyyo;->p:B

    .line 429
    .line 430
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v6, :cond_19

    .line 435
    .line 436
    :goto_d
    move-object v4, v6

    .line 437
    goto :goto_f

    .line 438
    :cond_19
    move-object p0, p1

    .line 439
    :goto_e
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lhoe0;

    .line 443
    .line 444
    invoke-direct {v4, v9}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_f
    return-object v4

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
