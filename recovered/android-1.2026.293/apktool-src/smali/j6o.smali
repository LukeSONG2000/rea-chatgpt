.class public final synthetic Lj6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltjd0;

.field public final synthetic b:Lk2u;

.field public final synthetic c:Lhb10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lfho;

.field public final synthetic f:Lb8;

.field public final synthetic g:Ln19;

.field public final synthetic h:La5e0;

.field public final synthetic i:Z

.field public final synthetic j:Ln19;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Lnjm0;

.field public final synthetic n:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ltjd0;Lk2u;Lhb10;Lkotlin/jvm/functions/Function1;Lfho;Lb8;Ln19;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6o;->a:Ltjd0;

    .line 5
    .line 6
    iput-object p2, p0, Lj6o;->b:Lk2u;

    .line 7
    .line 8
    iput-object p3, p0, Lj6o;->c:Lhb10;

    .line 9
    .line 10
    iput-object p4, p0, Lj6o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lj6o;->e:Lfho;

    .line 13
    .line 14
    iput-object p6, p0, Lj6o;->f:Lb8;

    .line 15
    .line 16
    iput-object p7, p0, Lj6o;->g:Ln19;

    .line 17
    .line 18
    iput-object p8, p0, Lj6o;->h:La5e0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lj6o;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lj6o;->j:Ln19;

    .line 23
    .line 24
    iput-object p11, p0, Lj6o;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Lj6o;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lj6o;->m:Lnjm0;

    .line 29
    .line 30
    iput-object p14, p0, Lj6o;->n:Lemw0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lodo;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_2
    and-int/2addr v3, v7

    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v13, v3, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    instance-of v2, v1, Lmdo;

    .line 72
    .line 73
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    iget-object v10, v0, Lj6o;->a:Ltjd0;

    .line 76
    .line 77
    iget-object v5, v0, Lj6o;->d:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const-string v6, "Composer"

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const v2, -0x712a425c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lmdo;

    .line 90
    .line 91
    iget-object v9, v1, Lmdo;->a:Ltbc0;

    .line 92
    .line 93
    iget-object v1, v0, Lj6o;->b:Lk2u;

    .line 94
    .line 95
    iget-object v0, v0, Lj6o;->c:Lhb10;

    .line 96
    .line 97
    invoke-static {v1, v0, v13, v8}, Lrgq0;->a0(Lk2u;Lhb10;Lbun;I)Lp470;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v1, Lfm6;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {v1, v5, v0}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x8

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move-object v13, v1

    .line 134
    invoke-static/range {v9 .. v16}, Lng81;->a(Ltbc0;Ltjd0;Lp470;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 135
    .line 136
    .line 137
    move-object v13, v14

    .line 138
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    move-object/from16 v28, v10

    .line 144
    .line 145
    instance-of v2, v1, Lldo;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const v2, -0x711fba92

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lldo;

    .line 156
    .line 157
    iget-object v1, v1, Lldo;->a:Lki60;

    .line 158
    .line 159
    iget-object v2, v0, Lj6o;->e:Lfho;

    .line 160
    .line 161
    iget-boolean v3, v2, Lfho;->F:Z

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    if-ne v9, v4, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v9, Lzt;

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    invoke-direct {v9, v5, v4}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object/from16 v19, v9

    .line 186
    .line 187
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    new-instance v14, Ls6o;

    .line 190
    .line 191
    iget-object v15, v0, Lj6o;->f:Lb8;

    .line 192
    .line 193
    iget-object v4, v0, Lj6o;->g:Ln19;

    .line 194
    .line 195
    iget-object v6, v0, Lj6o;->h:La5e0;

    .line 196
    .line 197
    iget-boolean v9, v0, Lj6o;->i:Z

    .line 198
    .line 199
    iget-object v10, v0, Lj6o;->j:Ln19;

    .line 200
    .line 201
    iget-object v11, v0, Lj6o;->k:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iget-boolean v12, v0, Lj6o;->l:Z

    .line 204
    .line 205
    iget-object v0, v0, Lj6o;->m:Lnjm0;

    .line 206
    .line 207
    move-object/from16 v27, v0

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    move/from16 v23, v9

    .line 222
    .line 223
    move-object/from16 v24, v10

    .line 224
    .line 225
    move-object/from16 v25, v11

    .line 226
    .line 227
    move/from16 v26, v12

    .line 228
    .line 229
    invoke-direct/range {v14 .. v28}, Ls6o;-><init>(Lb8;Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V

    .line 230
    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    move-object/from16 v9, v19

    .line 235
    .line 236
    const v1, -0x45149241

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0x180

    .line 244
    .line 245
    invoke-static {v0, v9, v1, v13, v2}, Lcx81;->h(ZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    instance-of v2, v1, Lndo;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const v2, -0x3d72f33c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Lndo;

    .line 263
    .line 264
    invoke-virtual {v1}, Lndo;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v0, v0, Lj6o;->n:Lemw0;

    .line 269
    .line 270
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lr0n;

    .line 275
    .line 276
    iget-wide v10, v0, Lr0n;->a:J

    .line 277
    .line 278
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v9 .. v14}, Lw7o;->g(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const v0, -0x3d74f68a

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v13, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 302
    .line 303
    return-object v0
.end method
