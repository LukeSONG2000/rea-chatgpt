.class public final Lrv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrv0;->n:B

    .line 15
    iput-byte p1, p0, Lrv0;->o:B

    iput-object p3, p0, Lrv0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzaq;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrv0;->n:B

    .line 14
    iput-object p1, p0, Lrv0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lrv0;->p:Z

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrv0;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lrv0;->p:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrv0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrv0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrv0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrv0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrv0;

    .line 9
    .line 10
    iget-byte p0, p0, Lrv0;->o:B

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lrv0;-><init>(ILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lrv0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lrv0;

    .line 21
    .line 22
    check-cast v1, Lzaq;

    .line 23
    .line 24
    iget-boolean p0, p0, Lrv0;->p:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p2}, Lrv0;-><init>(Lzaq;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lrv0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v2, Lrv0;

    .line 33
    .line 34
    iget-boolean v3, p0, Lrv0;->p:Z

    .line 35
    .line 36
    iget-object p0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Lt6u0;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, La5e0;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lrv0;-><init>(ZLjava/lang/Object;La5e0;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v3, Lrv0;

    .line 52
    .line 53
    iget-boolean v4, p0, Lrv0;->p:Z

    .line 54
    .line 55
    iget-object p0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lyi10;

    .line 59
    .line 60
    check-cast v1, Lrbj0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Lrv0;-><init>(ZLjava/lang/Object;La5e0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
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
    iget-byte v0, p0, Lrv0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqxp;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrv0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrv0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lrv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrv0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
    iget-byte v0, p0, Lrv0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lrv0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v1, p0, Lrv0;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-byte p1, p0, Lrv0;->o:B

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "files/library/favorites"

    .line 44
    .line 45
    invoke-static {v1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Ldv30;->f:Lp17;

    .line 50
    .line 51
    const-string v4, "/files/library/favorites"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Ldv30;->a:Llp01;

    .line 57
    .line 58
    iget-object v4, v2, Llp01;->j:Lyx6;

    .line 59
    .line 60
    const-string v8, "limit"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, v8, p1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object p1, v2, Llp01;->j:Lyx6;

    .line 72
    .line 73
    const-string v2, "cursor"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Lmu30;->b:Lmu30;

    .line 79
    .line 80
    iput-object p1, v1, Ldv30;->b:Lmu30;

    .line 81
    .line 82
    new-instance p1, Lbx30;

    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lrv0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v6, p0, Lrv0;->p:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_3

    .line 96
    .line 97
    move-object p1, v5

    .line 98
    :cond_3
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    check-cast v3, Lzaq;

    .line 100
    .line 101
    iget-object v0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqxp;

    .line 104
    .line 105
    iget-byte v1, p0, Lrv0;->o:B

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v6, :cond_5

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lrv0;->p:Z

    .line 130
    .line 131
    iput-object v0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v6, p0, Lrv0;->o:B

    .line 134
    .line 135
    sget v1, Lzaq;->Y1:I

    .line 136
    .line 137
    invoke-virtual {v3, v0, p1, p0}, Lzaq;->F0(Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    check-cast p1, Le7q;

    .line 145
    .line 146
    iget-object v1, v3, Lzaq;->L1:Lvou0;

    .line 147
    .line 148
    new-instance v4, Le9q;

    .line 149
    .line 150
    invoke-direct {v4, v0, v3, p1, v7}, Le9q;-><init>(Lqxp;Lzaq;Le7q;Ltwp;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lpou0;

    .line 156
    .line 157
    const-class v3, La011;

    .line 158
    .line 159
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Lk370;->c:Lk370;

    .line 164
    .line 165
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-class v6, Lnh01;

    .line 170
    .line 171
    invoke-static {v6, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v3, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Lrv0;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-byte v2, p0, Lrv0;->o:B

    .line 181
    .line 182
    invoke-virtual {v1, v0, v4, p0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v5, :cond_8

    .line 187
    .line 188
    :goto_2
    move-object p1, v5

    .line 189
    :cond_8
    :goto_3
    return-object p1

    .line 190
    :pswitch_1
    check-cast v3, La5e0;

    .line 191
    .line 192
    iget-byte v0, p0, Lrv0;->o:B

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    if-eq v0, v6, :cond_a

    .line 197
    .line 198
    if-ne v0, v2, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    :goto_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lr3a;->a:Luow0;

    .line 214
    .line 215
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lrv0;->p:Z

    .line 233
    .line 234
    iget-object v0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lt6u0;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iput-byte v6, p0, Lrv0;->o:B

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lt6u0;->b(Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v5, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iput-byte v2, p0, Lrv0;->o:B

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lt6u0;->g(Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v5, :cond_d

    .line 256
    .line 257
    :goto_5
    move-object v1, v5

    .line 258
    :cond_d
    :goto_6
    return-object v1

    .line 259
    :pswitch_2
    check-cast v3, Lrbj0;

    .line 260
    .line 261
    iget-object v0, p0, Lrv0;->q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lyi10;

    .line 264
    .line 265
    iget-byte v8, p0, Lrv0;->o:B

    .line 266
    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    if-eq v8, v6, :cond_f

    .line 270
    .line 271
    if-ne v8, v2, :cond_e

    .line 272
    .line 273
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v7

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, p0, Lrv0;->p:Z

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    new-instance p1, Lnv0;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {p1, v3, v4}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v7, Lqv0;

    .line 306
    .line 307
    invoke-direct {v7, p1, v4}, Lqv0;-><init>(Le510;B)V

    .line 308
    .line 309
    .line 310
    iput-byte v6, p0, Lrv0;->o:B

    .line 311
    .line 312
    invoke-static {v7, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v5, :cond_11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    :goto_7
    iget-object p1, v0, Lyi10;->a:Lg4s0;

    .line 320
    .line 321
    iget-object p1, p1, Lg4s0;->a:Lrbj0;

    .line 322
    .line 323
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, p1

    .line 332
    iget-object p1, v0, Lyi10;->b:Lrbj0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    sub-int/2addr v3, p1

    .line 339
    iget-object p1, v0, Lyi10;->a:Lg4s0;

    .line 340
    .line 341
    iput-byte v2, p0, Lrv0;->o:B

    .line 342
    .line 343
    invoke-static {p1, v3, p0}, Lg4s0;->f(Lg4s0;ILkxx0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v5, :cond_12

    .line 348
    .line 349
    :goto_8
    move-object v1, v5

    .line 350
    :cond_12
    :goto_9
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
