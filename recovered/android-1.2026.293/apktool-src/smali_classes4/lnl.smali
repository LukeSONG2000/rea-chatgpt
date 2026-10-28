.class public final synthetic Llnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll9k;

.field public final synthetic c:Li7k;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLl9k;Li7k;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llnl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llnl;->b:Ll9k;

    .line 7
    .line 8
    iput-object p3, p0, Llnl;->c:Li7k;

    .line 9
    .line 10
    iput-boolean p4, p0, Llnl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llnl;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lnqd0;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v6, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v3

    .line 48
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v7, v3

    .line 86
    :cond_5
    and-int/lit16 v3, v7, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v3, v9, :cond_6

    .line 93
    .line 94
    move v3, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v3, v10

    .line 97
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    check-cast v2, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v2, v9, v3}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    iget-boolean v9, v0, Llnl;->a:Z

    .line 110
    .line 111
    iget-object v12, v0, Llnl;->b:Ll9k;

    .line 112
    .line 113
    iget-object v13, v0, Llnl;->c:Li7k;

    .line 114
    .line 115
    iget-object v14, v0, Llnl;->e:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const-string v15, "CodexRemoteHomeHostSelector"

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    const v8, 0x212a1beb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v0, Llnl;->d:Z

    .line 128
    .line 129
    xor-int/2addr v0, v11

    .line 130
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    or-int/2addr v8, v9

    .line 139
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    if-ne v9, v6, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v9, Lia;

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-direct {v9, v14, v12, v6}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    shl-int/lit8 v1, v7, 0xc

    .line 168
    .line 169
    const v3, 0x3fe000

    .line 170
    .line 171
    .line 172
    and-int v8, v1, v3

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object v3, v9

    .line 176
    move-object v1, v13

    .line 177
    move v2, v0

    .line 178
    move-object v0, v12

    .line 179
    invoke-static/range {v0 .. v8}, Ldol;->d(Ll9k;Li7k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 180
    .line 181
    .line 182
    move-object v12, v7

    .line 183
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_9
    move-object v0, v13

    .line 189
    move-object v13, v12

    .line 190
    move-object v12, v2

    .line 191
    const v2, 0x2131e0e2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    float-to-double v8, v7

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    cmpl-double v8, v8, v16

    .line 207
    .line 208
    if-lez v8, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const-string v8, "invalid weight; must be greater than zero"

    .line 212
    .line 213
    invoke-static {v8}, Ldu50;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    new-instance v8, Lnl70;

    .line 217
    .line 218
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    cmpl-float v16, v7, v9

    .line 222
    .line 223
    if-lez v16, :cond_b

    .line 224
    .line 225
    move v7, v9

    .line 226
    :cond_b
    invoke-direct {v8, v7, v11}, Lnl70;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    sget v7, Lbbv0;->u:F

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-static {v8, v7, v9, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v15, v1, v7}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v3, v7

    .line 250
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    if-ne v7, v6, :cond_d

    .line 257
    .line 258
    :cond_c
    new-instance v7, Lw72;

    .line 259
    .line 260
    const/16 v3, 0x11

    .line 261
    .line 262
    invoke-direct {v7, v14, v13, v3}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const/16 v9, 0xe7

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move-object v0, v1

    .line 275
    const/4 v1, 0x0

    .line 276
    move-object v6, v2

    .line 277
    const/4 v2, 0x0

    .line 278
    move-object v7, v3

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v11, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v14, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    move-object v5, v4

    .line 287
    move-object/from16 v4, v18

    .line 288
    .line 289
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v13, v14, v0, v12, v10}, Ldol;->e(Ll9k;Li7k;Lnqd0;Lbun;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move-object v12, v2

    .line 305
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 309
    .line 310
    return-object v0
.end method
