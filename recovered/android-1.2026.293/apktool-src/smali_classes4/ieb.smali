.class public final Lieb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmh01;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljeb;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljeb;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieb;->q:Ljeb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lieb;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lieb;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lieb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lieb;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lieb;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lieb;->q:Ljeb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lieb;-><init>(Ljeb;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lieb;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lieb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lieb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lieb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lieb;->q:Ljeb;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-object v3, v1, Ljeb;->n1:Lzdb;

    .line 8
    .line 9
    iget-object v4, v0, Lieb;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lsfs;

    .line 12
    .line 13
    iget-byte v5, v0, Lieb;->o:B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-eq v5, v9, :cond_1

    .line 24
    .line 25
    if-ne v5, v8, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lieb;->n:Lmh01;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Ljeb;->i1:Lcqb;

    .line 50
    .line 51
    iget-object v12, v3, Lzdb;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v3, Lzdb;->b:Luk3;

    .line 54
    .line 55
    iput-object v4, v0, Lieb;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v9, v0, Lieb;->o:B

    .line 58
    .line 59
    iget-boolean v14, v0, Lieb;->r:Z

    .line 60
    .line 61
    invoke-static {v5, v12, v13, v14, v0}, Lew71;->q(Lcqb;Ljava/lang/String;Luk3;ZLvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v11, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast v5, Lnh01;

    .line 70
    .line 71
    instance-of v12, v5, Lmh01;

    .line 72
    .line 73
    if-eqz v12, :cond_c

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    check-cast v12, Lmh01;

    .line 77
    .line 78
    iget-object v13, v12, Lmh01;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lncq0;

    .line 81
    .line 82
    invoke-static {v4}, Lyyx;->I(Lsfs;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v3, Lzdb;->b:Luk3;

    .line 86
    .line 87
    iget-object v14, v14, Luk3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13, v14}, Lew71;->s(Lncq0;Ljava/lang/String;)Lncq0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v13, Lncq0;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v13, Lncq0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    check-cast v6, Lbmw0;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lfeb;

    .line 111
    .line 112
    move-object/from16 p1, v5

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-static {v9, v14, v10, v7, v5}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v8, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lbmw0;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v6, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v3, v3, Lzdb;->c:Z

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-static {v15, v14, v5}, Ly2a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lx2a0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v15}, Lew71;->o(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_2
    iget-object v3, v1, Ljeb;->m1:Lgzw;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lk8u;->b:Lk8u;

    .line 169
    .line 170
    new-instance v5, Lheb;

    .line 171
    .line 172
    invoke-direct {v5, v1, v13, v10}, Lheb;-><init>(Ljeb;Lncq0;Ltwp;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lieb;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v0, Lieb;->n:Lmh01;

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    iput-byte v8, v0, Lieb;->o:B

    .line 181
    .line 182
    invoke-static {v3, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v11, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v11

    .line 189
    :cond_7
    move-object/from16 v0, p1

    .line 190
    .line 191
    :goto_4
    move-object v5, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    :goto_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v9, v3

    .line 198
    check-cast v9, Lbmw0;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, Lfeb;

    .line 206
    .line 207
    new-instance v6, Lqdb;

    .line 208
    .line 209
    invoke-direct {v6, v13, v10, v7}, Lqdb;-><init>(Lncq0;Ljava/io/File;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lgdn0;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    invoke-static {v5, v10, v8, v7, v6}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbmw0;

    .line 237
    .line 238
    invoke-static {v9, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3, v9, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-boolean v0, v0, Lieb;->s:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Ljeb;->J()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object/from16 v5, p1

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_c
    move-object/from16 p1, v5

    .line 261
    .line 262
    :cond_d
    :goto_6
    move-object/from16 v5, p1

    .line 263
    .line 264
    :goto_7
    instance-of v0, v5, Lgh01;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    check-cast v5, Lgh01;

    .line 269
    .line 270
    invoke-static {v4}, Lyyx;->I(Lsfs;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbmw0;

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v4, v3

    .line 284
    check-cast v4, Lfeb;

    .line 285
    .line 286
    new-instance v6, Ledn0;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Ledn0;-><init>(Lgh01;)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    invoke-static {v4, v10, v6, v7, v8}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lbmw0;

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 322
    .line 323
    return-object v0
.end method
