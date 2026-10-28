.class public final Lo9x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:F

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkl1;

.field public final synthetic s:Lts2;


# direct methods
.method public constructor <init>(Lkl1;Lts2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9x;->r:Lkl1;

    .line 2
    .line 3
    iput-object p2, p0, Lo9x;->s:Lts2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lo9x;

    .line 2
    .line 3
    iget-object v1, p0, Lo9x;->r:Lkl1;

    .line 4
    .line 5
    iget-object p0, p0, Lo9x;->s:Lts2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo9x;-><init>(Lkl1;Lts2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo9x;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo9x;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo9x;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo9x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lo9x;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsfs;

    .line 6
    .line 7
    iget-byte v1, v5, Lo9x;->p:B

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x3da3d70a    # 0.08f

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lo9x;->s:Lts2;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v5, Lo9x;->r:Lkl1;

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/high16 v13, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object v14, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq v1, v12, :cond_3

    .line 31
    .line 32
    if-eq v1, v11, :cond_2

    .line 33
    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    if-ne v1, v9, :cond_0

    .line 37
    .line 38
    iget v1, v5, Lo9x;->o:F

    .line 39
    .line 40
    iget-wide v11, v5, Lo9x;->n:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v7, v9

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget v1, v5, Lo9x;->o:F

    .line 55
    .line 56
    iget-wide v11, v5, Lo9x;->n:J

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkl1;->a:Ljl1;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljl1;->b:Lil1;

    .line 85
    .line 86
    if-eq v8, v1, :cond_b

    .line 87
    .line 88
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v15, Lixa;->d:Lixa;

    .line 93
    .line 94
    invoke-interface {v1, v15}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljud0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljud0;->I()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v15, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v15, v1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v15, v7

    .line 113
    :goto_0
    invoke-static {v15, v3}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    new-instance v1, Ltf;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ltf;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, Lo9x;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v11, v5, Lo9x;->p:B

    .line 129
    .line 130
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lo4a;->y(Ldfs;)Lftd0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v5, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v14, :cond_7

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v6}, Lts2;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float/2addr v1, v13

    .line 163
    div-float/2addr v1, v4

    .line 164
    :goto_2
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    new-instance v7, Ltf;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Ltf;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Lo9x;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide v11, v5, Lo9x;->n:J

    .line 178
    .line 179
    iput v1, v5, Lo9x;->o:F

    .line 180
    .line 181
    iput-byte v10, v5, Lo9x;->p:B

    .line 182
    .line 183
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lo4a;->y(Ldfs;)Lftd0;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15, v5, v7}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v7, v14, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    move-wide/from16 v16, v11

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    move-wide/from16 v18, v10

    .line 207
    .line 208
    sub-long v9, v18, v16

    .line 209
    .line 210
    long-to-float v7, v9

    .line 211
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 212
    .line 213
    .line 214
    div-float/2addr v7, v9

    .line 215
    const v9, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    cmpl-float v10, v7, v9

    .line 219
    .line 220
    if-lez v10, :cond_9

    .line 221
    .line 222
    move v7, v9

    .line 223
    :cond_9
    invoke-interface {v8}, Lkl1;->b()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static {v9, v3, v13}, Lw0a0;->n(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const v10, 0x3c75c28f    # 0.015f

    .line 232
    .line 233
    .line 234
    const v11, 0x3d6147ae    # 0.055f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v9, v7, v10, v11}, Luc71;->f(FFFFF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float v7, v1, v4

    .line 242
    .line 243
    add-float/2addr v7, v13

    .line 244
    new-instance v9, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, Lo9x;->q:Ljava/lang/Object;

    .line 250
    .line 251
    move-wide/from16 v10, v18

    .line 252
    .line 253
    iput-wide v10, v5, Lo9x;->n:J

    .line 254
    .line 255
    iput v1, v5, Lo9x;->o:F

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    iput-byte v7, v5, Lo9x;->p:B

    .line 259
    .line 260
    invoke-virtual {v6, v5, v9}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v9, v14, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-wide v11, v10

    .line 268
    :goto_4
    move v9, v7

    .line 269
    const/4 v10, 0x3

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v5, Lo9x;->q:Ljava/lang/Object;

    .line 277
    .line 278
    iput-byte v12, v5, Lo9x;->p:B

    .line 279
    .line 280
    iget-object v0, v5, Lo9x;->s:Lts2;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v14, :cond_c

    .line 292
    .line 293
    :goto_6
    return-object v14

    .line 294
    :cond_c
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 295
    .line 296
    return-object v0
.end method
