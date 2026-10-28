.class public final Ls13;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc801;[I[Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls13;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ls13;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls13;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls13;->s:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrlw0;Lq79;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls13;->n:B

    .line 14
    iput-object p1, p0, Ls13;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls13;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lw13;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls13;->n:B

    .line 15
    iput-object p1, p0, Ls13;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls13;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls13;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls13;

    .line 9
    .line 10
    iget-object v2, p0, Ls13;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lc801;

    .line 13
    .line 14
    iget-object p0, p0, Ls13;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p2}, Ls13;-><init>(Lc801;[I[Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ls13;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ls13;

    .line 27
    .line 28
    iget-object p0, p0, Ls13;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrlw0;

    .line 31
    .line 32
    check-cast v1, Lq79;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, Ls13;-><init>(Lrlw0;Lq79;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ls13;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance p0, Ls13;

    .line 41
    .line 42
    check-cast v1, Lw13;

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Ls13;-><init>(Lw13;Ltwp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls13;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls13;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls13;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lg510;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ls13;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ls13;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ls13;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls13;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ls13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls13;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls13;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iget-object v7, p0, Ls13;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lc801;

    .line 20
    .line 21
    sget-object v8, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    iget-byte v9, p0, Ls13;->o:B

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v2, :cond_2

    .line 28
    .line 29
    if-eq v9, v3, :cond_1

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v1, p0, Ls13;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lg510;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Ls13;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg510;

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls13;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lg510;

    .line 71
    .line 72
    iget-object v1, v7, Lc801;->h:Lezf0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lezf0;->a([I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v7, Lc801;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    .line 82
    iput-object p1, p0, Ls13;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v2, p0, Ls13;->o:B

    .line 85
    .line 86
    invoke-static {v1, v5, p0}, Lgly0;->v(Lmxq0;ZLvwp;)Ldfs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v11, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_0
    check-cast p1, Ldfs;

    .line 97
    .line 98
    new-instance v2, Lq13;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-direct {v2, v7, v6, v5}, Lq13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ls13;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v3, p0, Ls13;->o:B

    .line 108
    .line 109
    invoke-static {p1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_5

    .line 114
    .line 115
    :goto_1
    move-object v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move-object p1, v1

    .line 118
    :cond_6
    :try_start_1
    new-instance v1, Lqxo0;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, Lc801;->i:Lclp0;

    .line 124
    .line 125
    new-instance v3, Lpmw0;

    .line 126
    .line 127
    iget-object v5, p0, Ls13;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v3, v1, p1, v5, v0}, Lpmw0;-><init>(Lqxo0;Lg510;[Ljava/lang/String;[I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Ls13;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v4, p0, Ls13;->o:B

    .line 137
    .line 138
    invoke-virtual {v2, v3, p0}, Lclp0;->e(Lpmw0;Lvwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    return-object v6

    .line 143
    :goto_4
    iget-object p1, v7, Lc801;->h:Lezf0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lezf0;->b([I)Z

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 150
    .line 151
    sget-object v7, Lqlw0;->a:Lqlw0;

    .line 152
    .line 153
    iget-object v8, p0, Ls13;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lg510;

    .line 156
    .line 157
    sget-object v9, Lyfs;->a:Lyfs;

    .line 158
    .line 159
    iget-byte v10, p0, Ls13;->o:B

    .line 160
    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    if-eq v10, v2, :cond_7

    .line 164
    .line 165
    if-eq v10, v3, :cond_a

    .line 166
    .line 167
    if-ne v10, v4, :cond_9

    .line 168
    .line 169
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object v6, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-object v1, p0, Ls13;->q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lq79;

    .line 181
    .line 182
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ls13;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lrlw0;

    .line 192
    .line 193
    sget-object v1, Lrlw0;->c:Lrlw0;

    .line 194
    .line 195
    iget-object v10, p0, Ls13;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lq79;

    .line 198
    .line 199
    if-eq p1, v1, :cond_c

    .line 200
    .line 201
    iput-boolean v5, v10, Lq79;->d:Z

    .line 202
    .line 203
    iput-object v6, p0, Ls13;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v2, p0, Ls13;->o:B

    .line 206
    .line 207
    invoke-interface {v8, v7, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v9, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iput-object v8, p0, Ls13;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, p0, Ls13;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput-byte v3, p0, Ls13;->o:B

    .line 219
    .line 220
    invoke-virtual {v10, p0}, Lq79;->d(Lvwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v9, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object v1, v10

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, v1, Lq79;->d:Z

    .line 235
    .line 236
    iput-object v6, p0, Ls13;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, p0, Ls13;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput-byte v4, p0, Ls13;->o:B

    .line 241
    .line 242
    invoke-interface {v8, v7, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v9, :cond_8

    .line 247
    .line 248
    :goto_6
    move-object v6, v9

    .line 249
    :goto_7
    return-object v6

    .line 250
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 251
    .line 252
    iget-object v7, p0, Ls13;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lw13;

    .line 255
    .line 256
    iget-object v8, p0, Ls13;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lsfs;

    .line 259
    .line 260
    sget-object v9, Lyfs;->a:Lyfs;

    .line 261
    .line 262
    iget-byte v10, p0, Ls13;->o:B

    .line 263
    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    if-eq v10, v2, :cond_f

    .line 267
    .line 268
    if-ne v10, v3, :cond_e

    .line 269
    .line 270
    iget-object p0, p0, Ls13;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lw13;

    .line 273
    .line 274
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    iget-object v1, p0, Ls13;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lzpu;

    .line 285
    .line 286
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v7, Lw13;->j:Lxu;

    .line 294
    .line 295
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 296
    .line 297
    instance-of p1, p1, Ljk7;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    :goto_8
    move-object v6, v0

    .line 302
    goto :goto_d

    .line 303
    :cond_11
    new-instance p1, Lr13;

    .line 304
    .line 305
    invoke-direct {p1, v7, v6, v5}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v6, v5, p1, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p1, v7, Lw13;->g:Lhur;

    .line 313
    .line 314
    iput-object v6, p0, Ls13;->p:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, p0, Ls13;->q:Ljava/lang/Object;

    .line 317
    .line 318
    iput-byte v2, p0, Ls13;->o:B

    .line 319
    .line 320
    iget-object p1, p1, Lhur;->a:Ldwp0;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ldwp0;->b(Lvwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v9, :cond_12

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_12
    move-object p1, v0

    .line 330
    :goto_9
    if-ne p1, v9, :cond_13

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    :goto_a
    iput-object v6, p0, Ls13;->p:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, p0, Ls13;->q:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, p0, Ls13;->r:Ljava/lang/Object;

    .line 338
    .line 339
    iput-byte v3, p0, Ls13;->o:B

    .line 340
    .line 341
    invoke-interface {v1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v9, :cond_14

    .line 346
    .line 347
    :goto_b
    move-object v6, v9

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    move-object p0, v7

    .line 350
    :goto_c
    check-cast p1, Lb1q;

    .line 351
    .line 352
    iput-object p1, p0, Lw13;->A:Lb1q;

    .line 353
    .line 354
    invoke-virtual {v7}, Lw13;->L()V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_d
    return-object v6

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
