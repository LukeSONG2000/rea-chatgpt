.class public final synthetic Lxmb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxmb0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lxmb0;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Lxmb0;->c:J

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxmb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, v0, Lxmb0;->b:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lrj70;

    .line 21
    .line 22
    invoke-virtual {v8}, Lrj70;->a()V

    .line 23
    .line 24
    .line 25
    cmpl-float v1, v7, v6

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3e8f5c29    # 0.28f

    .line 30
    .line 31
    .line 32
    mul-float v15, v7, v1

    .line 33
    .line 34
    const/16 v18, 0x9

    .line 35
    .line 36
    const/16 v19, 0x36

    .line 37
    .line 38
    iget-wide v9, v0, Lxmb0;->c:J

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v8 .. v19}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v5

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lrgx;

    .line 55
    .line 56
    invoke-interface {v1}, Lrgx;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    shr-long/2addr v8, v10

    .line 63
    long-to-int v8, v8

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    div-float/2addr v8, v4

    .line 69
    invoke-interface {v1}, Lrgx;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v13

    .line 79
    long-to-int v9, v11

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    div-float/2addr v9, v4

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-long v11, v8

    .line 90
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    shl-long v10, v11, v10

    .line 96
    .line 97
    and-long/2addr v8, v13

    .line 98
    or-long v24, v10, v8

    .line 99
    .line 100
    invoke-interface {v1}, Lrgx;->n()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Lm9v0;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    div-float/2addr v8, v4

    .line 109
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :goto_0
    const/4 v4, 0x3

    .line 114
    if-ge v2, v4, :cond_2

    .line 115
    .line 116
    int-to-float v4, v2

    .line 117
    const/high16 v9, 0x40400000    # 3.0f

    .line 118
    .line 119
    div-float/2addr v4, v9

    .line 120
    const v9, 0x458ca000    # 4500.0f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v4, v9

    .line 124
    sub-float v4, v7, v4

    .line 125
    .line 126
    cmpg-float v11, v4, v6

    .line 127
    .line 128
    if-gez v11, :cond_1

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    rem-float/2addr v4, v9

    .line 134
    div-float/2addr v4, v9

    .line 135
    const v9, 0x3fd9999a    # 1.7f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v9, v4

    .line 139
    const v11, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    add-float/2addr v9, v11

    .line 143
    sub-float v4, v3, v4

    .line 144
    .line 145
    mul-float/2addr v4, v11

    .line 146
    mul-float v23, v8, v9

    .line 147
    .line 148
    const v9, 0x3d23d70a    # 0.04f

    .line 149
    .line 150
    .line 151
    mul-float v13, v4, v9

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0xe

    .line 156
    .line 157
    iget-wide v11, v0, Lxmb0;->c:J

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x78

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    invoke-static/range {v20 .. v29}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f000000    # 0.5f

    .line 179
    .line 180
    mul-float v28, v4, v1

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0xe

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    move-wide/from16 v26, v11

    .line 191
    .line 192
    invoke-static/range {v26 .. v32}, Lr0n;->c(JFFFFI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    new-instance v9, Llbx0;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x1e

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-direct/range {v9 .. v15}, Llbx0;-><init>(FFIILgj2;I)V

    .line 205
    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x68

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v9

    .line 214
    .line 215
    invoke-static/range {v20 .. v29}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 216
    .line 217
    .line 218
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    return-object v5

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lv1b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    mul-float v9, v5, v3

    .line 233
    .line 234
    div-float v3, v9, v4

    .line 235
    .line 236
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    mul-float/2addr v4, v7

    .line 241
    sub-float/2addr v4, v3

    .line 242
    const/high16 v5, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    mul-float/2addr v6, v5

    .line 249
    const/4 v5, 0x2

    .line 250
    new-array v5, v5, [F

    .line 251
    .line 252
    aput v6, v5, v2

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    aput v6, v5, v2

    .line 256
    .line 257
    invoke-static {v5}, Lwr81;->j([F)Lgj2;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v14, Llbx0;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v8, v14

    .line 265
    const/16 v14, 0xe

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-direct/range {v8 .. v14}, Llbx0;-><init>(FFIILgj2;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lymb0;

    .line 273
    .line 274
    iget-wide v5, v0, Lxmb0;->c:J

    .line 275
    .line 276
    move v11, v3

    .line 277
    move v13, v4

    .line 278
    move-object v14, v8

    .line 279
    move v12, v9

    .line 280
    move-object v8, v2

    .line 281
    move-wide v9, v5

    .line 282
    invoke-direct/range {v8 .. v14}, Lymb0;-><init>(JFFFLlbx0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
