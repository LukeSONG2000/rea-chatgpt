.class public final synthetic Lkd60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lxq41;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lpu31;


# direct methods
.method public synthetic constructor <init>(ZZZLnjm0;ZLkotlin/jvm/functions/Function1;Lxq41;Ljava/util/List;Lpu31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkd60;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkd60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkd60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkd60;->d:Lnjm0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkd60;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkd60;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkd60;->g:Lxq41;

    .line 17
    .line 18
    iput-object p8, p0, Lkd60;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lkd60;->i:Lpu31;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

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
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 43
    .line 44
    const/16 v5, 0x90

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const v1, -0x3cb256ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v4, v0, Lkd60;->e:Z

    .line 74
    .line 75
    iget-object v5, v0, Lkd60;->f:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v15, v0, Lkd60;->g:Lxq41;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const v4, -0x30fadf2c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v4, v8

    .line 96
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v8, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v8, Lm11;

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    invoke-direct {v8, v4, v15, v5}, Lm11;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const v4, -0x30e5857c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v4, v0, Lkd60;->h:Ljava/util/List;

    .line 135
    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v0, Lkd60;->a:Z

    .line 149
    .line 150
    iget-boolean v1, v0, Lkd60;->b:Z

    .line 151
    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-boolean v4, v0, Lkd60;->c:Z

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lbu90;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v4, v3

    .line 168
    move v3, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    move v4, v3

    .line 171
    const/4 v3, 0x1

    .line 172
    :goto_4
    iget-object v8, v0, Lkd60;->d:Lnjm0;

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    const v8, -0x3cb17b59

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v13, 0xf

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v8 .. v13}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_5
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const v9, -0x3cb17de4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const-string v9, "getActions"

    .line 208
    .line 209
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v9, 0x258

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x6

    .line 217
    invoke-static {v9, v7, v10, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v13, 0x2

    .line 222
    invoke-static {v9, v13}, Lxmy;->f(Lyu00;I)Leny;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v6, 0x12c

    .line 227
    .line 228
    invoke-static {v6, v7, v10, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v13}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v13, Lhd60;

    .line 237
    .line 238
    iget-object v0, v0, Lkd60;->i:Lpu31;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    move/from16 v17, v1

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-direct/range {v13 .. v20}, Lhd60;-><init>(ZLxq41;Lkotlin/jvm/functions/Function1;ZLpu31;Lbu90;Lnjm0;)V

    .line 247
    .line 248
    .line 249
    const v0, -0x5e4f0859

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v0, v1, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    shr-int/lit8 v1, v4, 0x3

    .line 258
    .line 259
    and-int/lit8 v1, v1, 0xe

    .line 260
    .line 261
    const v4, 0x186c00

    .line 262
    .line 263
    .line 264
    or-int v10, v1, v4

    .line 265
    .line 266
    const/16 v11, 0x12

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v4, v8

    .line 270
    move-object v5, v9

    .line 271
    move-object v9, v12

    .line 272
    move-object v8, v0

    .line 273
    invoke-static/range {v2 .. v11}, Lo4a;->d(Lg3r0;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    return-object v0
.end method
