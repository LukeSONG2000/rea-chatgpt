.class public final Lwsc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqn0;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwsc0;->n:B

    .line 18
    iput-object p1, p0, Lwsc0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwsc0;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lwsc0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxrc0;La5e0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwsc0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwsc0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwsc0;->q:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltlq0;ZLzlq0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwsc0;->n:B

    .line 17
    iput-object p1, p0, Lwsc0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lwsc0;->q:Z

    iput-object p3, p0, Lwsc0;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lwsc0;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lwsc0;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwsc0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwsc0;

    .line 11
    .line 12
    iget-object p0, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltlq0;

    .line 15
    .line 16
    check-cast v1, Lzlq0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, p2}, Lwsc0;-><init>(Ltlq0;ZLzlq0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lwsc0;

    .line 23
    .line 24
    check-cast v1, Lfqn0;

    .line 25
    .line 26
    iget-object p0, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, v0, p2}, Lwsc0;-><init>(Lfqn0;Ljava/lang/String;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v2, Lwsc0;

    .line 35
    .line 36
    iget-object p1, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lxrc0;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, La5e0;

    .line 48
    .line 49
    iget-boolean v6, p0, Lwsc0;->q:Z

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lwsc0;-><init>(Ljava/lang/String;Lxrc0;La5e0;ZLtwp;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwsc0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwsc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwsc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwsc0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwsc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwsc0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwsc0;->q:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltlq0;

    .line 22
    .line 23
    iget-object v9, v0, Ltlq0;->a:Lslq0;

    .line 24
    .line 25
    iget-byte v10, p0, Lwsc0;->o:B

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v6, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lomq0;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhmq0;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {p1, v8, v10, v10, v4}, Lhmq0;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p1}, Lslq0;->d(Lhmq0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ltlq0;->d()Lomq0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Lomq0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, v9, Lslq0;->f:Lvbj0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9}, Lslq0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v3, Lhmq0;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, v8, v6, v10, v4}, Lhmq0;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lslq0;->d(Lhmq0;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ldnx;->b:Lev00;

    .line 118
    .line 119
    const/16 v3, 0x96

    .line 120
    .line 121
    sget-object v4, Llnx;->c:Llnx;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lab2;->g0(ILlnx;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-object p1, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v6, p0, Lwsc0;->o:B

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v3, p1

    .line 139
    :goto_0
    check-cast v2, Lzlq0;

    .line 140
    .line 141
    iget-object p1, v2, Lzlq0;->a:Lrkq0;

    .line 142
    .line 143
    invoke-virtual {v9}, Lslq0;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, v3, v2}, Lrkq0;->d(Lomq0;Ljava/lang/String;)Le510;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Ln76;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v2, v0, v3}, Ln76;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iput-object v8, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-byte v7, p0, Lwsc0;->o:B

    .line 169
    .line 170
    invoke-interface {p1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v5, :cond_7

    .line 175
    .line 176
    :goto_1
    move-object v1, v5

    .line 177
    :cond_7
    :goto_2
    return-object v1

    .line 178
    :pswitch_0
    iget-object v0, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v2, Lfqn0;

    .line 183
    .line 184
    iget-byte v1, p0, Lwsc0;->o:B

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    if-eq v1, v6, :cond_9

    .line 189
    .line 190
    if-ne v1, v7, :cond_8

    .line 191
    .line 192
    iget-object p0, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Lmh01;

    .line 196
    .line 197
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, Lfqn0;->b:Lufn0;

    .line 214
    .line 215
    iput-byte v6, p0, Lwsc0;->o:B

    .line 216
    .line 217
    iget-object p1, p1, Lufn0;->a:Lwu51;

    .line 218
    .line 219
    new-instance v1, Lf4y;

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    invoke-direct {v1, v0, v3, v8, v4}, Lf4y;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcq;

    .line 226
    .line 227
    const/16 v4, 0x12

    .line 228
    .line 229
    invoke-direct {v3, p1, v1, v8, v4}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    :goto_3
    check-cast p1, Lioe0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ldve;->C(Lnh01;)Lnh01;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of v1, p1, Lmh01;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Lmh01;

    .line 255
    .line 256
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, La011;

    .line 259
    .line 260
    iput-object v1, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v7, p0, Lwsc0;->o:B

    .line 263
    .line 264
    invoke-virtual {v2, v0, p0}, Lfqn0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v5, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-object v5, p1

    .line 272
    :goto_4
    return-object v5

    .line 273
    :pswitch_1
    iget-object v0, p0, Lwsc0;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lxrc0;

    .line 276
    .line 277
    iget-byte v9, p0, Lwsc0;->o:B

    .line 278
    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    if-eq v9, v6, :cond_d

    .line 282
    .line 283
    if-ne v9, v7, :cond_e

    .line 284
    .line 285
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lwsc0;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    iget-object p1, v0, Lxrc0;->e:Lts2;

    .line 304
    .line 305
    iput-byte v6, p0, Lwsc0;->o:B

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lts2;->h(Lkxx0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v5, :cond_11

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    new-instance p1, Lcbr;

    .line 315
    .line 316
    check-cast v2, La5e0;

    .line 317
    .line 318
    invoke-direct {p1, v2, v3, v0, v8}, Lcbr;-><init>(La5e0;ZLxrc0;Ltwp;)V

    .line 319
    .line 320
    .line 321
    iput-byte v7, p0, Lwsc0;->o:B

    .line 322
    .line 323
    invoke-static {p1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v5, :cond_11

    .line 328
    .line 329
    :goto_5
    move-object v1, v5

    .line 330
    :cond_11
    :goto_6
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
