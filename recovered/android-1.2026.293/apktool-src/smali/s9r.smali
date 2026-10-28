.class public final Ls9r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ls9r;->n:B

    iput-object p1, p0, Ls9r;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llmw0;Liny0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls9r;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ls9r;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls9r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls9r;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls9r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls9r;

    .line 9
    .line 10
    check-cast v1, Lf831;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Ls9r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls9r;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Ls9r;

    .line 20
    .line 21
    iget-object p0, p0, Ls9r;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llmw0;

    .line 24
    .line 25
    check-cast v1, Liny0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, p2}, Ls9r;-><init>(Llmw0;Liny0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p0, Ls9r;

    .line 32
    .line 33
    check-cast v1, Lw9r;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Ls9r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls9r;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls9r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll741;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls9r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls9r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls9r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls9r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls9r;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls9r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lxa60;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ls9r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls9r;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls9r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls9r;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Ls9r;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

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
    check-cast v4, Lf831;

    .line 18
    .line 19
    iget-object v0, v4, Lf831;->i:Lfh41;

    .line 20
    .line 21
    iget-object v4, p0, Ls9r;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ll741;

    .line 24
    .line 25
    iget-byte v8, p0, Ls9r;->o:B

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    if-eq v8, v6, :cond_1

    .line 30
    .line 31
    if-ne v8, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Ls9r;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v6, p0, Ls9r;->o:B

    .line 52
    .line 53
    invoke-virtual {v0, v4, p0}, Lfh41;->a(Ll741;Lvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_1
    if-nez p1, :cond_7

    .line 61
    .line 62
    iput-object v7, p0, Ls9r;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v3, p0, Ls9r;->o:B

    .line 65
    .line 66
    invoke-virtual {v0, v4, p0}, Lfh41;->f(Ll741;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lnh01;

    .line 74
    .line 75
    instance-of p0, p1, Lmh01;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of p0, p1, Lgh01;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    move-object v2, v5

    .line 90
    :goto_4
    return-object v2

    .line 91
    :pswitch_0
    check-cast v4, Liny0;

    .line 92
    .line 93
    iget-object v0, p0, Ls9r;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llmw0;

    .line 96
    .line 97
    iget-byte v8, p0, Ls9r;->o:B

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    if-eq v8, v6, :cond_9

    .line 102
    .line 103
    if-ne v8, v3, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lrv5;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {p1, v3, v7, v1}, Lrv5;-><init>(ILtwp;B)V

    .line 126
    .line 127
    .line 128
    iput-byte v6, p0, Ls9r;->o:B

    .line 129
    .line 130
    invoke-static {v0, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_b

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    :goto_5
    iget-object p1, v4, Liny0;->n:Lph11;

    .line 138
    .line 139
    sget-object v1, Lch11;->i:Lch11;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lph11;->b(Lch11;)Lf610;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Looi;

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    invoke-direct {v1, v7}, Looi;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-byte v3, p0, Ls9r;->o:B

    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v2, :cond_c

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    :goto_6
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Le6s;

    .line 165
    .line 166
    iget-boolean p1, p0, Le6s;->T1:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Le6s;->n3:Lqfn0;

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Le6s;->q3:Ls520;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Le6s;->T2:Lxp5;

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    iget-object p1, v4, Liny0;->i:Lj9z;

    .line 184
    .line 185
    invoke-static {p1}, Li4r0;->z(Lj9z;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move v6, v0

    .line 193
    :goto_7
    iget-boolean p1, p0, Le6s;->F1:Z

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    iget-object p0, p0, Le6s;->G1:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    :cond_e
    sget-object p0, Lfxw;->j:Lfxw;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    sget-object p0, Lfxw;->k:Lfxw;

    .line 213
    .line 214
    :goto_8
    const/4 p1, 0x6

    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    new-instance v1, Lj5v;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lj5v;-><init>(Lfxw;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    new-instance v1, Lm5v;

    .line 224
    .line 225
    invoke-direct {v1, p1, p0, v0}, Lm5v;-><init>(ILfxw;Z)V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-static {v4, v1, p1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 229
    .line 230
    .line 231
    move-object v2, v5

    .line 232
    :goto_a
    return-object v2

    .line 233
    :pswitch_1
    check-cast v4, Lw9r;

    .line 234
    .line 235
    iget-object v0, p0, Ls9r;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lxa60;

    .line 238
    .line 239
    iget-byte v8, p0, Ls9r;->o:B

    .line 240
    .line 241
    if-eqz v8, :cond_14

    .line 242
    .line 243
    if-eq v8, v6, :cond_13

    .line 244
    .line 245
    if-ne v8, v3, :cond_12

    .line 246
    .line 247
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_b
    move-object v2, v5

    .line 251
    goto :goto_d

    .line 252
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v7

    .line 256
    goto :goto_d

    .line 257
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-nez v0, :cond_15

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_15
    :goto_c
    iget-object p1, v4, Lw9r;->f:Ljfi;

    .line 268
    .line 269
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lxa60;->c(Lxa60;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    invoke-static {v8, v9, v10, v11}, Ldnx;->c(JJ)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_16

    .line 284
    .line 285
    iput-object v0, p0, Ls9r;->p:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v6, p0, Ls9r;->o:B

    .line 288
    .line 289
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v2, :cond_15

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    iget-object p1, v4, Lw9r;->e:Lgzw;

    .line 297
    .line 298
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 299
    .line 300
    new-instance v0, Lazn;

    .line 301
    .line 302
    invoke-direct {v0, v4, v7, v6}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 303
    .line 304
    .line 305
    iput-object v7, p0, Ls9r;->p:Ljava/lang/Object;

    .line 306
    .line 307
    iput-byte v3, p0, Ls9r;->o:B

    .line 308
    .line 309
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v2, :cond_11

    .line 314
    .line 315
    :goto_d
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
