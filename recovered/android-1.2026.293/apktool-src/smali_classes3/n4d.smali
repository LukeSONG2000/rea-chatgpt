.class public final Ln4d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpxz0;Lj7s0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln4d;->n:B

    .line 19
    iput-object p1, p0, Ln4d;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln4d;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLaq70;La5e0;Lhq70;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln4d;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ln4d;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln4d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln4d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln4d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ln4d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Ln4d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ln4d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln4d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ln4d;

    .line 11
    .line 12
    check-cast v1, Lpxz0;

    .line 13
    .line 14
    check-cast v0, Lj7s0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Ln4d;-><init>(Lpxz0;Lj7s0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Ln4d;

    .line 21
    .line 22
    iget-boolean v3, p0, Ln4d;->o:Z

    .line 23
    .line 24
    iget-object p1, p0, Ln4d;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Laq70;

    .line 28
    .line 29
    iget-object p0, p0, Ln4d;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, La5e0;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lhq70;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, La5e0;

    .line 39
    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Ln4d;-><init>(ZLaq70;La5e0;Lhq70;La5e0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln4d;->n:B

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
    invoke-virtual {p0, p1, p2}, Ln4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln4d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ln4d;->n:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ln4d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, p0, Ln4d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lpxz0;

    .line 22
    .line 23
    iget-byte v0, p0, Ln4d;->p:B

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v10

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Ln4d;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrz6;

    .line 38
    .line 39
    iget-object p0, p0, Ln4d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpxz0;

    .line 42
    .line 43
    check-cast p0, Lrz6;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, p0, Ln4d;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpxz0;

    .line 53
    .line 54
    check-cast v0, Lujs0;

    .line 55
    .line 56
    iget-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqxo0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_2
    iget-boolean v0, p0, Ln4d;->o:Z

    .line 69
    .line 70
    iget-object v2, p0, Ln4d;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lpxz0;

    .line 73
    .line 74
    iget-object v3, p0, Ln4d;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lqxo0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move v2, v0

    .line 83
    move-object v0, v3

    .line 84
    :goto_0
    move-object v3, v13

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v3

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_3
    iget-boolean v0, p0, Ln4d;->o:Z

    .line 92
    .line 93
    iget-object v2, p0, Ln4d;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj7s0;

    .line 96
    .line 97
    iget-object v3, p0, Ln4d;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lpxz0;

    .line 100
    .line 101
    iget-object v4, p0, Ln4d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lqxo0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, p1

    .line 111
    move p1, v0

    .line 112
    move-object v0, v4

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move-object v0, v4

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :pswitch_4
    iget-boolean v0, p0, Ln4d;->o:Z

    .line 120
    .line 121
    iget-object v3, p0, Ln4d;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lj7s0;

    .line 124
    .line 125
    iget-object v4, p0, Ln4d;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lpxz0;

    .line 128
    .line 129
    iget-object v5, p0, Ln4d;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lqxo0;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v0, v5

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :pswitch_5
    iget-boolean v0, p0, Ln4d;->o:Z

    .line 143
    .line 144
    iget-object v4, p0, Ln4d;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lj7s0;

    .line 147
    .line 148
    iget-object v5, p0, Ln4d;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lpxz0;

    .line 151
    .line 152
    iget-object v9, p0, Ln4d;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lqxo0;

    .line 155
    .line 156
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    .line 158
    .line 159
    move p1, v0

    .line 160
    move-object v0, v9

    .line 161
    goto :goto_3

    .line 162
    :catchall_4
    move-exception p1

    .line 163
    move-object v0, v9

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :pswitch_6
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object p1, Lvxz0;->a:Lvxz0;

    .line 171
    .line 172
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lj7s0;

    .line 175
    .line 176
    :try_start_5
    iget-object p1, v8, Lpxz0;->o:Luxz0;

    .line 177
    .line 178
    iget-object p1, p1, Luxz0;->j:Lm47;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1}, Lm47;->a()Lj87;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    iget-object p1, p1, Lj87;->a:Lk87;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    move-object p1, v10

    .line 192
    :goto_1
    sget-object v5, Lk87;->a:Lk87;

    .line 193
    .line 194
    if-ne p1, v5, :cond_1

    .line 195
    .line 196
    move p1, v9

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    move p1, v11

    .line 199
    :goto_2
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object v5, v8, Lpxz0;->n:Lidk0;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lidk0;->v(Lj7s0;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v5, v8, Lpxz0;->o:Luxz0;

    .line 207
    .line 208
    iput-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Ln4d;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, p0, Ln4d;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p1, p0, Ln4d;->o:Z

    .line 215
    .line 216
    iput-byte v9, p0, Ln4d;->p:B

    .line 217
    .line 218
    invoke-virtual {v5, p0}, Luxz0;->d(Ln4d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v6, :cond_3

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_3
    move-object v5, v8

    .line 227
    :goto_3
    sget-object v9, Lvxz0;->b:Lvxz0;

    .line 228
    .line 229
    iput-object v9, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object v9, v5, Lpxz0;->n:Lidk0;

    .line 234
    .line 235
    iput-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, p0, Ln4d;->r:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, p0, Ln4d;->s:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean p1, p0, Ln4d;->o:Z

    .line 242
    .line 243
    iput-byte v3, p0, Ln4d;->p:B

    .line 244
    .line 245
    invoke-virtual {v9, p0}, Lidk0;->e(Lvwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v6, :cond_4

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_4
    move-object v3, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object v5, v0

    .line 256
    move v0, p1

    .line 257
    :goto_4
    move p1, v0

    .line 258
    move-object v0, v5

    .line 259
    move-object v5, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-object v3, v4

    .line 262
    :goto_5
    iget-object v4, v5, Lpxz0;->o:Luxz0;

    .line 263
    .line 264
    iput-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Ln4d;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, p0, Ln4d;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean p1, p0, Ln4d;->o:Z

    .line 271
    .line 272
    iput-byte v2, p0, Ln4d;->p:B

    .line 273
    .line 274
    iget-object v2, v4, Luxz0;->j:Lm47;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v4, v2, Lm47;->g:Lh57;

    .line 279
    .line 280
    iget-object v9, v4, Lh57;->e:Lifs;

    .line 281
    .line 282
    new-instance v12, Lj47;

    .line 283
    .line 284
    invoke-direct {v12, v11, v10, v2, v4}, Lj47;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v12, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v6, :cond_6

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-object v2, v7

    .line 295
    :goto_6
    if-ne v2, v6, :cond_7

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    move-object v2, v7

    .line 299
    :goto_7
    if-ne v2, v6, :cond_8

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_8
    move-object v2, v5

    .line 304
    :goto_8
    iget-object v4, v2, Lpxz0;->o:Luxz0;

    .line 305
    .line 306
    const-string v5, "connect"

    .line 307
    .line 308
    invoke-static {v4, v5}, Luxz0;->c(Luxz0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Lpxz0;->n:Lidk0;

    .line 312
    .line 313
    iput-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, p0, Ln4d;->r:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, p0, Ln4d;->s:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean p1, p0, Ln4d;->o:Z

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    iput-byte v5, p0, Ln4d;->p:B

    .line 323
    .line 324
    invoke-virtual {v4, v3, p0}, Lidk0;->i(Lj7s0;Lvwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v6, :cond_9

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_9
    move-object v13, v2

    .line 333
    move v2, p1

    .line 334
    move-object p1, v3

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_9
    check-cast p1, Lujs0;

    .line 338
    .line 339
    sget-object v4, Lvxz0;->c:Lvxz0;

    .line 340
    .line 341
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, p0, Ln4d;->q:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v10, p0, Ln4d;->r:Ljava/lang/Object;

    .line 346
    .line 347
    iput-boolean v2, p0, Ln4d;->o:Z

    .line 348
    .line 349
    iput-byte v1, p0, Ln4d;->p:B

    .line 350
    .line 351
    invoke-virtual {v3, p1, p0}, Lpxz0;->o(Lujs0;Lvwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v6, :cond_a

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_a
    :goto_a
    new-instance p1, Lqz6;

    .line 360
    .line 361
    invoke-direct {p1, v7}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :goto_b
    new-instance v1, Lpz6;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move-object p1, v1

    .line 371
    :goto_c
    nop

    .line 372
    instance-of v1, p1, Lpz6;

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    move-object v1, p1

    .line 377
    check-cast v1, Lpz6;

    .line 378
    .line 379
    iget-object v1, v1, Lpz6;->a:Ljava/lang/Throwable;

    .line 380
    .line 381
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    instance-of v2, v1, Ljava/lang/Exception;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Exception;

    .line 390
    .line 391
    iget-object v2, v8, Lpxz0;->g:Lwxz0;

    .line 392
    .line 393
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lvxz0;

    .line 396
    .line 397
    iget-object v3, v8, Lpxz0;->n:Lidk0;

    .line 398
    .line 399
    iget-object v3, v3, Lidk0;->k:Lsmw0;

    .line 400
    .line 401
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lpdk0;

    .line 406
    .line 407
    iget-object v4, v8, Lpxz0;->o:Luxz0;

    .line 408
    .line 409
    iget-object v4, v4, Luxz0;->j:Lm47;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    iget-object v4, v4, Lm47;->a:Ljava/lang/Long;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_b
    move-object v4, v10

    .line 417
    :goto_d
    iget-boolean v5, v8, Lpxz0;->j:Z

    .line 418
    .line 419
    iget-boolean v9, v8, Lpxz0;->k:Z

    .line 420
    .line 421
    iget-object v2, v2, Lwxz0;->a:Lw28;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v12, "Failed to connect; phase="

    .line 432
    .line 433
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " peer_stage="

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " audio_generation="

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " ice_connected="

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " data_channel_open="

    .line 464
    .line 465
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0, v1}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    iput-object v10, p0, Ln4d;->q:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v10, p0, Ln4d;->r:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object p1, p0, Ln4d;->s:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 p1, 0x6

    .line 485
    iput-byte p1, p0, Ln4d;->p:B

    .line 486
    .line 487
    sget-object p1, Lv3r0;->b:Lv3r0;

    .line 488
    .line 489
    invoke-static {v8, p1, p0}, Lpxz0;->d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-ne p0, v6, :cond_e

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_d
    throw v1

    .line 497
    :cond_e
    :goto_e
    move-object v6, v7

    .line 498
    :goto_f
    return-object v6

    .line 499
    :pswitch_7
    iget-object v0, p0, Ln4d;->s:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, La5e0;

    .line 502
    .line 503
    iget-byte v11, p0, Ln4d;->p:B

    .line 504
    .line 505
    if-eqz v11, :cond_11

    .line 506
    .line 507
    if-eq v11, v9, :cond_10

    .line 508
    .line 509
    if-ne v11, v3, :cond_f

    .line 510
    .line 511
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v6, v10

    .line 519
    goto :goto_12

    .line 520
    :cond_10
    iget-object v1, p0, Ln4d;->q:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lj6d;

    .line 523
    .line 524
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, La6d;->b:[Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lj6d;

    .line 538
    .line 539
    iget-boolean v5, p0, Ln4d;->o:Z

    .line 540
    .line 541
    if-nez v5, :cond_14

    .line 542
    .line 543
    if-eqz p1, :cond_14

    .line 544
    .line 545
    check-cast v4, Lhq70;

    .line 546
    .line 547
    check-cast v8, La5e0;

    .line 548
    .line 549
    new-instance v5, Lol6;

    .line 550
    .line 551
    invoke-direct {v5, p1, v4, v8, v1}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v4, Lkn6;

    .line 559
    .line 560
    invoke-direct {v4, p1, v10, v2}, Lkn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Ln4d;->q:Ljava/lang/Object;

    .line 564
    .line 565
    iput-byte v9, p0, Ln4d;->p:B

    .line 566
    .line 567
    invoke-static {v1, v4, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v6, :cond_12

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_12
    move-object v13, v1

    .line 575
    move-object v1, p1

    .line 576
    move-object p1, v13

    .line 577
    :goto_10
    check-cast p1, Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz p1, :cond_13

    .line 580
    .line 581
    iget-object v2, p0, Ln4d;->r:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Laq70;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget v1, v1, Lj6d;->b:I

    .line 590
    .line 591
    iput-object v10, p0, Ln4d;->q:Ljava/lang/Object;

    .line 592
    .line 593
    iput-byte v3, p0, Ln4d;->p:B

    .line 594
    .line 595
    invoke-virtual {v2, p1, v1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-ne p0, v6, :cond_13

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_13
    :goto_11
    sget-object p0, La6d;->b:[Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v0, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    move-object v6, v7

    .line 608
    :goto_12
    return-object v6

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
