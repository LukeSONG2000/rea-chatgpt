.class public final Lyjo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lako0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lako0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjo0;->p:Lako0;

    .line 2
    .line 3
    iput-wide p2, p0, Lyjo0;->q:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lyjo0;

    .line 2
    .line 3
    iget-object v1, p0, Lyjo0;->p:Lako0;

    .line 4
    .line 5
    iget-wide v2, p0, Lyjo0;->q:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lyjo0;-><init>(Lako0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyjo0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4u;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyjo0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyjo0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyjo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lyjo0;->n:Z

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lyjo0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li4u;

    .line 29
    .line 30
    iget-object v2, v6, Lyjo0;->p:Lako0;

    .line 31
    .line 32
    iget-object v3, v2, Lako0;->d:Lvbj0;

    .line 33
    .line 34
    iget-object v4, v2, Lako0;->h:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const-wide v10, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-wide v12, 0x3fd6571840000000L    # 0.3490658402442932

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    double-to-float v3, v12

    .line 68
    sub-float v3, v9, v3

    .line 69
    .line 70
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lnc60;

    .line 75
    .line 76
    iget-wide v12, v12, Lnc60;->a:J

    .line 77
    .line 78
    shr-long v14, v12, v8

    .line 79
    .line 80
    long-to-int v14, v14

    .line 81
    mul-int/2addr v14, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    long-to-int v12, v12

    .line 84
    mul-int/2addr v12, v12

    .line 85
    add-int/2addr v12, v14

    .line 86
    int-to-float v12, v12

    .line 87
    float-to-double v12, v12

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    double-to-float v12, v12

    .line 93
    const/high16 v13, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v12, v13

    .line 96
    const v13, 0x3eb2b8c2

    .line 97
    .line 98
    .line 99
    mul-float/2addr v12, v13

    .line 100
    mul-float/2addr v12, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v12, v5

    .line 103
    :goto_0
    invoke-virtual {v2}, Lako0;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    invoke-virtual {v2}, Lako0;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lnc60;

    .line 118
    .line 119
    iget-wide v3, v4, Lnc60;->a:J

    .line 120
    .line 121
    and-long/2addr v3, v10

    .line 122
    long-to-int v3, v3

    .line 123
    int-to-float v3, v3

    .line 124
    add-float/2addr v3, v12

    .line 125
    invoke-virtual {v2}, Lako0;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    move-wide/from16 v18, v10

    .line 130
    .line 131
    and-long v10, v16, v18

    .line 132
    .line 133
    long-to-int v4, v10

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    cmpl-float v4, v4, v5

    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    move v15, v4

    .line 148
    :goto_1
    mul-float/2addr v3, v15

    .line 149
    invoke-static {v8, v9, v5, v3, v1}, Lp1g0;->b(JFFI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget-object v5, Lako0;->k:Lrew0;

    .line 154
    .line 155
    new-instance v8, Lew9;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-direct {v8, v2, v9}, Lew9;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lpmy;

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    invoke-direct {v9, v0, v2, v10}, Lpmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v6, Lyjo0;->n:Z

    .line 168
    .line 169
    sget-object v0, Lnq60;->o:Lrj01;

    .line 170
    .line 171
    iget-wide v1, v6, Lyjo0;->q:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move-wide v15, v1

    .line 186
    int-to-long v1, v10

    .line 187
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v10, v10

    .line 192
    shl-long v1, v1, p1

    .line 193
    .line 194
    and-long v10, v10, v18

    .line 195
    .line 196
    or-long/2addr v1, v10

    .line 197
    new-instance v10, Lp1g0;

    .line 198
    .line 199
    invoke-direct {v10, v13, v14}, Lp1g0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lp1g0;

    .line 203
    .line 204
    invoke-direct {v11, v3, v4}, Lp1g0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lp1g0;

    .line 208
    .line 209
    invoke-direct {v12, v1, v2}, Lp1g0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0, v10, v11, v12}, Lt4a;->k(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxcy0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Ldnx;->b:Lev00;

    .line 217
    .line 218
    invoke-virtual {v1}, Lxcy0;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    sget-object v10, Llnx;->b:Llnx;

    .line 223
    .line 224
    invoke-static {v1, v2, v10}, Lab2;->h0(JLlnx;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    new-instance v10, Ldnx;

    .line 229
    .line 230
    invoke-direct {v10, v1, v2}, Ldnx;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Lew9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static/range {v15 .. v16}, Loa21;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static/range {v15 .. v16}, Loa21;->f(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v10, v1

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v1, v1

    .line 254
    shl-long v10, v10, p1

    .line 255
    .line 256
    and-long v1, v1, v18

    .line 257
    .line 258
    or-long/2addr v1, v10

    .line 259
    new-instance v8, Lp1g0;

    .line 260
    .line 261
    invoke-direct {v8, v13, v14}, Lp1g0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lp1g0;

    .line 265
    .line 266
    invoke-direct {v10, v3, v4}, Lp1g0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lp1g0;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    move-object v4, v5

    .line 275
    new-instance v5, Lpt2;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v5, v9, v1}, Lpt2;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    move-object v1, v8

    .line 282
    move-object v2, v10

    .line 283
    invoke-static/range {v0 .. v6}, Lcrq0;->k(Lrj01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lyfs;->a:Lyfs;

    .line 288
    .line 289
    if-ne v0, v1, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object v0, v7

    .line 293
    :goto_2
    if-ne v0, v1, :cond_5

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_5
    return-object v7
.end method
