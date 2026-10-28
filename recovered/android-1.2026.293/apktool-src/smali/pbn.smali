.class public final Lpbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lubn;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:B

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Lubn;

.field public final synthetic u:Lqxp;

.field public final synthetic v:Lqxp;


# direct methods
.method public constructor <init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lpbn;->s:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Lpbn;->t:Lubn;

    .line 4
    .line 5
    iput-object p3, p0, Lpbn;->u:Lqxp;

    .line 6
    .line 7
    iput-object p4, p0, Lpbn;->v:Lqxp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lpbn;

    .line 2
    .line 3
    iget-object v3, p0, Lpbn;->u:Lqxp;

    .line 4
    .line 5
    iget-object v4, p0, Lpbn;->v:Lqxp;

    .line 6
    .line 7
    iget-object v1, p0, Lpbn;->t:Lubn;

    .line 8
    .line 9
    iget-object v5, p0, Lpbn;->s:Ljava/util/Set;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpbn;-><init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpbn;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpbn;->u:Lqxp;

    .line 2
    .line 3
    iget-object v1, v0, Lqxp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, p0, Lpbn;->r:B

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lpbn;->t:Lubn;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1
    iget-boolean v1, p0, Lpbn;->q:Z

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_2
    iget-boolean v2, p0, Lpbn;->q:Z

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_3
    iget-boolean v1, p0, Lpbn;->q:Z

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_4
    iget-boolean v2, p0, Lpbn;->q:Z

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_6
    iget-object v2, p0, Lpbn;->o:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v10, p0, Lpbn;->n:Lubn;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    move-object v2, v10

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v2, p0, Lpbn;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p0, Lpbn;->o:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v11, p0, Lpbn;->n:Lubn;

    .line 78
    .line 79
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpbn;->s:Ljava/util/Set;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, v7

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lglq;

    .line 106
    .line 107
    iget-object v10, v10, Lglq;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p0, Lpbn;->n:Lubn;

    .line 110
    .line 111
    iput-object p1, p0, Lpbn;->o:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v10, p0, Lpbn;->p:Ljava/lang/String;

    .line 114
    .line 115
    iput-byte v6, p0, Lpbn;->r:B

    .line 116
    .line 117
    sget-object v11, Lubn;->f:Lpb6;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-ne v11, v9, :cond_0

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_0
    move-object v13, v10

    .line 128
    move-object v10, p1

    .line 129
    move-object p1, v11

    .line 130
    move-object v11, v2

    .line 131
    move-object v2, v13

    .line 132
    :goto_1
    check-cast p1, Lrer;

    .line 133
    .line 134
    iput-object v11, p0, Lpbn;->n:Lubn;

    .line 135
    .line 136
    iput-object v10, p0, Lpbn;->o:Ljava/util/Iterator;

    .line 137
    .line 138
    iput-object v8, p0, Lpbn;->p:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    iput-byte v12, p0, Lpbn;->r:B

    .line 142
    .line 143
    invoke-virtual {p1, v2, p0}, Lrer;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v9, :cond_1

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_1
    move-object p1, v10

    .line 152
    move-object v2, v11

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iput-object v8, p0, Lpbn;->n:Lubn;

    .line 155
    .line 156
    iput-object v8, p0, Lpbn;->o:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v8, p0, Lpbn;->p:Ljava/lang/String;

    .line 159
    .line 160
    iput-byte v4, p0, Lpbn;->r:B

    .line 161
    .line 162
    sget-object p1, Lubn;->f:Lpb6;

    .line 163
    .line 164
    invoke-virtual {v7, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v9, :cond_3

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_3
    :goto_2
    check-cast p1, Lrer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljer;

    .line 178
    .line 179
    new-instance v10, Lre6;

    .line 180
    .line 181
    invoke-direct {v10, v3}, Lre6;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p1, v1, v10}, Ljer;-><init>(Lrer;Ljava/lang/String;Lre6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lm960;->j()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iput-boolean p1, p0, Lpbn;->q:Z

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    iput-byte v2, p0, Lpbn;->r:B

    .line 203
    .line 204
    sget-object v2, Lubn;->f:Lpb6;

    .line 205
    .line 206
    invoke-virtual {v7, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v9, :cond_4

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_4
    move-object v13, v2

    .line 215
    move v2, p1

    .line 216
    move-object p1, v13

    .line 217
    :goto_3
    check-cast p1, Lrer;

    .line 218
    .line 219
    iput-boolean v2, p0, Lpbn;->q:Z

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    iput-byte v3, p0, Lpbn;->r:B

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, p0}, Lrer;->g(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v9, :cond_5

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_5
    move v1, v2

    .line 233
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    iput-boolean p1, p0, Lpbn;->q:Z

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    iput-byte v2, p0, Lpbn;->r:B

    .line 243
    .line 244
    sget-object v2, Lubn;->f:Lpb6;

    .line 245
    .line 246
    invoke-virtual {v7, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v9, :cond_7

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_7
    move-object v13, v2

    .line 255
    move v2, p1

    .line 256
    move-object p1, v13

    .line 257
    :goto_5
    check-cast p1, Lrer;

    .line 258
    .line 259
    new-instance v10, Lmat;

    .line 260
    .line 261
    invoke-direct {v10, v0, v1}, Lmat;-><init>(Lqxp;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, p0, Lpbn;->q:Z

    .line 265
    .line 266
    iput-byte v3, p0, Lpbn;->r:B

    .line 267
    .line 268
    invoke-virtual {p1, v10, p0}, Lrer;->f(Lmat;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v9, :cond_8

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_8
    move v1, v2

    .line 276
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object p1, p0, Lpbn;->v:Lqxp;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move-object p1, v8

    .line 289
    :goto_8
    iput-boolean v1, p0, Lpbn;->q:Z

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    iput-byte v1, p0, Lpbn;->r:B

    .line 294
    .line 295
    sget-object v1, Lubn;->f:Lpb6;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    iget v1, p1, Lqxp;->K:I

    .line 300
    .line 301
    if-ne v1, v4, :cond_a

    .line 302
    .line 303
    move-object v8, p1

    .line 304
    :cond_a
    invoke-static {v0}, Lowq;->b(Lqxp;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    invoke-virtual {v7, v0, v8, p1, p0}, Lubn;->i(Lqxp;Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v9, :cond_b

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move-object p0, v5

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    if-eqz v8, :cond_d

    .line 321
    .line 322
    invoke-static {v8}, Lowq;->b(Lqxp;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ne p1, v6, :cond_d

    .line 327
    .line 328
    invoke-virtual {v7, v0, v8, v6, p0}, Lubn;->i(Lqxp;Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v9, :cond_b

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-virtual {v7, v0, p0}, Lubn;->k(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v9, :cond_b

    .line 340
    .line 341
    :goto_9
    if-ne p0, v9, :cond_e

    .line 342
    .line 343
    :goto_a
    return-object v9

    .line 344
    :cond_e
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
