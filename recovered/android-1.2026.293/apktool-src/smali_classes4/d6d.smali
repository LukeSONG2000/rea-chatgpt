.class public final synthetic Ld6d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfin;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lfin;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld6d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld6d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ld6d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld6d;->d:Lfin;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld6d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld6d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

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
    sget-object v11, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v2

    .line 42
    check-cast v4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    :cond_2
    move v13, v3

    .line 55
    and-int/lit16 v3, v13, 0x83

    .line 56
    .line 57
    const/16 v4, 0x82

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v15

    .line 65
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    iget-boolean v3, v0, Ld6d;->a:Z

    .line 79
    .line 80
    iget-object v4, v0, Ld6d;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const-string v5, "CalpicoRoomScreenTopAppBar"

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const v3, 0x63691d59

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-ne v6, v11, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v6, Lxj0;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v6, v4, v3}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v7

    .line 120
    sget-object v7, Lll71;->b:Lfin;

    .line 121
    .line 122
    and-int/lit8 v9, v13, 0xe

    .line 123
    .line 124
    const/high16 v10, 0x6000000

    .line 125
    .line 126
    or-int/2addr v9, v10

    .line 127
    const/16 v10, 0x7e

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-object v2, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    move-object/from16 v14, v18

    .line 142
    .line 143
    move/from16 v16, v13

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v14, v2

    .line 155
    move-object v12, v4

    .line 156
    move-object v8, v7

    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    const v2, 0x636e7f08

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v2, v0, Ld6d;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const v2, 0x636f2abe

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    iget-object v4, v0, Ld6d;->d:Lfin;

    .line 178
    .line 179
    invoke-static {v8, v2, v3, v4, v8}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const v2, 0x636fc868

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-boolean v2, v0, Ld6d;->e:Z

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const v2, 0x63709d69

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f130455

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Li6d;->a:F

    .line 213
    .line 214
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    if-ne v5, v11, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v5, Lv98;

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-direct {v5, v12, v4}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lzh0;

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v4, v2, v6}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 253
    .line 254
    .line 255
    const v2, 0x3b487f85

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-static {v2, v6, v4, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const v2, 0x6000180

    .line 264
    .line 265
    .line 266
    and-int/lit8 v4, v16, 0xe

    .line 267
    .line 268
    or-int/2addr v2, v4

    .line 269
    const/16 v9, 0x74

    .line 270
    .line 271
    move-object v7, v8

    .line 272
    move v8, v2

    .line 273
    move-object v2, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    iget-boolean v4, v0, Ld6d;->f:Z

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 281
    .line 282
    .line 283
    move-object v8, v7

    .line 284
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const v0, 0x63781ba8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object v8, v7

    .line 299
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 303
    .line 304
    return-object v0
.end method
