.class public final synthetic Ld0u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lys11;

.field public final synthetic e:Laq70;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljg5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lys11;Laq70;Ljava/util/ArrayList;Ljg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0u0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ld0u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld0u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld0u0;->d:Lys11;

    .line 11
    .line 12
    iput-object p5, p0, Ld0u0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Ld0u0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Ld0u0;->g:Ljg5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lr1d0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v7, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    check-cast v4, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v4

    .line 51
    :cond_2
    move v9, v2

    .line 52
    and-int/lit8 v2, v9, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v2, v10, :cond_3

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v12

    .line 63
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v13, v4, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    iget-object v6, v0, Ld0u0;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v14, v9, 0xe

    .line 81
    .line 82
    if-eq v14, v8, :cond_5

    .line 83
    .line 84
    and-int/lit8 v2, v9, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v2, v12

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v2, v11

    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    iget-object v4, v0, Ld0u0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    iget-object v5, v0, Ld0u0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v1, v2

    .line 113
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-ne v2, v7, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v1, Llpm;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Llpm;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :cond_7
    move-object/from16 v18, v2

    .line 133
    .line 134
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance v15, Lhq8;

    .line 137
    .line 138
    const/16 v20, 0xd

    .line 139
    .line 140
    iget-object v1, v0, Ld0u0;->e:Laq70;

    .line 141
    .line 142
    iget-object v2, v0, Ld0u0;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v4, v0, Ld0u0;->g:Ljg5;

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    invoke-direct/range {v15 .. v20}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const v1, -0x19a5641

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v11, v15, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x38

    .line 163
    .line 164
    iget-object v0, v0, Ld0u0;->d:Lys11;

    .line 165
    .line 166
    invoke-static {v0, v1, v13, v2}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    const v0, -0xc7c0855

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Ln19;->Z:Lsmw0;

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-static {v0, v13, v12, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lq1d0;

    .line 189
    .line 190
    iget-object v0, v0, Lq1d0;->i:Lman0;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const v1, -0xc7907fe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Le90;->v:Le90;

    .line 201
    .line 202
    new-instance v2, Lp3n0;

    .line 203
    .line 204
    invoke-static {v0}, Lkq81;->v(Lman0;)Lt3n0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v2, v0}, Lp3n0;-><init>(Lt3n0;)V

    .line 209
    .line 210
    .line 211
    if-eq v14, v8, :cond_9

    .line 212
    .line 213
    and-int/lit8 v0, v9, 0x8

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v11, v12

    .line 225
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    if-ne v0, v7, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v0, Ljlc0;

    .line 234
    .line 235
    invoke-direct {v0, v3, v10}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    move-object v15, v0

    .line 242
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 245
    .line 246
    const-string v3, "SharedPostConversationMessages"

    .line 247
    .line 248
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const v19, 0x30008

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x1c

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v14, v2

    .line 260
    move-object/from16 v18, v13

    .line 261
    .line 262
    move-object v13, v1

    .line 263
    invoke-virtual/range {v13 .. v20}, Le90;->r(Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object v1, v13

    .line 273
    const v0, -0xc739ecd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move-object v1, v13

    .line 287
    const v0, -0xc73780d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move-object v1, v13

    .line 298
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 302
    .line 303
    return-object v0
.end method
