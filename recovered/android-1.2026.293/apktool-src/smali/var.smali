.class public final synthetic Lvar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltar;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lfin;


# direct methods
.method public synthetic constructor <init>(Ltar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvar;->a:Ltar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvar;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvar;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvar;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvar;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lvar;->f:Lfin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2u0;

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
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v13, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    new-instance v2, Labr;

    .line 60
    .line 61
    iget-object v3, v0, Lvar;->a:Ltar;

    .line 62
    .line 63
    iget-boolean v5, v0, Lvar;->b:Z

    .line 64
    .line 65
    invoke-direct {v2, v3, v5}, Labr;-><init>(Ltar;Z)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    const-string v5, "ConversationOverlayScaffold"

    .line 71
    .line 72
    invoke-static {v2, v5, v13, v3, v7}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v2, v9, Lt401;->a:Lsdn;

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-ne v6, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lsdn;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Lt401;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lsdn;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_5
    check-cast v6, Labr;

    .line 108
    .line 109
    const v2, 0x3ecca22

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v6, Labr;->a:Ltar;

    .line 116
    .line 117
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v9, Lt401;->d:Lvbj0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Labr;

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v3, Labr;->a:Ltar;

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0xc00

    .line 137
    .line 138
    const-string v12, "ConversationOverlay"

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lcw30;->q(Lt401;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lbun;I)Lt401;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v9}, Lt401;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    const v6, 0x2ea2466d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v9, Lt401;->e:Lvbj0;

    .line 157
    .line 158
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    const v2, 0x2ea30c69

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const v10, 0x2ea30c6a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Labr;

    .line 182
    .line 183
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, Labr;->a:Ltar;

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v3, v2}, Lt401;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const v2, 0x2ea4978b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v13}, Lk8p0;->l(Lbun;)Lffr0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 215
    .line 216
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v4, :cond_8

    .line 225
    .line 226
    new-instance v5, Lj5a;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lj5a;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v11, v5

    .line 237
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v4, :cond_9

    .line 244
    .line 245
    new-instance v5, Lko5;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-direct {v5, v4}, Lko5;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    move-object v12, v5

    .line 255
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    new-instance v4, Lxar;

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    iget-object v2, v0, Lvar;->c:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object v6, v4

    .line 263
    move-object v4, v3

    .line 264
    iget-object v3, v0, Lvar;->d:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    move-object v7, v6

    .line 267
    iget-object v6, v0, Lvar;->e:Lfin;

    .line 268
    .line 269
    iget-object v0, v0, Lvar;->f:Lfin;

    .line 270
    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(Lb2u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt401;Lffr0;Lfin;Lfin;)V

    .line 277
    .line 278
    .line 279
    const v1, -0x44cdb3ab

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v8, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const v16, 0x36180

    .line 287
    .line 288
    .line 289
    const/16 v17, 0x5

    .line 290
    .line 291
    move-object v5, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v15, v13

    .line 294
    move-object v13, v5

    .line 295
    invoke-static/range {v9 .. v17}, Llzr;->a(Lt401;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 303
    .line 304
    return-object v0
.end method
