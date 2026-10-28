.class public final Lzwd;
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
    iput-byte p3, p0, Lzwd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzwd;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzwd;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzwd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzwd;

    .line 9
    .line 10
    check-cast p0, Lzpu;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzwd;

    .line 18
    .line 19
    check-cast p0, Lzz8;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzwd;

    .line 27
    .line 28
    check-cast p0, Lz7x0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lzwd;

    .line 36
    .line 37
    check-cast p0, Lywd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzwd;->n:B

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
    invoke-virtual {p0, p1}, Lzwd;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzwd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzwd;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzwd;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzwd;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzwd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lzwd;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzwd;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzwd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzwd;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lzwd;->o:Z

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
    check-cast v2, Lzpu;

    .line 35
    .line 36
    iput-boolean v5, p0, Lzwd;->o:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lzwd;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v1, v6

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lzz8;

    .line 67
    .line 68
    iput-boolean v5, p0, Lzwd;->o:Z

    .line 69
    .line 70
    iget-object p1, v2, Lzz8;->o1:Luhe0;

    .line 71
    .line 72
    iget-object v0, v2, Lzz8;->Z:Ldfs;

    .line 73
    .line 74
    iget-object v3, p1, Luhe0;->i:Lp910;

    .line 75
    .line 76
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lu6k0;

    .line 83
    .line 84
    instance-of v7, v3, Lq6k0;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    iget-object v3, v2, Lzz8;->C1:Lk3u;

    .line 90
    .line 91
    iget-object v3, v3, Lk3u;->d:Lp910;

    .line 92
    .line 93
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v5, :cond_6

    .line 106
    .line 107
    iget-object p0, v2, Lzz8;->n1:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    check-cast p0, Lzxj0;

    .line 116
    .line 117
    invoke-static {v2, p0, v6}, Lmh81;->e(Lzz8;Lzxj0;Lyxj0;)Lywt;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Li6k0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Li6k0;-><init>(Lywt;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Luhe0;->e(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string p0, "Required value was null."

    .line 135
    .line 136
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Luhe0;->c()V

    .line 141
    .line 142
    .line 143
    new-instance p1, La5n0;

    .line 144
    .line 145
    invoke-direct {p1, v8, v6, v5}, La5n0;-><init>(ILtwp;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    :goto_2
    if-ne p0, v4, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :goto_3
    move-object p0, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    instance-of v2, v3, Ll6k0;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    instance-of v2, v3, Ls6k0;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    instance-of p0, v3, Lf6k0;

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    instance-of p0, v3, Li6k0;

    .line 175
    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    instance-of p0, v3, Lj6k0;

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    sget-object p0, Lk6k0;->a:Lk6k0;

    .line 183
    .line 184
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    instance-of p0, v3, Lr6k0;

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    instance-of p0, v3, Lt6k0;

    .line 195
    .line 196
    if-nez p0, :cond_8

    .line 197
    .line 198
    instance-of p0, v3, Lm6k0;

    .line 199
    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    :goto_4
    invoke-virtual {p1}, Luhe0;->c()V

    .line 211
    .line 212
    .line 213
    new-instance p1, La5n0;

    .line 214
    .line 215
    invoke-direct {p1, v8, v6, v5}, La5n0;-><init>(ILtwp;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v4, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object p0, v1

    .line 226
    :goto_5
    if-ne p0, v4, :cond_8

    .line 227
    .line 228
    :goto_6
    if-ne p0, v4, :cond_e

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    :cond_e
    :goto_7
    return-object v1

    .line 232
    :pswitch_1
    iget-boolean v0, p0, Lzwd;->o:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v5, :cond_f

    .line 237
    .line 238
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    goto :goto_8

    .line 247
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lz7x0;

    .line 251
    .line 252
    iput-boolean v5, p0, Lzwd;->o:Z

    .line 253
    .line 254
    invoke-virtual {v2, p0}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v4, :cond_11

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    :cond_11
    :goto_8
    return-object v1

    .line 262
    :pswitch_2
    iget-boolean v0, p0, Lzwd;->o:Z

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-ne v0, v5, :cond_12

    .line 267
    .line 268
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v6

    .line 276
    goto :goto_a

    .line 277
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Lywd;

    .line 281
    .line 282
    iput-boolean v5, p0, Lzwd;->o:Z

    .line 283
    .line 284
    iget-object p1, v2, Lywd;->l:Lbbn;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v4, :cond_14

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_14
    move-object p0, v1

    .line 294
    :goto_9
    if-ne p0, v4, :cond_15

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    :cond_15
    :goto_a
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
