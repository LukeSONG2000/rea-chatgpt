.class public final synthetic Lfrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lfrk;->a:J

    .line 5
    .line 6
    iput p1, p0, Lfrk;->b:F

    .line 7
    .line 8
    iput p2, p0, Lfrk;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v7, v0, Lfrk;->b:F

    .line 10
    .line 11
    div-float v12, v7, v2

    .line 12
    .line 13
    invoke-interface {v1}, Lrgx;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v13, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v13

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float v14, v2, v12

    .line 26
    .line 27
    invoke-interface {v1}, Lrgx;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v15, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v15

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float v17, v2, v12

    .line 43
    .line 44
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    shl-long/2addr v2, v13

    .line 55
    and-long/2addr v4, v15

    .line 56
    or-long v3, v2, v4

    .line 57
    .line 58
    iget v2, v0, Lfrk;->c:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-long v8, v8

    .line 70
    shl-long/2addr v5, v13

    .line 71
    and-long/2addr v8, v15

    .line 72
    or-long/2addr v5, v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x1e0

    .line 75
    .line 76
    iget-wide v8, v0, Lfrk;->a:J

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move-wide/from16 v20, v8

    .line 80
    .line 81
    move v9, v2

    .line 82
    move-wide/from16 v1, v20

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move/from16 v18, v9

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    shl-long/2addr v3, v13

    .line 102
    and-long/2addr v5, v15

    .line 103
    or-long/2addr v3, v5

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-long v8, v8

    .line 114
    shl-long/2addr v5, v13

    .line 115
    and-long/2addr v8, v15

    .line 116
    or-long/2addr v5, v8

    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v5, v5

    .line 132
    shl-long/2addr v3, v13

    .line 133
    and-long/2addr v5, v15

    .line 134
    or-long/2addr v3, v5

    .line 135
    sub-float v19, v14, v18

    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v5, v5

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-long v8, v8

    .line 147
    shl-long/2addr v5, v13

    .line 148
    and-long/2addr v8, v15

    .line 149
    or-long/2addr v5, v8

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-long v5, v5

    .line 165
    shl-long/2addr v3, v13

    .line 166
    and-long/2addr v5, v15

    .line 167
    or-long/2addr v3, v5

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-long v8, v8

    .line 178
    shl-long/2addr v5, v13

    .line 179
    and-long/2addr v8, v15

    .line 180
    or-long/2addr v5, v8

    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v5, v5

    .line 196
    shl-long/2addr v3, v13

    .line 197
    and-long/2addr v5, v15

    .line 198
    or-long/2addr v3, v5

    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v5, v5

    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-long v8, v8

    .line 209
    shl-long/2addr v5, v13

    .line 210
    and-long/2addr v8, v15

    .line 211
    or-long/2addr v5, v8

    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-long v3, v3

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v5, v5

    .line 227
    shl-long/2addr v3, v13

    .line 228
    and-long/2addr v5, v15

    .line 229
    or-long/2addr v3, v5

    .line 230
    sub-float v18, v17, v18

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v5, v5

    .line 237
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    int-to-long v8, v8

    .line 242
    shl-long/2addr v5, v13

    .line 243
    and-long/2addr v8, v15

    .line 244
    or-long/2addr v5, v8

    .line 245
    const/4 v8, 0x1

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-long v3, v3

    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-long v5, v5

    .line 260
    shl-long/2addr v3, v13

    .line 261
    and-long/2addr v5, v15

    .line 262
    or-long/2addr v3, v5

    .line 263
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v5, v5

    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    int-to-long v8, v8

    .line 273
    shl-long/2addr v5, v13

    .line 274
    and-long/2addr v8, v15

    .line 275
    or-long/2addr v5, v8

    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-long v3, v3

    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-long v5, v5

    .line 291
    shl-long/2addr v3, v13

    .line 292
    and-long/2addr v5, v15

    .line 293
    or-long/2addr v3, v5

    .line 294
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v5, v5

    .line 299
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    int-to-long v8, v8

    .line 304
    shl-long/2addr v5, v13

    .line 305
    and-long/2addr v8, v15

    .line 306
    or-long/2addr v5, v8

    .line 307
    const/4 v8, 0x1

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 310
    .line 311
    .line 312
    sget-object v0, La011;->a:La011;

    .line 313
    .line 314
    return-object v0
.end method
