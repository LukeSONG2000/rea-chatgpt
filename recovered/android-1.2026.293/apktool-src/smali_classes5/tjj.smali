.class public final Ltjj;
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
    iput-byte p3, p0, Ltjj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjj;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltjj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltjj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjj;

    .line 9
    .line 10
    check-cast p0, Lsq01;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltjj;

    .line 18
    .line 19
    check-cast p0, Lvxv0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltjj;

    .line 27
    .line 28
    check-cast p0, Lsow;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ltjj;

    .line 36
    .line 37
    check-cast p0, Li8t;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ltjj;

    .line 45
    .line 46
    check-cast p0, Ltcj;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltjj;->n:B

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
    invoke-virtual {p0, p1}, Ltjj;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltjj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltjj;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltjj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ltjj;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltjj;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ltjj;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltjj;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ltjj;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltjj;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ltjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltjj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltjj;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltjj;->o:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lsq01;

    .line 35
    .line 36
    iget-object p1, v2, Lsq01;->c:Lmu01;

    .line 37
    .line 38
    iget-object v0, v2, Lsq01;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, Lsq01;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v5, p0, Ltjj;->o:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p0}, Lmu01;->d(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Ltjj;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object p1, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lvxv0;

    .line 71
    .line 72
    iget-object p1, v2, Lvxv0;->l:Lqxv0;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lqxv0;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-boolean v5, p0, Ltjj;->o:Z

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_6

    .line 85
    .line 86
    move-object p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "Required value was null."

    .line 89
    .line 90
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    return-object p1

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Ltjj;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-ne v0, v5, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lizw;->a:Lggu;

    .line 114
    .line 115
    sget-object p1, Lz0b0;->a:Lg630;

    .line 116
    .line 117
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 118
    .line 119
    new-instance v0, Ldw9;

    .line 120
    .line 121
    check-cast v2, Lsow;

    .line 122
    .line 123
    invoke-direct {v0, v2, v6, v5}, Ldw9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, Ltjj;->o:Z

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_9

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_9
    :goto_3
    return-object v1

    .line 136
    :pswitch_2
    check-cast v2, Li8t;

    .line 137
    .line 138
    iget-boolean v0, p0, Ltjj;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-ne v0, v5, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v4, v6

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Li8t;->d:Lg1t;

    .line 158
    .line 159
    iput-boolean v5, p0, Ltjj;->o:Z

    .line 160
    .line 161
    iget-object p1, p1, Lg1t;->a:Lwu51;

    .line 162
    .line 163
    new-instance v0, Lhq;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v1, v6, v1}, Lhq;-><init>(ILtwp;B)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lwp;

    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    invoke-direct {v1, p1, v0, v6, v3}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    :goto_5
    check-cast p1, Lioe0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of p1, p0, Lmh01;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    check-cast p0, Lmh01;

    .line 194
    .line 195
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lim4;

    .line 198
    .line 199
    iget-object p0, p0, Lim4;->a:Ljava/util/List;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lfm4;

    .line 229
    .line 230
    new-instance v1, Lmld0;

    .line 231
    .line 232
    iget-object v3, v0, Lfm4;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v0, Lfm4;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Lfm4;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v1, v3, v4, v0}, Lmld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    new-instance p0, Lmh01;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    move-object v4, p0

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    instance-of p1, p0, Lgh01;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    instance-of p0, v4, Lmh01;

    .line 258
    .line 259
    if-eqz p0, :cond_10

    .line 260
    .line 261
    move-object p0, v4

    .line 262
    check-cast p0, Lmh01;

    .line 263
    .line 264
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    iget-object p1, v2, Li8t;->h:Lsmw0;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    :goto_9
    return-object v4

    .line 279
    :pswitch_3
    iget-boolean v0, p0, Ltjj;->o:Z

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    if-ne v0, v5, :cond_11

    .line 284
    .line 285
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v6

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Ltcj;

    .line 298
    .line 299
    iget-object p1, v2, Ltcj;->e:Ldgj;

    .line 300
    .line 301
    iput-boolean v5, p0, Ltjj;->o:Z

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1, v0, p0}, Ldgj;->b(ZLvwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v4, :cond_13

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    :cond_13
    :goto_a
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
