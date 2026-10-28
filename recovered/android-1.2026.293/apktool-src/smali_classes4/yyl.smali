.class public final Lyyl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyyl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyyl;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lyyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyyl;

    .line 9
    .line 10
    check-cast p0, Liiy0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyyl;

    .line 18
    .line 19
    check-cast p0, Luls0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lyyl;

    .line 27
    .line 28
    check-cast p0, Lr760;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lyyl;

    .line 36
    .line 37
    check-cast p0, Lt8w;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lyyl;

    .line 45
    .line 46
    check-cast p0, Li8t;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lyyl;

    .line 54
    .line 55
    check-cast p0, Le0m;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyyl;->n:B

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
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyyl;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyyl;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyyl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyyl;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyyl;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lyyl;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyyl;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lyyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    iget-byte v0, p0, Lyyl;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyyl;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Liiy0;

    .line 35
    .line 36
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Liiy0;->t(Lvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 47
    .line 48
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast v2, Luls0;

    .line 53
    .line 54
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Luls0;->f()Li6j0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Loz2;

    .line 81
    .line 82
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ls1z0;

    .line 85
    .line 86
    iget-wide v6, p1, Ls1z0;->a:J

    .line 87
    .line 88
    iget-object p1, v2, Luls0;->u:Ld8l0;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 93
    .line 94
    check-cast p1, Lj8l0;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v6, v7, p0}, Lj8l0;->e(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p0, v1

    .line 104
    :goto_2
    if-ne p0, v4, :cond_6

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_6
    :goto_3
    return-object v1

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-ne v0, v5, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lr760;

    .line 127
    .line 128
    iget-object p1, v2, Lr760;->s:Lb660;

    .line 129
    .line 130
    iget-object p1, p1, Lb660;->a:Lrxt0;

    .line 131
    .line 132
    new-instance v0, Lp760;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, p0}, Lrxt0;->n(Lrxt0;Lg510;Ltwp;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :goto_4
    return-object v1

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-ne v0, v5, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lizw;->a:Lggu;

    .line 166
    .line 167
    sget-object p1, Lz0b0;->a:Lg630;

    .line 168
    .line 169
    new-instance v0, La59;

    .line 170
    .line 171
    check-cast v2, Lt8w;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v0, v2, v6, v3}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 178
    .line 179
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v4, :cond_b

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    :cond_b
    :goto_5
    return-object v1

    .line 187
    :pswitch_3
    check-cast v2, Li8t;

    .line 188
    .line 189
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-ne v0, v5, :cond_c

    .line 194
    .line 195
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object v4, v6

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, Li8t;->d:Lg1t;

    .line 209
    .line 210
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 211
    .line 212
    iget-object p1, p1, Lg1t;->a:Lwu51;

    .line 213
    .line 214
    new-instance v0, Lw2j;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-direct {v0, v1, v6, v5}, Lw2j;-><init>(ILtwp;B)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio;

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-direct {v1, p1, v0, v6, v3}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v4, :cond_e

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    :goto_7
    check-cast p1, Lioe0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p1, p0, Lmh01;

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    check-cast p0, Lmh01;

    .line 245
    .line 246
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ln95;

    .line 249
    .line 250
    iget-object p0, p0, Ln95;->a:Ljava/util/List;

    .line 251
    .line 252
    check-cast p0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lk95;

    .line 280
    .line 281
    invoke-static {v0}, Lyc81;->h(Lk95;)Liwz0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    new-instance p0, Lmh01;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    move-object v4, p0

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    instance-of p1, p0, Lgh01;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    instance-of p0, v4, Lmh01;

    .line 302
    .line 303
    if-eqz p0, :cond_12

    .line 304
    .line 305
    move-object p0, v4

    .line 306
    check-cast p0, Lmh01;

    .line 307
    .line 308
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ljava/util/List;

    .line 311
    .line 312
    iget-object p1, v2, Li8t;->i:Lsmw0;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    :goto_b
    return-object v4

    .line 323
    :pswitch_4
    iget-boolean v0, p0, Lyyl;->o:Z

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    if-ne v0, v5, :cond_13

    .line 328
    .line 329
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v6

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v2, Le0m;

    .line 342
    .line 343
    iput-boolean v5, p0, Lyyl;->o:Z

    .line 344
    .line 345
    invoke-virtual {v2, p0}, Le0m;->a(Lvwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v4, :cond_15

    .line 350
    .line 351
    move-object p1, v4

    .line 352
    :cond_15
    :goto_c
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
