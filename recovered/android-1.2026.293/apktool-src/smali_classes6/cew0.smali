.class public final synthetic Lcew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmew0;

.field public final synthetic c:Ljew0;

.field public final synthetic d:Lhew0;

.field public final synthetic e:Lhew0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ILmew0;Ljew0;Lhew0;Lhew0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcew0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcew0;->b:Lmew0;

    .line 7
    .line 8
    iput-object p3, p0, Lcew0;->c:Ljew0;

    .line 9
    .line 10
    iput-object p4, p0, Lcew0;->d:Lhew0;

    .line 11
    .line 12
    iput-object p5, p0, Lcew0;->e:Lhew0;

    .line 13
    .line 14
    iput-object p6, p0, Lcew0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcew0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_1
    and-int/2addr v3, v9

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v14, v3, v5}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget v2, v0, Lcew0;->a:I

    .line 65
    .line 66
    rem-int v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v13, v3, -0x1

    .line 69
    .line 70
    div-int v12, v1, v2

    .line 71
    .line 72
    iget-object v1, v0, Lcew0;->b:Lmew0;

    .line 73
    .line 74
    iget-object v1, v1, Lmew0;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v13, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwdw0;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lwdw0;->b:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v12, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lepe;

    .line 93
    .line 94
    :goto_2
    move-object v10, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v1, v0, Lcew0;->c:Ljew0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, v1, Ljew0;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v9, :cond_4

    .line 113
    .line 114
    move v2, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v2, v8

    .line 117
    :goto_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v3, v1, Ljew0;->c:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v9, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v9, v8

    .line 133
    :goto_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-eqz v9, :cond_7

    .line 137
    .line 138
    :goto_6
    iget-object v2, v0, Lcew0;->d:Lhew0;

    .line 139
    .line 140
    :goto_7
    move-object v11, v2

    .line 141
    goto :goto_8

    .line 142
    :cond_7
    iget-object v2, v0, Lcew0;->e:Lhew0;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    const/4 v2, -0x1

    .line 146
    iget-object v3, v0, Lcew0;->f:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-ne v13, v2, :cond_a

    .line 149
    .line 150
    const v0, -0x192ca492

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v12, 0x1

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-virtual {v14, v12}, Lmv10;->f(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr v0, v2

    .line 176
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    if-ne v2, v4, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v2, Lgk20;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3, v12, v6}, Lgk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move v12, v9

    .line 197
    invoke-static/range {v10 .. v15}, Ldew0;->c(Ljava/lang/String;Lhew0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    const v2, -0x19255a27

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v0, v0, Lcew0;->g:La5e0;

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v2, v5

    .line 221
    invoke-virtual {v14, v12}, Lmv10;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/2addr v2, v5

    .line 226
    invoke-virtual {v14, v13}, Lmv10;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v2, v5

    .line 231
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    or-int/2addr v2, v5

    .line 236
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ne v5, v4, :cond_b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object/from16 v16, v1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    :goto_9
    new-instance v15, Ldsd;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    move/from16 v17, v12

    .line 257
    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Ldsd;-><init>(Ljew0;IILkotlin/jvm/functions/Function1;La5e0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v15

    .line 267
    :goto_a
    move-object v15, v5

    .line 268
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v17, 0x8

    .line 271
    .line 272
    move-object/from16 v21, v16

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    move-object/from16 v14, v21

    .line 277
    .line 278
    invoke-static/range {v10 .. v17}, Ldew0;->a(Lepe;Lhew0;IILjew0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v14, v16

    .line 282
    .line 283
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 291
    .line 292
    return-object v0
.end method
