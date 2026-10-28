.class public final Lzit0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Lj9z;

.field public final synthetic c:Z

.field public final synthetic d:Lvaw0;

.field public final synthetic e:Z

.field public final synthetic f:Lfy1;

.field public final synthetic g:Lxaw0;

.field public final synthetic h:Lc730;

.field public final synthetic i:Ll2s0;

.field public final synthetic j:Loj5;

.field public final synthetic k:Lega0;


# direct methods
.method public constructor <init>(Lnjw0;Lj9z;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzit0;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Lzit0;->b:Lj9z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzit0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzit0;->d:Lvaw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzit0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzit0;->f:Lfy1;

    .line 15
    .line 16
    iput-object p7, p0, Lzit0;->g:Lxaw0;

    .line 17
    .line 18
    iput-object p8, p0, Lzit0;->h:Lc730;

    .line 19
    .line 20
    iput-object p9, p0, Lzit0;->i:Ll2s0;

    .line 21
    .line 22
    iput-object p10, p0, Lzit0;->j:Loj5;

    .line 23
    .line 24
    iput-object p11, p0, Lzit0;->k:Lega0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLtwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyit0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyit0;

    .line 11
    .line 12
    iget v3, v2, Lyit0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyit0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyit0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyit0;-><init>(Lzit0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyit0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyit0;->w:I

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    iget-object v5, v0, Lzit0;->b:Lj9z;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lzit0;->a:Lnjw0;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, La011;->a:La011;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget v0, v2, Lyit0;->s:I

    .line 52
    .line 53
    iget-object v3, v2, Lyit0;->q:Lega0;

    .line 54
    .line 55
    iget-object v4, v2, Lyit0;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lyit0;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    iget v3, v2, Lyit0;->s:I

    .line 71
    .line 72
    iget-boolean v9, v2, Lyit0;->t:Z

    .line 73
    .line 74
    iget v12, v2, Lyit0;->r:I

    .line 75
    .line 76
    iget-wide v13, v2, Lyit0;->n:J

    .line 77
    .line 78
    iget-object v15, v2, Lyit0;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ldie0;->d()Lz1r0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v3, v1, Lbmv;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v3, Lqe5;->f:Lqe5;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqe5;->p:Lp8z;

    .line 103
    .line 104
    invoke-static {v5, v3, v6, v11, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-boolean v3, v0, Lzit0;->c:Z

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move v3, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v3, v6

    .line 123
    :goto_1
    sget-object v12, Lqe5;->l:Ls8z;

    .line 124
    .line 125
    invoke-static {v5, v12, v6, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    if-nez v12, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-boolean v13, v0, Lzit0;->e:Z

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v13, v0, Lzit0;->d:Lvaw0;

    .line 145
    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    return-object v10

    .line 150
    :cond_a
    :goto_4
    iget-object v13, v0, Lzit0;->f:Lfy1;

    .line 151
    .line 152
    sget-object v14, Lfp1;->d:Lfp1;

    .line 153
    .line 154
    invoke-static {v13, v14}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lnjw0;->o()Lz1r0;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    instance-of v14, v13, Lyeh0;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    check-cast v13, Lyeh0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move-object v13, v11

    .line 169
    :goto_5
    if-eqz v13, :cond_c

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    :cond_c
    nop

    .line 173
    instance-of v13, v1, Lyeh0;

    .line 174
    .line 175
    if-eqz v13, :cond_d

    .line 176
    .line 177
    check-cast v1, Lyeh0;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    move-object v1, v11

    .line 181
    :goto_6
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const-string v1, "tibro"

    .line 184
    .line 185
    move-object v15, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move-object v15, v11

    .line 188
    :goto_7
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget-object v1, v0, Lzit0;->g:Lxaw0;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iput-object v15, v2, Lyit0;->o:Ljava/lang/String;

    .line 195
    .line 196
    move-wide/from16 v13, p1

    .line 197
    .line 198
    iput-wide v13, v2, Lyit0;->n:J

    .line 199
    .line 200
    iput v3, v2, Lyit0;->r:I

    .line 201
    .line 202
    iput-boolean v12, v2, Lyit0;->t:Z

    .line 203
    .line 204
    iput v3, v2, Lyit0;->s:I

    .line 205
    .line 206
    iput v9, v2, Lyit0;->w:I

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    move v9, v12

    .line 210
    move v12, v3

    .line 211
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-wide/from16 v13, p1

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    move v9, v12

    .line 218
    move v12, v3

    .line 219
    :goto_9
    iget-object v11, v0, Lzit0;->h:Lc730;

    .line 220
    .line 221
    invoke-interface {v11, v6}, Lc730;->c(I)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lr6q0;->f:Lr6q0;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v11, Lr6q0;->g:Ls8z;

    .line 230
    .line 231
    invoke-static {v5, v11, v6, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_13

    .line 236
    .line 237
    iput-object v15, v2, Lyit0;->o:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v2, Lyit0;->p:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v0, Lzit0;->k:Lega0;

    .line 242
    .line 243
    iput-object v4, v2, Lyit0;->q:Lega0;

    .line 244
    .line 245
    iput-wide v13, v2, Lyit0;->n:J

    .line 246
    .line 247
    iput v12, v2, Lyit0;->r:I

    .line 248
    .line 249
    iput-boolean v9, v2, Lyit0;->t:Z

    .line 250
    .line 251
    iput v3, v2, Lyit0;->s:I

    .line 252
    .line 253
    iput v8, v2, Lyit0;->w:I

    .line 254
    .line 255
    const-string v5, "screenshot.png"

    .line 256
    .line 257
    iget-object v6, v0, Lzit0;->i:Ll2s0;

    .line 258
    .line 259
    iget-object v0, v0, Lzit0;->j:Loj5;

    .line 260
    .line 261
    invoke-virtual {v6, v0, v5, v2}, Ll2s0;->a(Landroid/app/Activity;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lyfs;->a:Lyfs;

    .line 266
    .line 267
    if-ne v0, v2, :cond_10

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_10
    move-object v2, v1

    .line 271
    move-object v1, v0

    .line 272
    move v0, v3

    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v2

    .line 275
    move-object v2, v15

    .line 276
    :goto_a
    check-cast v1, Lnh01;

    .line 277
    .line 278
    instance-of v5, v1, Lgh01;

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    check-cast v5, Lgh01;

    .line 284
    .line 285
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 286
    .line 287
    const/16 v6, 0xc

    .line 288
    .line 289
    const-string v8, "Failed to capture screenshot for bug report"

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static {v3, v8, v5, v9, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    const/4 v9, 0x0

    .line 297
    :goto_b
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/net/Uri;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    move-object v11, v9

    .line 311
    :goto_c
    move v3, v0

    .line 312
    move-object v15, v2

    .line 313
    move-object v1, v4

    .line 314
    goto :goto_d

    .line 315
    :cond_13
    const/4 v9, 0x0

    .line 316
    move-object v11, v9

    .line 317
    :goto_d
    if-eqz v3, :cond_14

    .line 318
    .line 319
    new-instance v0, Lbmv;

    .line 320
    .line 321
    sget-object v2, Lamv;->b:Lamv;

    .line 322
    .line 323
    invoke-direct {v0, v11, v2, v15, v1}, Lbmv;-><init>(Ljava/lang/String;Lamv;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    new-instance v0, Lckv;

    .line 328
    .line 329
    invoke-direct {v0, v11}, Lckv;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_e
    invoke-static {v7, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lzit0;->a(JLtwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
