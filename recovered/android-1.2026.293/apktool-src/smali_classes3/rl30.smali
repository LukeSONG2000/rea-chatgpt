.class public final synthetic Lrl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lemw0;


# direct methods
.method public synthetic constructor <init>(JLemw0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrl30;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lrl30;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lrl30;->c:Lemw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl30;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lrgx;

    .line 13
    .line 14
    invoke-interface {v3}, Lrgx;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lm9v0;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lxvu;->O0(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, v0, Lrl30;->c:Lemw0;

    .line 30
    .line 31
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float/2addr v4, v2

    .line 42
    add-float v6, v4, v1

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x7c

    .line 46
    .line 47
    iget-wide v4, v0, Lrl30;->b:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v3 .. v12}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La011;->a:La011;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lv1b;

    .line 62
    .line 63
    const v3, 0x40866666    # 4.2f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float v11, v4, v3

    .line 71
    .line 72
    div-float v8, v11, v2

    .line 73
    .line 74
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 75
    .line 76
    invoke-interface {v2}, Lkna;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shr-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v2, v11

    .line 89
    iget-object v3, v1, Lv1b;->a:Lkna;

    .line 90
    .line 91
    invoke-interface {v3}, Lkna;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide v9, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, v9

    .line 101
    long-to-int v3, v5

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v3, v11

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v5, v2

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    shl-long/2addr v5, v4

    .line 118
    and-long/2addr v2, v9

    .line 119
    or-long/2addr v2, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0xe

    .line 128
    .line 129
    iget-wide v12, v0, Lrl30;->b:J

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move-wide/from16 v19, v12

    .line 140
    .line 141
    new-instance v12, Lr0n;

    .line 142
    .line 143
    invoke-direct {v12, v6, v7}, Lr0n;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Li6j0;

    .line 147
    .line 148
    invoke-direct {v6, v5, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v5, 0x3e3851ec    # 0.18f

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0xe

    .line 161
    .line 162
    const v21, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    new-instance v7, Lr0n;

    .line 174
    .line 175
    invoke-direct {v7, v12, v13}, Lr0n;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Li6j0;

    .line 179
    .line 180
    invoke-direct {v12, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v5, 0x3eb851ec    # 0.36f

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/high16 v21, 0x3f400000    # 0.75f

    .line 191
    .line 192
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    move-wide v15, v9

    .line 197
    move-wide/from16 v9, v19

    .line 198
    .line 199
    new-instance v7, Lr0n;

    .line 200
    .line 201
    invoke-direct {v7, v13, v14}, Lr0n;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Li6j0;

    .line 205
    .line 206
    invoke-direct {v13, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v14, Lr0n;

    .line 216
    .line 217
    invoke-direct {v14, v9, v10}, Lr0n;-><init>(J)V

    .line 218
    .line 219
    .line 220
    move/from16 p1, v4

    .line 221
    .line 222
    new-instance v4, Li6j0;

    .line 223
    .line 224
    invoke-direct {v4, v7, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v14, Lr0n;

    .line 234
    .line 235
    invoke-direct {v14, v9, v10}, Lr0n;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Li6j0;

    .line 239
    .line 240
    invoke-direct {v9, v7, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v6, v12, v13, v4, v9}, [Li6j0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    shr-long v6, v2, p1

    .line 248
    .line 249
    long-to-int v6, v6

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    mul-float/2addr v7, v5

    .line 255
    add-float/2addr v7, v8

    .line 256
    and-long v9, v2, v15

    .line 257
    .line 258
    long-to-int v5, v9

    .line 259
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const v10, 0x3d19999a    # 0.0375f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v9, v10

    .line 267
    add-float/2addr v9, v8

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-long v12, v7

    .line 273
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v9, v7

    .line 278
    shl-long v12, v12, p1

    .line 279
    .line 280
    and-long/2addr v9, v15

    .line 281
    or-long/2addr v9, v12

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const v7, 0x3ee24dd3    # 0.442f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v6, v7

    .line 290
    add-float/2addr v6, v8

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const v7, 0x3f758106    # 0.959f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v5, v7

    .line 299
    add-float/2addr v5, v8

    .line 300
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-long v6, v6

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-long v12, v5

    .line 310
    shl-long v5, v6, p1

    .line 311
    .line 312
    and-long/2addr v12, v15

    .line 313
    or-long/2addr v5, v12

    .line 314
    invoke-static {v4, v9, v10, v5, v6}, Lev00;->c([Li6j0;JJ)Lqg90;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v5, Ltl30;

    .line 319
    .line 320
    iget-object v6, v0, Lrl30;->c:Lemw0;

    .line 321
    .line 322
    move-wide v9, v2

    .line 323
    invoke-direct/range {v5 .. v11}, Ltl30;-><init>(Lemw0;Lqg90;FJF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
