.class public final synthetic Lsmf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwkf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljlf;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwkf;ZZLjlf;IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmf;->a:Lwkf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsmf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsmf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsmf;->d:Ljlf;

    .line 11
    .line 12
    iput p5, p0, Lsmf;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lsmf;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsmf;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v15

    .line 50
    :goto_1
    and-int/2addr v2, v14

    .line 51
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v4, "ConnectorLinkingLoadedContent"

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const v0, -0x27dcf4c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v11, v15}, Lymf;->l(Ltiy;Lf1q;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const v1, -0x27c615a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lsmf;->g:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v5, Lslf;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v5, v1, v2}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v8, v5

    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    if-ne v5, v6, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v5, Lete;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {v5, v1, v2}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v9, v5

    .line 152
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v12, 0x0

    .line 159
    iget-object v2, v0, Lsmf;->a:Lwkf;

    .line 160
    .line 161
    iget-boolean v3, v0, Lsmf;->b:Z

    .line 162
    .line 163
    iget-boolean v4, v0, Lsmf;->c:Z

    .line 164
    .line 165
    iget-object v5, v0, Lsmf;->d:Ljlf;

    .line 166
    .line 167
    iget v6, v0, Lsmf;->e:I

    .line 168
    .line 169
    iget-boolean v7, v0, Lsmf;->f:Z

    .line 170
    .line 171
    invoke-static/range {v2 .. v12}, Lymf;->c(Lwkf;ZZLjlf;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_8
    if-nez v1, :cond_a

    .line 180
    .line 181
    const v0, -0x273485b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lm890;->a:F

    .line 198
    .line 199
    const/high16 v2, 0x42400000    # 48.0f

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lbar;->f:Lez5;

    .line 210
    .line 211
    invoke-static {v1, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-wide v5, v11, Lf1q;->T:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v6, Ljwe;->L:Liwe;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v6, Liwe;->b:Lfcf;

    .line 235
    .line 236
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, v11, Lf1q;->S:Z

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 251
    .line 252
    invoke-static {v11, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Liwe;->e:Lg61;

    .line 256
    .line 257
    invoke-static {v11, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Liwe;->g:Lg61;

    .line 265
    .line 266
    invoke-static {v11, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Liwe;->h:Loj0;

    .line 270
    .line 271
    invoke-static {v11, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Liwe;->d:Lg61;

    .line 275
    .line 276
    invoke-static {v11, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v13, 0x7d

    .line 285
    .line 286
    const/high16 v3, 0x42000000    # 32.0f

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const v0, 0x41fbefe3

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v11, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 317
    .line 318
    return-object v0
.end method
