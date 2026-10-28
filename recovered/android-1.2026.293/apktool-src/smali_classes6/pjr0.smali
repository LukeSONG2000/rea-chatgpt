.class public final Lpjr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:[Ljava/lang/Object;

.field public o:Lrjr0;

.field public p:Luf80;

.field public q:Lgh01;

.field public r:Lx3x0;

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:Z

.field public v:B

.field public final synthetic w:Lrjr0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjr0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjr0;->w:Lrjr0;

    .line 2
    .line 3
    iput-object p2, p0, Lpjr0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpjr0;->y:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lpjr0;

    .line 2
    .line 3
    iget-object v0, p0, Lpjr0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpjr0;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpjr0;->w:Lrjr0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpjr0;-><init>(Lrjr0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lpjr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpjr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpjr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpjr0;->v:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lpjr0;->w:Lrjr0;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v0, Lpjr0;->u:Z

    .line 21
    .line 22
    iget v1, v0, Lpjr0;->t:I

    .line 23
    .line 24
    iget-object v2, v0, Lpjr0;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lpjr0;->r:Lx3x0;

    .line 27
    .line 28
    iget-object v6, v0, Lpjr0;->q:Lgh01;

    .line 29
    .line 30
    iget-object v7, v0, Lpjr0;->p:Luf80;

    .line 31
    .line 32
    iget-object v8, v0, Lpjr0;->o:Lrjr0;

    .line 33
    .line 34
    iget-object v0, v0, Lpjr0;->n:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v7

    .line 40
    move-object v7, v6

    .line 41
    move-object v6, v8

    .line 42
    move-object v8, v9

    .line 43
    move-object v9, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v6, Lrjr0;->l1:Lbir0;

    .line 64
    .line 65
    new-instance v12, Ldyg0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v12, v6, v1}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-byte v5, v0, Lpjr0;->v:B

    .line 73
    .line 74
    iget-object v1, v9, Lbir0;->e:Lqu51;

    .line 75
    .line 76
    new-instance v8, Luh9;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iget-object v10, v0, Lpjr0;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v0, Lpjr0;->y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Luh9;-><init>(Lbir0;Ljava/lang/String;Ljava/lang/String;Ldyg0;Ltwp;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    invoke-static {v1, v8, v0, v9}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    :goto_0
    check-cast v1, Lqhr0;

    .line 96
    .line 97
    instance-of v8, v1, Lohr0;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast v1, Lohr0;

    .line 102
    .line 103
    iget-object v0, v1, Lohr0;->a:Luf80;

    .line 104
    .line 105
    new-instance v1, Lmh01;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v1, v2}, Lrjr0;->L(Luf80;Lnh01;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    instance-of v8, v1, Lnhr0;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-object v0, v6, Lrjr0;->q1:Lega0;

    .line 119
    .line 120
    check-cast v1, Lnhr0;

    .line 121
    .line 122
    iget-object v8, v1, Lnhr0;->a:Lgh01;

    .line 123
    .line 124
    iget-object v1, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    const-string v5, "Failed to create saved entity folder"

    .line 129
    .line 130
    invoke-static {v0, v5, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Ln19;->Y:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbmw0;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lmjr0;

    .line 147
    .line 148
    const/16 v20, 0x7ef

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v7 .. v20}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbmw0;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lmjr0;

    .line 200
    .line 201
    iget-boolean v0, v0, Lmjr0;->j:Z

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    new-instance v7, Lpiw0;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v8, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x1ffe

    .line 225
    .line 226
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ln19;->d(Lsiw0;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-object v3

    .line 233
    :cond_7
    move-object/from16 v8, v19

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    instance-of v8, v1, Lphr0;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    check-cast v1, Lphr0;

    .line 241
    .line 242
    iget-object v2, v1, Lphr0;->a:Luf80;

    .line 243
    .line 244
    iget-object v1, v1, Lphr0;->b:Lgh01;

    .line 245
    .line 246
    iget-object v8, v6, Lrjr0;->p1:Lx3x0;

    .line 247
    .line 248
    new-array v9, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iget-object v11, v2, Luf80;->b:Ljava/lang/String;

    .line 252
    .line 253
    aput-object v11, v9, v10

    .line 254
    .line 255
    iput-object v9, v0, Lpjr0;->n:[Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v0, Lpjr0;->o:Lrjr0;

    .line 258
    .line 259
    iput-object v2, v0, Lpjr0;->p:Luf80;

    .line 260
    .line 261
    iput-object v1, v0, Lpjr0;->q:Lgh01;

    .line 262
    .line 263
    iput-object v8, v0, Lpjr0;->r:Lx3x0;

    .line 264
    .line 265
    iput-object v9, v0, Lpjr0;->s:[Ljava/lang/Object;

    .line 266
    .line 267
    const v10, 0x7f1316a3

    .line 268
    .line 269
    .line 270
    iput v10, v0, Lpjr0;->t:I

    .line 271
    .line 272
    iput-boolean v5, v0, Lpjr0;->u:Z

    .line 273
    .line 274
    iput-byte v4, v0, Lpjr0;->v:B

    .line 275
    .line 276
    invoke-static {v1, v0}, Lz191;->e(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v7, :cond_9

    .line 281
    .line 282
    :goto_2
    return-object v7

    .line 283
    :cond_9
    move-object v7, v1

    .line 284
    move-object v4, v8

    .line 285
    move v1, v10

    .line 286
    move-object v8, v2

    .line 287
    move-object v2, v9

    .line 288
    :goto_3
    aput-object v0, v2, v5

    .line 289
    .line 290
    invoke-interface {v4, v1, v9}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v8, v7, v0}, Lrjr0;->L(Luf80;Lnh01;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method
