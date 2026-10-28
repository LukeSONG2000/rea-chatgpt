.class public final Lxyo;
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
    iput-byte p4, p0, Lxyo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxyo;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lxyo;->r:Lwu51;

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
    iget-byte p1, p0, Lxyo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxyo;->r:Lwu51;

    .line 4
    .line 5
    iget-object p0, p0, Lxyo;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxyo;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxyo;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxyo;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxyo;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lxyo;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lxyo;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lxyo;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Lxyo;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Lxyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxyo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxyo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxyo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxyo;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxyo;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lxyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Lxyo;->n:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lxyo;->q:Lvv30;

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
    iget-byte v0, p0, Lxyo;->p:B

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
    iget-object p0, p0, Lxyo;->o:Leya;

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
    iput-byte v7, p0, Lxyo;->p:B

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
    sget-object v0, Lenx0;->Companion:Ldnx0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldnx0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lxyo;->p:B

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
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-byte v7, p0, Lxyo;->p:B

    .line 124
    .line 125
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Leya;

    .line 133
    .line 134
    iput-object p1, p0, Lxyo;->o:Leya;

    .line 135
    .line 136
    iput-byte v8, p0, Lxyo;->p:B

    .line 137
    .line 138
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    :goto_3
    move-object v4, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object p0, p1

    .line 147
    :goto_4
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lhoe0;

    .line 151
    .line 152
    invoke-direct {v4, v9}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v4

    .line 156
    :pswitch_1
    iget-byte v0, p0, Lxyo;->p:B

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eq v0, v7, :cond_a

    .line 161
    .line 162
    if-ne v0, v8, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

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
    iput-byte v7, p0, Lxyo;->p:B

    .line 186
    .line 187
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v6, :cond_c

    .line 192
    .line 193
    move-object v4, v6

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
    sget-object v0, Lcp80;->Companion:Lbp80;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbp80;->serializer()Lkotlinx/serialization/KSerializer;

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
    move-result-object v4

    .line 226
    :goto_7
    return-object v4

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
    iget-byte v0, p0, Lxyo;->p:B

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    if-eq v0, v7, :cond_e

    .line 237
    .line 238
    if-ne v0, v8, :cond_d

    .line 239
    .line 240
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 241
    .line 242
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

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
    iput-byte v7, p0, Lxyo;->p:B

    .line 262
    .line 263
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v6, :cond_10

    .line 268
    .line 269
    move-object v4, v6

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
    sget-object v0, Lsj4;->Companion:Lrj4;

    .line 279
    .line 280
    invoke-virtual {v0}, Lrj4;->serializer()Lkotlinx/serialization/KSerializer;

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
    move-result-object v4

    .line 302
    :goto_9
    return-object v4

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
    iget-byte v0, p0, Lxyo;->p:B

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    if-eq v0, v7, :cond_12

    .line 313
    .line 314
    if-ne v0, v8, :cond_11

    .line 315
    .line 316
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 317
    .line 318
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

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
    iput-byte v7, p0, Lxyo;->p:B

    .line 338
    .line 339
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v6, :cond_14

    .line 344
    .line 345
    move-object v4, v6

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
    sget-object v0, Lepr0;->Companion:Ldpr0;

    .line 355
    .line 356
    invoke-virtual {v0}, Ldpr0;->serializer()Lkotlinx/serialization/KSerializer;

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
    move-result-object v4

    .line 378
    :goto_b
    return-object v4

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
    :pswitch_4
    iget-byte v0, p0, Lxyo;->p:B

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    if-eq v0, v7, :cond_16

    .line 389
    .line 390
    if-ne v0, v8, :cond_15

    .line 391
    .line 392
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 393
    .line 394
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-byte v7, p0, Lxyo;->p:B

    .line 414
    .line 415
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v6, :cond_18

    .line 420
    .line 421
    move-object v4, v6

    .line 422
    goto :goto_d

    .line 423
    :cond_18
    :goto_c
    check-cast p1, Leya;

    .line 424
    .line 425
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lyl80;->Companion:Lxl80;

    .line 431
    .line 432
    invoke-virtual {v0}, Lxl80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lzwu;

    .line 437
    .line 438
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_d
    return-object v4

    .line 455
    :catch_4
    move-exception p0

    .line 456
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :pswitch_5
    iget-byte v0, p0, Lxyo;->p:B

    .line 461
    .line 462
    if-eqz v0, :cond_1b

    .line 463
    .line 464
    if-eq v0, v7, :cond_1a

    .line 465
    .line 466
    if-ne v0, v8, :cond_19

    .line 467
    .line 468
    iget-object p0, p0, Lxyo;->o:Leya;

    .line 469
    .line 470
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v9}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_f

    .line 478
    :cond_19
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-byte v7, p0, Lxyo;->p:B

    .line 490
    .line 491
    invoke-static {v3, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v6, :cond_1c

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    goto :goto_f

    .line 499
    :cond_1c
    :goto_e
    check-cast p1, Leya;

    .line 500
    .line 501
    :try_start_5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkk4;->Companion:Ljk4;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljk4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lzwu;

    .line 513
    .line 514
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 526
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_f
    return-object v4

    .line 531
    :catch_5
    move-exception p0

    .line 532
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
