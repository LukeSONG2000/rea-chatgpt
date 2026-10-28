.class public final synthetic La320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, La320;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, La320;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La320;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v8, v0, La320;->b:J

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lrgx;

    .line 24
    .line 25
    invoke-interface {v7}, Lrgx;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    shr-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Llw6;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lpce;->p()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v3, v1, Llw6;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltce;

    .line 54
    .line 55
    invoke-static {v3, v0}, Ltce;->m(Ltce;F)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x42340000    # 45.0f

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    invoke-virtual {v3, v12, v13, v14}, Ltce;->h(FJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v12, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    int-to-long v14, v3

    .line 75
    shl-long/2addr v12, v4

    .line 76
    and-long/2addr v14, v5

    .line 77
    or-long/2addr v12, v14

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x7a

    .line 81
    .line 82
    move-wide v14, v10

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    move-wide v15, v14

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide/from16 v19, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 v21, v4

    .line 93
    .line 94
    move-wide/from16 v22, v5

    .line 95
    .line 96
    move-wide/from16 v4, v19

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {v7 .. v18}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v10, v3

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v12, v3

    .line 111
    shl-long v10, v10, v21

    .line 112
    .line 113
    and-long v12, v12, v22

    .line 114
    .line 115
    or-long v11, v10, v12

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x78

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move v10, v0

    .line 123
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-wide v4, v10

    .line 134
    :goto_0
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v0, v0, La320;->b:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move/from16 v21, v4

    .line 153
    .line 154
    move-wide/from16 v22, v5

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lrj70;

    .line 159
    .line 160
    invoke-virtual {v1}, Lrj70;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lrj70;->O0(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    div-float v3, v5, v3

    .line 168
    .line 169
    sget v4, Lf320;->b:F

    .line 170
    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    add-float/2addr v6, v4

    .line 176
    sget v4, Lf320;->e:F

    .line 177
    .line 178
    add-float/2addr v6, v4

    .line 179
    invoke-virtual {v1, v6}, Lrj70;->O0(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v8, v3

    .line 193
    shl-long v6, v6, v21

    .line 194
    .line 195
    and-long v8, v8, v22

    .line 196
    .line 197
    or-long v11, v6, v8

    .line 198
    .line 199
    iget-object v3, v1, Lrj70;->a:Lsce;

    .line 200
    .line 201
    invoke-interface {v3}, Lrgx;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    shr-long v6, v6, v21

    .line 206
    .line 207
    long-to-int v6, v6

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-float/2addr v6, v5

    .line 213
    invoke-interface {v3}, Lrgx;->n()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    and-long v7, v7, v22

    .line 218
    .line 219
    long-to-int v3, v7

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-float/2addr v3, v5

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-long v6, v6

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v8, v3

    .line 235
    shl-long v6, v6, v21

    .line 236
    .line 237
    and-long v8, v8, v22

    .line 238
    .line 239
    or-long v13, v6, v8

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-long v6, v3

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-long v3, v3

    .line 251
    shl-long v6, v6, v21

    .line 252
    .line 253
    and-long v3, v3, v22

    .line 254
    .line 255
    or-long v15, v6, v3

    .line 256
    .line 257
    new-instance v4, Llbx0;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v10, 0x1e

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 266
    .line 267
    .line 268
    move-wide v8, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    const/16 v14, 0xe0

    .line 271
    .line 272
    iget-wide v5, v0, La320;->b:J

    .line 273
    .line 274
    move-wide/from16 v24, v11

    .line 275
    .line 276
    move-object v12, v4

    .line 277
    move-wide v4, v5

    .line 278
    move-wide/from16 v6, v24

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    move-wide v10, v15

    .line 282
    invoke-static/range {v3 .. v14}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
