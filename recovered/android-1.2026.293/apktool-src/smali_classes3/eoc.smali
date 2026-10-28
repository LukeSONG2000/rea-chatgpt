.class public abstract Leoc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leoc;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x924173

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_d

    .line 68
    .line 69
    and-int/lit8 v6, v4, 0xe

    .line 70
    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v8

    .line 76
    :goto_4
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    sget-object v5, Lly5;->c:Lev00;

    .line 83
    .line 84
    if-ne v6, v5, :cond_c

    .line 85
    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object v5, v0

    .line 92
    :goto_5
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Leoc;->a:Lj4p0;

    .line 101
    .line 102
    const-string v7, " "

    .line 103
    .line 104
    invoke-virtual {v6, v5, v7}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lfz20;->a(Ljava/lang/String;)Lbu90;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lp6;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v10, 0x1a

    .line 117
    .line 118
    if-gt v7, v10, :cond_8

    .line 119
    .line 120
    :goto_6
    move-object v6, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v7, 0x18

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lbu90;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v7, Lic60;

    .line 135
    .line 136
    invoke-direct {v7, v8, v6, v9}, Lgc60;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    :cond_9
    :goto_7
    move-object v10, v7

    .line 145
    check-cast v10, Lhc60;

    .line 146
    .line 147
    iget-boolean v10, v10, Lhc60;->c:Z

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    move-object v10, v7

    .line 152
    check-cast v10, Lxb60;

    .line 153
    .line 154
    invoke-virtual {v10}, Lxb60;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v11}, Ldve;->Q(C)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    move-object v8, v10

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :cond_b
    invoke-static {v6, v5}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "\u2026"

    .line 198
    .line 199
    invoke-static {v5, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_6

    .line 204
    :goto_8
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 214
    .line 215
    iget-wide v11, v5, Lp5n;->e:J

    .line 216
    .line 217
    sget-object v5, Lon01;->d:Ltn01;

    .line 218
    .line 219
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 220
    .line 221
    const-string v8, "CalpicoReplyPreviewText"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    and-int/lit8 v4, v4, 0x70

    .line 232
    .line 233
    const v8, 0x186000

    .line 234
    .line 235
    .line 236
    or-int v19, v4, v8

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x3ea8

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v4, v7

    .line 247
    const/4 v7, 0x2

    .line 248
    const/4 v8, 0x0

    .line 249
    move v10, v9

    .line 250
    const/4 v9, 0x1

    .line 251
    move v13, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    move v14, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    move v15, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v17, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v22, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move-object/from16 v18, v3

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    new-instance v4, Li9c;

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    invoke-direct {v4, v0, v1, v2, v13}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
.end method
