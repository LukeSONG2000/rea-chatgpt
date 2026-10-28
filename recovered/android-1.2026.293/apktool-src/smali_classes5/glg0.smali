.class public final Lglg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc37;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc37;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglg0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lglg0;->b:Lc37;

    .line 7
    .line 8
    iput-object p3, p0, Lglg0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
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
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lglg0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lc37;

    .line 93
    .line 94
    const v2, -0x63b29b4b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lc37;->a:Ld37;

    .line 101
    .line 102
    sget-object v4, Ld37;->a:Ld37;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v2, v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Ld37;->b:Ld37;

    .line 108
    .line 109
    if-ne v2, v4, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const v2, -0x63acb352

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_4
    const v2, -0x63ae5746

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lzyk;

    .line 130
    .line 131
    invoke-direct {v2, v1, v5}, Lzyk;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v4, -0x7f7ed9c1

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v8, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-wide v9, Lr0n;->k:J

    .line 145
    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    const/16 v20, 0x1fe

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    invoke-static/range {v9 .. v20}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-object v4, v0, Lglg0;->b:Lc37;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lc37;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v12, Lcxq0;

    .line 169
    .line 170
    invoke-direct {v12, v5}, Lcxq0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lglg0;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v5, v9

    .line 184
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v11, 0x5

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    sget-object v5, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v9, v5, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v9, Lg2;

    .line 196
    .line 197
    invoke-direct {v9, v0, v1, v11}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v13, v9

    .line 204
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v14, 0xa

    .line 207
    .line 208
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    move v0, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v9 .. v14}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v10, Lgg1;

    .line 217
    .line 218
    invoke-direct {v10, v1, v6}, Lgg1;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    const v11, -0x68dcbb62

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v8, v10, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "<anonymous>"

    .line 229
    .line 230
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v9, Lhg1;

    .line 239
    .line 240
    invoke-direct {v9, v1, v0}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const v0, -0x7000f85e

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v8, v9, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v0, Lzy5;

    .line 251
    .line 252
    invoke-direct {v0, v1, v4, v6}, Lzy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    const v1, -0x31ca079d

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v8, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const v18, 0x36006

    .line 263
    .line 264
    .line 265
    const/16 v19, 0x184

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object v12, v2

    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v5

    .line 275
    invoke-static/range {v9 .. v19}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 286
    .line 287
    return-object v0
.end method
