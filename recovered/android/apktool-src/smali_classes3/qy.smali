.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lqy;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lqy;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lqy;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lqy;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lh7u;

    .line 13
    .line 14
    iget-object v1, v3, Lh7u;->a:Lgs8;

    .line 15
    .line 16
    invoke-virtual {v3}, Lh7u;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lqy;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v6, v4, v5

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v6, v0, Lqy;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ll6u;

    .line 45
    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    invoke-interface {v6}, Ll6u;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v8

    .line 57
    :goto_0
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v7, v0, Lqy;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ll6u;

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    invoke-interface {v7}, Ll6u;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    :cond_3
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v7, v0, Lqy;->e:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Llx70;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    invoke-interface {v8, v9, v10}, Ll6u;->J(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-interface {v6, v9, v10}, Ll6u;->J(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v11, v12, v9, v10}, Ln900;->g(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-interface {v8}, Ll6u;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ll5d0;->t0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v9, v10, v11, v12}, Luhb0;->l(JJ)Llx40;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v0, Lqy;->f:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltjm;

    .line 127
    .line 128
    iget v0, v0, Ltjm;->a:F

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lh7u;->M0(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1}, Lxnm;->n()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/16 v10, 0x20

    .line 139
    .line 140
    shr-long/2addr v8, v10

    .line 141
    long-to-int v8, v8

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpg-float v5, v0, v5

    .line 147
    .line 148
    if-gtz v5, :cond_6

    .line 149
    .line 150
    :goto_1
    move-object v0, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v5, v6, Llx40;->a:F

    .line 153
    .line 154
    cmpg-float v9, v5, v0

    .line 155
    .line 156
    if-gez v9, :cond_7

    .line 157
    .line 158
    move v5, v0

    .line 159
    :cond_7
    iget v9, v6, Llx40;->c:F

    .line 160
    .line 161
    sub-float/2addr v8, v0

    .line 162
    cmpl-float v0, v9, v8

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    move v9, v8

    .line 167
    :cond_8
    cmpg-float v0, v9, v5

    .line 168
    .line 169
    if-gtz v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    new-instance v0, Llx40;

    .line 173
    .line 174
    iget v8, v6, Llx40;->b:F

    .line 175
    .line 176
    iget v6, v6, Llx40;->d:F

    .line 177
    .line 178
    invoke-direct {v0, v5, v8, v9, v6}, Llx40;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0}, Llx40;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v3}, Lh7u;->getLayoutDirection()Lm6u;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v5, v6, v8, v3}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-wide v5, Lmee;->b:J

    .line 194
    .line 195
    const v7, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v4, v7

    .line 199
    const/16 v7, 0xe

    .line 200
    .line 201
    invoke-static {v4, v5, v6, v7}, Lmee;->c(FJI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v14, 0x7e

    .line 207
    .line 208
    move-wide v4, v5

    .line 209
    move-wide v8, v7

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    move-wide v10, v4

    .line 213
    move-wide v4, v8

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    move-wide v11, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-wide/from16 v16, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static/range {v3 .. v14}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 223
    .line 224
    .line 225
    iget v11, v0, Llx40;->a:F

    .line 226
    .line 227
    iget v12, v0, Llx40;->b:F

    .line 228
    .line 229
    iget-object v0, v1, Lgs8;->b:Loh3;

    .line 230
    .line 231
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lviq;

    .line 234
    .line 235
    invoke-virtual {v0, v11, v12}, Lviq;->t(FF)V

    .line 236
    .line 237
    .line 238
    const/16 v10, 0x1c

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v4, v15

    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    :try_start_0
    invoke-static/range {v3 .. v10}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lgs8;->b:Loh3;

    .line 250
    .line 251
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lviq;

    .line 254
    .line 255
    neg-float v1, v11

    .line 256
    neg-float v3, v12

    .line 257
    invoke-virtual {v0, v1, v3}, Lviq;->t(FF)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    iget-object v1, v1, Lgs8;->b:Loh3;

    .line 263
    .line 264
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lviq;

    .line 267
    .line 268
    neg-float v2, v11

    .line 269
    neg-float v3, v12

    .line 270
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    :goto_3
    return-object v2

    .line 275
    :pswitch_0
    iget-object v9, v0, Lqy;->f:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    check-cast v4, Lb230;

    .line 280
    .line 281
    iget-object v5, v0, Lqy;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iget-object v6, v0, Lqy;->c:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iget-object v7, v0, Lqy;->d:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    iget-object v8, v0, Lqy;->e:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-static/range {v4 .. v9}, Lqvy;->j(Lb230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_1
    iget-object v15, v0, Lqy;->f:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    move-object/from16 v10, p1

    .line 296
    .line 297
    check-cast v10, Lb230;

    .line 298
    .line 299
    iget-object v11, v0, Lqy;->b:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iget-object v12, v0, Lqy;->c:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    iget-object v13, v0, Lqy;->d:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v14, v0, Lqy;->e:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-static/range {v10 .. v15}, Lqvy;->j(Lb230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
