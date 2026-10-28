.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-byte p6, p0, Ljg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Ljg0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Ljg0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ljg0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Ljg0;->f:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Ljg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lrj70;

    .line 13
    .line 14
    iget-object v1, v3, Lrj70;->a:Lsce;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrj70;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ljg0;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v6, v0, Ljg0;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lui70;

    .line 45
    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    invoke-interface {v6}, Lui70;->f()Z

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
    iget-object v7, v0, Ljg0;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lui70;

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    invoke-interface {v7}, Lui70;->f()Z

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
    iget-object v7, v0, Ljg0;->e:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lkjt0;

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
    invoke-interface {v8, v9, v10}, Lui70;->J(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-interface {v6, v9, v10}, Lui70;->J(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v11, v12, v9, v10}, Lp1g0;->g(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-interface {v8}, Lui70;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lrgq0;->i0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v9, v10, v11, v12}, Lnbm0;->q(JJ)Lduo0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v0, Ljg0;->f:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldcx;

    .line 127
    .line 128
    iget v0, v0, Ldcx;->a:F

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lrj70;->O0(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1}, Lrgx;->n()J

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
    iget v5, v6, Lduo0;->a:F

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
    iget v9, v6, Lduo0;->c:F

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
    new-instance v0, Lduo0;

    .line 173
    .line 174
    iget v8, v6, Lduo0;->b:F

    .line 175
    .line 176
    iget v6, v6, Lduo0;->d:F

    .line 177
    .line 178
    invoke-direct {v0, v5, v8, v9, v6}, Lduo0;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0}, Lduo0;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v3}, Lrj70;->getLayoutDirection()Lvi70;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v5, v6, v8, v3}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-wide v5, Lr0n;->b:J

    .line 194
    .line 195
    const v7, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v7, v4

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0xe

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v5 .. v11}, Lr0n;->c(JFFFFI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    move-wide/from16 v16, v5

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x7e

    .line 212
    .line 213
    move-wide v4, v7

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v3 .. v14}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 221
    .line 222
    .line 223
    iget v11, v0, Lduo0;->a:F

    .line 224
    .line 225
    iget v12, v0, Lduo0;->b:F

    .line 226
    .line 227
    iget-object v0, v1, Lsce;->b:Llw6;

    .line 228
    .line 229
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ltce;

    .line 232
    .line 233
    invoke-virtual {v0, v11, v12}, Ltce;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x1c

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v4, v15

    .line 242
    move-wide/from16 v5, v16

    .line 243
    .line 244
    :try_start_0
    invoke-static/range {v3 .. v10}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lsce;->b:Llw6;

    .line 248
    .line 249
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ltce;

    .line 252
    .line 253
    neg-float v1, v11

    .line 254
    neg-float v3, v12

    .line 255
    invoke-virtual {v0, v1, v3}, Ltce;->l(FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    iget-object v1, v1, Lsce;->b:Llw6;

    .line 261
    .line 262
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ltce;

    .line 265
    .line 266
    neg-float v2, v11

    .line 267
    neg-float v3, v12

    .line 268
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    :goto_3
    return-object v2

    .line 273
    :pswitch_0
    iget-object v9, v0, Ljg0;->f:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    check-cast v4, Lvhm0;

    .line 278
    .line 279
    iget-object v5, v0, Ljg0;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    iget-object v6, v0, Ljg0;->c:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iget-object v7, v0, Ljg0;->d:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iget-object v8, v0, Ljg0;->e:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static/range {v4 .. v9}, Lwj81;->i(Lvhm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
