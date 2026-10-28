.class public final synthetic Lj280;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzo80;

.field public final synthetic b:Z

.field public final synthetic c:Ljvd0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzo80;ZLjvd0;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj280;->a:Lzo80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj280;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj280;->c:Ljvd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj280;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj280;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj280;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    sget-object v5, Lx3a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lm790;

    .line 78
    .line 79
    invoke-interface {v5}, Lm790;->getLifecycle()Ll690;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2}, Ldve;->c0(Lbun;)Lyn50;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v6, v0, Lj280;->a:Lzo80;

    .line 92
    .line 93
    iget-object v9, v0, Lj280;->c:Ljvd0;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-boolean v10, v0, Lj280;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    const v10, 0x15e38600

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lnv61;->h(Ljvd0;)Lys80;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v10, v10, Lys80;->b:I

    .line 112
    .line 113
    invoke-static {v2, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v6, v6, Lzo80;->c:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v10, 0x7f130174

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v6, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const v6, 0x15e90a32

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lnv61;->h(Ljvd0;)Lys80;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v6, v6, Lys80;->b:I

    .line 145
    .line 146
    invoke-static {v2, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v10, 0x7f13013a

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v6, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const-string v10, "<anonymous>"

    .line 165
    .line 166
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 167
    .line 168
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const v13, 0xb54d21

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v0, Lj280;->d:Z

    .line 179
    .line 180
    invoke-virtual {v2, v13}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    if-ne v15, v4, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v15, Lbc20;

    .line 193
    .line 194
    invoke-direct {v15, v7, v13}, Lbc20;-><init>(BZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v12, v8, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-boolean v13, v0, Lj280;->e:Z

    .line 207
    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lk690;

    .line 215
    .line 216
    sget-object v13, Lk690;->e:Lk690;

    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lk690;->a(Lk690;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    move-object v5, v10

    .line 225
    iget-object v10, v9, Ljvd0;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Lj280;->f:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v2, v14}, Lmv10;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    or-int/2addr v13, v14

    .line 242
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v13, :cond_7

    .line 247
    .line 248
    if-ne v14, v4, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v14, Lcy50;

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-direct {v14, v0, v9, v4}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object/from16 v16, v14

    .line 260
    .line 261
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v17, 0x1c

    .line 264
    .line 265
    move-object v9, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static/range {v9 .. v17}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v5, v10

    .line 280
    :goto_4
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    and-int/lit8 v7, v3, 0xe

    .line 288
    .line 289
    const/16 v8, 0x1c

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    move-object v0, v1

    .line 298
    move-object v1, v6

    .line 299
    move-object/from16 v6, v18

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-object v6, v2

    .line 306
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 310
    .line 311
    return-object v0
.end method
