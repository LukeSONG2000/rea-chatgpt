.class public final synthetic Lg4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg4w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg4w;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lg4w;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lg4w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4w;->c:Ljava/util/List;

    iput-wide p2, p0, Lg4w;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg4w;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lg4w;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lu830;

    .line 16
    .line 17
    sget-wide v5, Lr0n;->k:J

    .line 18
    .line 19
    invoke-interface {v1, v5, v6}, Lu830;->e(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, v0, Lg4w;->b:J

    .line 23
    .line 24
    const-wide/16 v7, 0x10

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "color must be specified"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v9, Lxcz0;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v9, v10, v5, v6}, Lxcz0;-><init>(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v1, v9}, Lu830;->h(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-interface {v1, v9}, Lu830;->g(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lu830;->i(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lxcz0;

    .line 57
    .line 58
    invoke-direct {v0, v10, v5, v6}, Lxcz0;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lu830;->f(Lw830;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {v3, v4, v4, v0}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lr930;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lr930;-><init>(Lqg90;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Lu830;->d(Lt930;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v5, p1

    .line 90
    .line 91
    check-cast v5, Lrgx;

    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-interface {v5, v1}, Lxvu;->O0(F)F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-interface {v5, v1}, Lxvu;->O0(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v5}, Lrgx;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const/16 v18, 0x20

    .line 108
    .line 109
    shr-long v7, v7, v18

    .line 110
    .line 111
    long-to-int v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-float/2addr v7, v6

    .line 117
    add-float v19, v17, v6

    .line 118
    .line 119
    div-float v7, v7, v19

    .line 120
    .line 121
    float-to-int v6, v7

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ge v6, v7, :cond_2

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_2
    invoke-interface {v5, v1}, Lxvu;->O0(F)F

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-ge v7, v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    mul-int/2addr v8, v7

    .line 138
    div-int/2addr v8, v6

    .line 139
    invoke-interface {v5}, Lrgx;->n()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide v11, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v9, v11

    .line 149
    long-to-int v9, v9

    .line 150
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ltz v8, :cond_3

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ge v8, v10, :cond_3

    .line 161
    .line 162
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_3
    check-cast v8, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    mul-float/2addr v8, v9

    .line 178
    cmpg-float v9, v8, v20

    .line 179
    .line 180
    if-gez v9, :cond_4

    .line 181
    .line 182
    move/from16 v8, v20

    .line 183
    .line 184
    :cond_4
    int-to-float v9, v7

    .line 185
    mul-float v9, v9, v19

    .line 186
    .line 187
    invoke-interface {v5}, Lrgx;->n()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    and-long/2addr v13, v11

    .line 192
    long-to-int v10, v13

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sub-float/2addr v10, v8

    .line 198
    div-float/2addr v10, v1

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-long v13, v9

    .line 204
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-long v9, v9

    .line 209
    shl-long v13, v13, v18

    .line 210
    .line 211
    and-long/2addr v9, v11

    .line 212
    or-long/2addr v9, v13

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-long v13, v13

    .line 218
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move/from16 p1, v1

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    int-to-long v1, v8

    .line 227
    shl-long v13, v13, v18

    .line 228
    .line 229
    and-long/2addr v1, v11

    .line 230
    or-long/2addr v1, v13

    .line 231
    div-float v8, v17, p1

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    int-to-long v13, v13

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move-object v15, v5

    .line 243
    int-to-long v4, v8

    .line 244
    shl-long v13, v13, v18

    .line 245
    .line 246
    and-long/2addr v4, v11

    .line 247
    or-long v12, v13, v4

    .line 248
    .line 249
    move-object v5, v15

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0xf0

    .line 252
    .line 253
    move v4, v6

    .line 254
    move v8, v7

    .line 255
    iget-wide v6, v0, Lg4w;->b:J

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-wide/from16 v22, v1

    .line 259
    .line 260
    move v1, v8

    .line 261
    move-wide v8, v9

    .line 262
    move-wide/from16 v10, v22

    .line 263
    .line 264
    invoke-static/range {v5 .. v16}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v7, v1, 0x1

    .line 268
    .line 269
    move/from16 v1, p1

    .line 270
    .line 271
    move v6, v4

    .line 272
    move-object/from16 v2, v21

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    move-object/from16 v21, v2

    .line 278
    .line 279
    return-object v21

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
