.class public final Lgql0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lull0;

.field public o:B

.field public final synthetic p:Ljql0;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljql0;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgql0;->p:Ljql0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgql0;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgql0;->r:Z

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
    new-instance p1, Lgql0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgql0;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lgql0;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lgql0;->p:Ljql0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgql0;-><init>(Ljql0;ZZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lgql0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgql0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lgql0;->p:Ljql0;

    .line 4
    .line 5
    iget-object v9, v6, Ljql0;->g:Lkbm0;

    .line 6
    .line 7
    iget-byte v0, v5, Lgql0;->o:B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    sget-object v15, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lgql0;->n:Lull0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v14

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldql0;

    .line 50
    .line 51
    iget-object v0, v0, Ldql0;->d:Llpl0;

    .line 52
    .line 53
    instance-of v0, v0, Lhpl0;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-object v14, v6, Ljql0;->t:Lull0;

    .line 58
    .line 59
    iput-object v14, v6, Ljql0;->u:Lqgl0;

    .line 60
    .line 61
    iget-object v0, v6, Lf19;->c:Lsmw0;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    check-cast v16, Ldql0;

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x1ff7

    .line 74
    .line 75
    sget-object v17, Ljpl0;->a:Ljpl0;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-static/range {v16 .. v27}, Ldql0;->c(Ldql0;Llpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;ZI)Ldql0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :cond_4
    iget-object v11, v6, Ljql0;->s:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v6, Ljql0;->r:Lm8m0;

    .line 106
    .line 107
    iget-boolean v12, v0, Lm8m0;->d:Z

    .line 108
    .line 109
    iput-byte v2, v5, Lgql0;->o:B

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v7, Ly9m0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    iget-boolean v8, v5, Lgql0;->q:Z

    .line 118
    .line 119
    iget-boolean v10, v5, Lgql0;->r:Z

    .line 120
    .line 121
    invoke-direct/range {v7 .. v13}, Ly9m0;-><init>(ZLkbm0;ZLjava/lang/String;ZLtwp;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v15, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    check-cast v0, Lioe0;

    .line 132
    .line 133
    instance-of v2, v0, Lhoe0;

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    check-cast v0, Lhoe0;

    .line 138
    .line 139
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lull0;

    .line 142
    .line 143
    iget-object v2, v6, Ljql0;->m:Lxgl0;

    .line 144
    .line 145
    iget-object v3, v6, Ljql0;->n:Lo8x0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lo8x0;->l()Lghl0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v0, v5, Lgql0;->n:Lull0;

    .line 152
    .line 153
    iput-byte v1, v5, Lgql0;->o:B

    .line 154
    .line 155
    sget-object v4, Lsgy;->a:Lsgy;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v2

    .line 159
    move-object v2, v3

    .line 160
    iget-boolean v3, v5, Lgql0;->r:Z

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lxgl0;->a(Lull0;Lghl0;ZLjava/util/List;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v15, :cond_6

    .line 167
    .line 168
    :goto_1
    return-object v15

    .line 169
    :cond_6
    :goto_2
    check-cast v0, Lnh01;

    .line 170
    .line 171
    instance-of v2, v0, Lmh01;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    check-cast v0, Lmh01;

    .line 176
    .line 177
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lqgl0;

    .line 180
    .line 181
    invoke-virtual {v6, v1, v0}, Ljql0;->M(Lull0;Lqgl0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, Lkbm0;->q:Lsmw0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Lvul0;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    move-object v14, v0

    .line 195
    check-cast v14, Lvul0;

    .line 196
    .line 197
    :cond_7
    if-eqz v14, :cond_8

    .line 198
    .line 199
    iget-object v0, v14, Lvul0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljql0;->O(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ldql0;

    .line 211
    .line 212
    iget-object v0, v0, Ldql0;->e:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ldql0;

    .line 222
    .line 223
    iget-object v1, v1, Ldql0;->f:Lm4m0;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljql0;->K(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    instance-of v1, v0, Lgh01;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    check-cast v0, Lgh01;

    .line 236
    .line 237
    new-instance v1, Lipl0;

    .line 238
    .line 239
    instance-of v0, v0, Lhh01;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lipl0;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Ljql0;->L(Llpl0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v14

    .line 252
    :cond_c
    instance-of v1, v0, Lcoe0;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    check-cast v0, Lcoe0;

    .line 257
    .line 258
    instance-of v1, v0, Lgoe0;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Lgoe0;

    .line 264
    .line 265
    iget v1, v1, Lgoe0;->b:I

    .line 266
    .line 267
    const/16 v2, 0x194

    .line 268
    .line 269
    if-ne v1, v2, :cond_d

    .line 270
    .line 271
    sget-object v0, Lkpl0;->a:Lkpl0;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    new-instance v1, Lipl0;

    .line 275
    .line 276
    instance-of v0, v0, Ldoe0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lipl0;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    :goto_3
    invoke-virtual {v6, v0}, Ljql0;->L(Llpl0;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    return-object v14
.end method
