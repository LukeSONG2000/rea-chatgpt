.class public final Lw5z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz4q;


# static fields
.field public static final a:Lw5z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5z0;->a:Lw5z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v1, 0x381fc770

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v5, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v1, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v6, v9

    .line 90
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v8, v6}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_10

    .line 97
    .line 98
    iget-boolean v6, v2, Lc4q;->b:Z

    .line 99
    .line 100
    if-eqz v6, :cond_f

    .line 101
    .line 102
    iget-boolean v6, v2, Lc4q;->c:Z

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    invoke-static {v9, v9, v14, v6}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    if-ne v1, v7, :cond_9

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v8, v9

    .line 120
    :goto_6
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    if-ne v11, v0, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v11, Lb150;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v11, v3, v8, v10}, Lb150;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    sget-object v8, La011;->a:La011;

    .line 140
    .line 141
    invoke-static {v14, v8, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f130d22

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/high16 v11, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v12, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v4, v11, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Lk2b0;->g:Lfin;

    .line 160
    .line 161
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v15, "Content"

    .line 164
    .line 165
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v13, Lv5z0;

    .line 174
    .line 175
    invoke-direct {v13, v6, v9}, Lv5z0;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v15, -0xea67854

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v10, v13, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v1, v7, :cond_c

    .line 186
    .line 187
    move v9, v10

    .line 188
    :cond_c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v1, v0, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v1, Lvmh0;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-direct {v1, v3, v0}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    new-instance v0, Ly98;

    .line 209
    .line 210
    const/16 v7, 0x13

    .line 211
    .line 212
    invoke-direct {v0, v6, v3, v7}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const v6, -0x6378dc0

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v10, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v15, 0xd80c30

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x20

    .line 226
    .line 227
    move-object v6, v8

    .line 228
    move-object v8, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v7, v12

    .line 231
    const/4 v12, 0x2

    .line 232
    move-object v10, v1

    .line 233
    move-object v9, v13

    .line 234
    move-object v13, v0

    .line 235
    invoke-static/range {v6 .. v16}, Lsuc0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;Lbun;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    :goto_7
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    new-instance v0, Lme8;

    .line 246
    .line 247
    const/16 v6, 0x9

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lme8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 252
    .line 253
    .line 254
    :goto_8
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    new-instance v0, Lqj9;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    move-object/from16 v3, p0

    .line 271
    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    move-object/from16 v6, p3

    .line 277
    .line 278
    move/from16 v2, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lqj9;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lw5z0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1b5292e5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw5z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
