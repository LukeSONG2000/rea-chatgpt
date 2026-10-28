.class public final Lnir;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Lmh01;

.field public p:B

.field public final synthetic q:Lo4v;

.field public final synthetic r:Lrir;

.field public final synthetic s:Lyk31;

.field public final synthetic t:Lvpw0;

.field public final synthetic u:Lwbd;

.field public final synthetic v:Lt00;


# direct methods
.method public constructor <init>(Lo4v;Lrir;Lyk31;Lvpw0;Lwbd;Lt00;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnir;->q:Lo4v;

    .line 2
    .line 3
    iput-object p2, p0, Lnir;->r:Lrir;

    .line 4
    .line 5
    iput-object p3, p0, Lnir;->s:Lyk31;

    .line 6
    .line 7
    iput-object p4, p0, Lnir;->t:Lvpw0;

    .line 8
    .line 9
    iput-object p5, p0, Lnir;->u:Lwbd;

    .line 10
    .line 11
    iput-object p6, p0, Lnir;->v:Lt00;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lnir;

    .line 2
    .line 3
    iget-object v5, p0, Lnir;->u:Lwbd;

    .line 4
    .line 5
    iget-object v6, p0, Lnir;->v:Lt00;

    .line 6
    .line 7
    iget-object v1, p0, Lnir;->q:Lo4v;

    .line 8
    .line 9
    iget-object v2, p0, Lnir;->r:Lrir;

    .line 10
    .line 11
    iget-object v3, p0, Lnir;->s:Lyk31;

    .line 12
    .line 13
    iget-object v4, p0, Lnir;->t:Lvpw0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnir;-><init>(Lo4v;Lrir;Lyk31;Lvpw0;Lwbd;Lt00;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lnir;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnir;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnir;->p:B

    .line 4
    .line 5
    iget-object v2, v0, Lnir;->t:Lvpw0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lnir;->o:Lmh01;

    .line 25
    .line 26
    iget-object v2, v0, Lnir;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v1, v0, Lnir;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lnir;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lwd1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lnir;->q:Lo4v;

    .line 72
    .line 73
    invoke-interface {v1}, Lo4v;->t0()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v0, Lnir;->r:Lrir;

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-object v1, v10, Lrir;->m:Lwd1;

    .line 82
    .line 83
    iput-object v1, v0, Lnir;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v6, v0, Lnir;->p:B

    .line 86
    .line 87
    iget-object v2, v0, Lnir;->s:Lyk31;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lyk31;->G(Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v8, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-object v7, v0, Lnir;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v5, v0, Lnir;->p:B

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lwd1;->a(ZLvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_e

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    instance-of v5, v1, Lm3v;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lm3v;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v5, v7

    .line 123
    :goto_1
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget-object v5, v5, Lm3v;->k0:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v5, v7

    .line 129
    :goto_2
    iget-object v6, v10, Lrir;->e:La7q;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Le6s;

    .line 138
    .line 139
    iget-object v9, v9, Le6s;->t1:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-object v9, v5

    .line 143
    :goto_3
    iget-object v10, v10, Lrir;->f:Lx6z0;

    .line 144
    .line 145
    new-instance v11, Lyft;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v11, Lyft;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v11, Lyft;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lnir;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iput-byte v4, v0, Lnir;->p:B

    .line 157
    .line 158
    invoke-interface {v6, v9, v11, v0}, La7q;->j(Ljava/lang/String;Lyft;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v8, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    check-cast v1, Lnh01;

    .line 166
    .line 167
    instance-of v4, v1, Lmh01;

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Lmh01;

    .line 173
    .line 174
    iget-object v6, v4, Lmh01;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, La011;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Le6s;

    .line 185
    .line 186
    iget-boolean v2, v2, Le6s;->A1:Z

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    new-instance v2, Lukc0;

    .line 191
    .line 192
    invoke-direct {v2, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, Lnir;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Lnir;->o:Lmh01;

    .line 198
    .line 199
    iput-byte v3, v0, Lnir;->p:B

    .line 200
    .line 201
    iget-object v3, v0, Lnir;->u:Lwbd;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0}, Lwbd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v8, :cond_b

    .line 208
    .line 209
    :goto_5
    return-object v8

    .line 210
    :cond_b
    :goto_6
    instance-of v2, v1, Lgh01;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    check-cast v1, Lgh01;

    .line 215
    .line 216
    instance-of v2, v1, Llh01;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    check-cast v1, Llh01;

    .line 221
    .line 222
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v2, Lcx30;->c:Lcx30;

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x194

    .line 234
    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    new-instance v8, Lmiw0;

    .line 238
    .line 239
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 240
    .line 241
    const/16 v41, -0x1

    .line 242
    .line 243
    const/16 v42, 0x1ff

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    invoke-static/range {v9 .. v42}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/16 v14, 0x1a

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x1

    .line 309
    invoke-direct/range {v8 .. v14}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    move-object v7, v8

    .line 313
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 314
    .line 315
    iget-object v0, v0, Lnir;->v:Lt00;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 321
    .line 322
    return-object v0
.end method
