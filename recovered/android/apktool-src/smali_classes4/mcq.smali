.class public final synthetic Lmcq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgaq;


# direct methods
.method public synthetic constructor <init>(Lgaq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmcq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmcq;->b:Lgaq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmcq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "AboutBlocks"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lmcq;->b:Lgaq;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v5, 0x7f140b40

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const v33, 0x3fffe

    .line 64
    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v30, v1

    .line 105
    .line 106
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Lf1q;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v8, v1, 0x3

    .line 123
    .line 124
    if-eq v8, v5, :cond_2

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v5, v7

    .line 129
    :goto_1
    and-int/2addr v1, v6

    .line 130
    invoke-virtual {v12, v1, v5}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lrq3;

    .line 140
    .line 141
    new-instance v5, Lqv6;

    .line 142
    .line 143
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-direct {v1, v8, v6, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lbar;->l:Ldz5;

    .line 152
    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    invoke-static {v1, v5, v12, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v8, v12, Lf1q;->T:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Ljwe;->L:Liwe;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Liwe;->b:Lfcf;

    .line 179
    .line 180
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 184
    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 195
    .line 196
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Liwe;->e:Lg61;

    .line 200
    .line 201
    invoke-static {v12, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v5, Liwe;->g:Lg61;

    .line 209
    .line 210
    invoke-static {v12, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Liwe;->h:Loj0;

    .line 214
    .line 215
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Liwe;->d:Lg61;

    .line 219
    .line 220
    invoke-static {v12, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f080422

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v5, Lm890;->a:F

    .line 235
    .line 236
    const/high16 v5, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v13, 0x38

    .line 247
    .line 248
    const/16 v14, 0x8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v53, v12

    .line 257
    .line 258
    iget-object v0, v0, Lgaq;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    const/16 v55, 0x0

    .line 265
    .line 266
    const v56, 0x3fffe

    .line 267
    .line 268
    .line 269
    const-wide/16 v33, 0x0

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const-wide/16 v36, 0x0

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const/16 v40, 0x0

    .line 280
    .line 281
    const-wide/16 v41, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const-wide/16 v45, 0x0

    .line 288
    .line 289
    const/16 v47, 0x0

    .line 290
    .line 291
    const/16 v48, 0x0

    .line 292
    .line 293
    const/16 v49, 0x0

    .line 294
    .line 295
    const/16 v50, 0x0

    .line 296
    .line 297
    const/16 v51, 0x0

    .line 298
    .line 299
    const/16 v52, 0x0

    .line 300
    .line 301
    const/16 v54, 0x0

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
