.class public final synthetic Lmj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls4j0;

.field public final synthetic c:Lxm70;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lhb10;

.field public final synthetic f:Lt470;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvcu;Lxm70;Ljava/util/ArrayList;Lhb10;Lt470;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmj20;->b:Ls4j0;

    .line 7
    .line 8
    iput-object p3, p0, Lmj20;->c:Lxm70;

    .line 9
    .line 10
    iput-object p4, p0, Lmj20;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lmj20;->e:Lhb10;

    .line 13
    .line 14
    iput-object p6, p0, Lmj20;->f:Lt470;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcm20;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    iget-object v6, v1, Lcm20;->b:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 v7, v4, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    and-int/lit8 v7, v4, 0x8

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    check-cast v7, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x2

    .line 55
    :goto_1
    or-int/2addr v7, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v4

    .line 58
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 59
    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v4

    .line 78
    :cond_4
    move v4, v7

    .line 79
    and-int/lit16 v7, v4, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v13

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v7, v14

    .line 90
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 91
    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    iget-object v3, v0, Lmj20;->b:Ls4j0;

    .line 102
    .line 103
    iget-object v3, v3, Ls4j0;->d:Lk4j0;

    .line 104
    .line 105
    iget-object v3, v3, Lk4j0;->b:Lrbj0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v7, v0, Lmj20;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljg20;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget-object v3, v1, Lcm20;->c:Ljg20;

    .line 122
    .line 123
    :cond_6
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x2

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    sget-object v1, Ljg20;->g:Ljg20;

    .line 132
    .line 133
    if-ne v3, v1, :cond_7

    .line 134
    .line 135
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    const v1, 0x471fe954

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lmj20;->c:Lxm70;

    .line 148
    .line 149
    invoke-static {v1, v9}, Ljzq0;->d(Lxm70;Lbun;)Lqq70;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object v15, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const v1, 0x4721399b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, Lmj20;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Laq70;

    .line 175
    .line 176
    invoke-static {v1, v9, v14}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    const v1, 0x7f130d9c

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    and-int/lit8 v1, v4, 0x70

    .line 192
    .line 193
    if-ne v1, v12, :cond_8

    .line 194
    .line 195
    move v3, v13

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move v3, v14

    .line 198
    :goto_7
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    if-ne v4, v5, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v4, Lftb;

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object/from16 v16, v4

    .line 217
    .line 218
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    new-instance v3, Lmrn;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lmrn;-><init>(B)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 228
    .line 229
    const-string v6, "GlobalSearchScreen"

    .line 230
    .line 231
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    iget-object v4, v0, Lmj20;->f:Lt470;

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ne v1, v12, :cond_b

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v13, v14

    .line 245
    :goto_8
    or-int v1, v6, v13

    .line 246
    .line 247
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    if-ne v6, v5, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v6, Ly1r;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-direct {v6, v1, v4, v2}, Ly1r;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    move-object/from16 v22, v6

    .line 266
    .line 267
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x708

    .line 272
    .line 273
    iget-object v0, v0, Lmj20;->e:Lhb10;

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/high16 v27, 0x180000

    .line 282
    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    move-object/from16 v26, v9

    .line 288
    .line 289
    invoke-static/range {v15 .. v29}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 297
    .line 298
    return-object v0
.end method
