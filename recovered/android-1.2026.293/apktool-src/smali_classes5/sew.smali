.class public final Lsew;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:B


# instance fields
.field public final a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:La5e0;

.field public final f:Lwcw;

.field public final g:Lajp;

.field public final h:Lrbw;

.field public final i:Lgfw;

.field public final j:Luz01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajp;->Companion:Lzip;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lsew;->k:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkew;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;Lwcw;Lajp;Lrbw;Lgfw;Luz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsew;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsew;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsew;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lsew;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lsew;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lsew;->f:Lwcw;

    .line 15
    .line 16
    iput-object p7, p0, Lsew;->g:Lajp;

    .line 17
    .line 18
    iput-object p8, p0, Lsew;->h:Lrbw;

    .line 19
    .line 20
    iput-object p9, p0, Lsew;->i:Lgfw;

    .line 21
    .line 22
    iput-object p10, p0, Lsew;->j:Luz01;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v3, 0x67544f70

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    const/4 v13, 0x4

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    or-int v14, v1, v3

    .line 38
    .line 39
    and-int/lit8 v3, v14, 0x3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lsew;->f:Lwcw;

    .line 56
    .line 57
    invoke-virtual {v3}, Lwcw;->b()Lvcw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const v3, -0x73b688c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    move v15, v5

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    const v4, -0x73b688c5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lvcw;->d:Lvbj0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Leyo0;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move v15, v5

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    sget-object v6, Ltx90;->i:Ltx90;

    .line 95
    .line 96
    iget-object v9, v3, Lvcw;->b:Lmas0;

    .line 97
    .line 98
    iget-object v7, v0, Lsew;->f:Lwcw;

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    if-ne v11, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v16, Lgq6;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x4

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-class v19, Lwcw;

    .line 121
    .line 122
    const-string v20, "close"

    .line 123
    .line 124
    const-string v21, "close()V"

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    invoke-direct/range {v16 .. v23}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v11, Lws10;

    .line 137
    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit8 v8, v14, 0xe

    .line 145
    .line 146
    if-eq v8, v13, :cond_8

    .line 147
    .line 148
    and-int/lit8 v8, v14, 0x8

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v8, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 162
    :goto_4
    or-int/2addr v7, v8

    .line 163
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    if-ne v8, v2, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance v8, Lzs;

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    invoke-direct {v8, v3, v0, v7}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v7, v8

    .line 182
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    sget-object v3, Lajp;->Companion:Lzip;

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    move-object v6, v11

    .line 188
    const v11, 0x180040

    .line 189
    .line 190
    .line 191
    const/16 v12, 0x10

    .line 192
    .line 193
    move v8, v5

    .line 194
    iget-object v5, v0, Lsew;->g:Lajp;

    .line 195
    .line 196
    move/from16 v16, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v12}, Ltx90;->o(Leyo0;Lajp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lmas0;Lbun;II)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-object v3, v0, Lsew;->e:La5e0;

    .line 208
    .line 209
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lpbw;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    const v2, -0x73a7a043

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    const v4, -0x73a7a042

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v4, v14, 0xe

    .line 234
    .line 235
    if-eq v4, v13, :cond_d

    .line 236
    .line 237
    and-int/lit8 v4, v14, 0x8

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v4, v15

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    :goto_7
    const/4 v4, 0x1

    .line 251
    :goto_8
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    if-ne v5, v2, :cond_f

    .line 258
    .line 259
    :cond_e
    new-instance v5, Lqew;

    .line 260
    .line 261
    invoke-direct {v5, v0, v15}, Lqew;-><init>(Lsew;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-static {v3, v5, v10, v15}, Llp81;->b(Lpbw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move v15, v5

    .line 277
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    new-instance v3, Lrew;

    .line 287
    .line 288
    invoke-direct {v3, v0, v1, v15}, Lrew;-><init>(Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_11
    return-void
.end method
