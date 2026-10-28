.class public final Luki;
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
    iput-byte p4, p0, Luki;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luki;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Luki;->r:Lwu51;

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
    iget-byte p1, p0, Luki;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Luki;->r:Lwu51;

    .line 4
    .line 5
    iget-object p0, p0, Luki;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Luki;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Luki;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Luki;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Luki;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Luki;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Luki;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Luki;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Luki;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luki;->n:B

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
    invoke-virtual {p0, p1, p2}, Luki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luki;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luki;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luki;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Luki;->n:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Luki;->q:Lvv30;

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
    iget-byte v0, p0, Luki;->p:B

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
    iget-object p0, p0, Luki;->o:Leya;

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
    iput-byte v7, p0, Luki;->p:B

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
    sget-object v0, Ljk9;->Companion:Lik9;

    .line 69
    .line 70
    invoke-virtual {v0}, Lik9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzwu;

    .line 75
    .line 76
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    return-object v4

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    iget-byte v0, p0, Luki;->p:B

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eq v0, v7, :cond_5

    .line 103
    .line 104
    if-ne v0, v8, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Luki;->o:Leya;

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-byte v7, p0, Luki;->p:B

    .line 128
    .line 129
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_7

    .line 134
    .line 135
    move-object v4, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    check-cast p1, Leya;

    .line 138
    .line 139
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lj74;->Companion:Li74;

    .line 145
    .line 146
    invoke-virtual {v0}, Li74;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lzwu;

    .line 151
    .line 152
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_3
    return-object v4

    .line 169
    :catch_1
    move-exception p0

    .line 170
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_1
    iget-byte v0, p0, Luki;->p:B

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    if-eq v0, v7, :cond_9

    .line 179
    .line 180
    if-ne v0, v8, :cond_8

    .line 181
    .line 182
    iget-object p0, p0, Luki;->o:Leya;

    .line 183
    .line 184
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-byte v7, p0, Luki;->p:B

    .line 204
    .line 205
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v6, :cond_b

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :goto_4
    check-cast p1, Leya;

    .line 214
    .line 215
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lng80;->Companion:Ljg80;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljg80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzwu;

    .line 227
    .line 228
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_5
    return-object v4

    .line 245
    :catch_2
    move-exception p0

    .line 246
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_2
    iget-byte v0, p0, Luki;->p:B

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-eq v0, v7, :cond_d

    .line 255
    .line 256
    if-ne v0, v8, :cond_c

    .line 257
    .line 258
    iget-object p0, p0, Luki;->o:Leya;

    .line 259
    .line 260
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-byte v7, p0, Luki;->p:B

    .line 276
    .line 277
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v6, :cond_f

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    :goto_6
    check-cast p1, Leya;

    .line 285
    .line 286
    iput-object p1, p0, Luki;->o:Leya;

    .line 287
    .line 288
    iput-byte v8, p0, Luki;->p:B

    .line 289
    .line 290
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v6, :cond_10

    .line 295
    .line 296
    :goto_7
    move-object v4, v6

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-object p0, p1

    .line 299
    :goto_8
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lhoe0;

    .line 303
    .line 304
    invoke-direct {v4, v9}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
