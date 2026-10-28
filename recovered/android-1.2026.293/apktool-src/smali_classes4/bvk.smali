.class public final Lbvk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbvk;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lbvk;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbvk;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbvk;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbvk;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbvk;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbvk;

    .line 11
    .line 12
    check-cast p0, Leof0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lbvk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lbvk;

    .line 22
    .line 23
    check-cast p0, Lxv80;

    .line 24
    .line 25
    check-cast v1, Ljh80;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lbvk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lbvk;

    .line 33
    .line 34
    check-cast p0, Ldvk;

    .line 35
    .line 36
    check-cast v1, Lxuk;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lbvk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbvk;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbvk;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbvk;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbvk;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbvk;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lbvk;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbvk;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbvk;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lbvk;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lbvk;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v6

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Leof0;

    .line 22
    .line 23
    iget-byte v0, p0, Lbvk;->o:B

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v7

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v11, Leof0;->a:Lvhf0;

    .line 56
    .line 57
    new-instance v0, Lfp4;

    .line 58
    .line 59
    iget-object v1, v11, Leof0;->h:Lr0f;

    .line 60
    .line 61
    iget-object v1, v1, Lr0f;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v10, v1}, Lfp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-byte v3, p0, Lbvk;->o:B

    .line 67
    .line 68
    iget-object p1, p1, Lvhf0;->a:Lwu51;

    .line 69
    .line 70
    new-instance v1, Lzt50;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v0, v12, v3}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ld51;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p1, v1, v12, v3}, Ld51;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 92
    .line 93
    instance-of v0, p1, Lhoe0;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lhoe0;

    .line 98
    .line 99
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Lip4;

    .line 103
    .line 104
    sget-object p1, Loff0;->b:Loff0;

    .line 105
    .line 106
    new-instance v8, Ljnj;

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    invoke-direct/range {v8 .. v13}, Ljnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    iput-byte v4, p0, Lbvk;->o:B

    .line 113
    .line 114
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    check-cast p1, Lnh01;

    .line 122
    .line 123
    new-instance v2, Lhoe0;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_0
    check-cast v6, Ljh80;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    check-cast v9, Lxv80;

    .line 144
    .line 145
    iget-byte v0, p0, Lbvk;->o:B

    .line 146
    .line 147
    sget-object v5, La011;->a:La011;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eq v0, v3, :cond_8

    .line 152
    .line 153
    if-ne v0, v4, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v9, Lxv80;->l:Lwo80;

    .line 172
    .line 173
    iput-byte v3, p0, Lbvk;->o:B

    .line 174
    .line 175
    new-instance v0, Llo80;

    .line 176
    .line 177
    invoke-direct {v0, p1, v6, v4, v7}, Llo80;-><init>(Lwo80;Ljh80;ILtwp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v2, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object p1, v5

    .line 188
    :goto_4
    if-ne p1, v2, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-byte v4, p0, Lbvk;->o:B

    .line 196
    .line 197
    iget-object p1, v9, Lxv80;->k:Lay80;

    .line 198
    .line 199
    invoke-virtual {p1}, Lay80;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    new-instance v8, Lou80;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct/range {v8 .. v13}, Lou80;-><init>(Lxv80;Ljava/util/List;JLtwp;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "Failed to update the Library Search cache"

    .line 210
    .line 211
    invoke-virtual {v9, p1, v8, p0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v2, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object p0, v5

    .line 219
    :goto_6
    if-ne p0, v2, :cond_d

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    :goto_7
    move-object v2, v5

    .line 223
    :goto_8
    return-object v2

    .line 224
    :pswitch_1
    check-cast v6, Lxuk;

    .line 225
    .line 226
    check-cast v5, Ldvk;

    .line 227
    .line 228
    iget-byte v0, p0, Lbvk;->o:B

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    if-eq v0, v3, :cond_f

    .line 233
    .line 234
    if-ne v0, v4, :cond_e

    .line 235
    .line 236
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    move-object v2, v7

    .line 244
    goto :goto_c

    .line 245
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v5, Ldvk;->i1:Ly3j;

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    check-cast v0, Lquk;

    .line 256
    .line 257
    iget-object v0, v0, Lquk;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-byte v3, p0, Lbvk;->o:B

    .line 260
    .line 261
    invoke-virtual {p1, v0, p0}, Ly3j;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v2, :cond_11

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_11
    :goto_a
    check-cast p1, Lnh01;

    .line 269
    .line 270
    instance-of v0, p1, Lmh01;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    check-cast p1, Lmh01;

    .line 275
    .line 276
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ldt3;

    .line 279
    .line 280
    check-cast v6, Lquk;

    .line 281
    .line 282
    iget-object v0, v6, Lquk;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, p1, Ldt3;->b:Ljava/lang/String;

    .line 285
    .line 286
    iput-byte v4, p0, Lbvk;->o:B

    .line 287
    .line 288
    invoke-virtual {v5, v0, p1, p0}, Ldvk;->J(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v2, :cond_12

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    :goto_b
    move-object v2, p1

    .line 296
    check-cast v2, Lnh01;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    instance-of p0, p1, Lgh01;

    .line 300
    .line 301
    if-eqz p0, :cond_14

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_c
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
