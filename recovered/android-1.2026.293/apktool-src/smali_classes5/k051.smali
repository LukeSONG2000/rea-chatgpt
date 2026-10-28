.class public final synthetic Lk051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrla;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:La5e0;

.field public final synthetic h:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrla;FFFFLa5e0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk051;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk051;->b:Lrla;

    .line 7
    .line 8
    iput p3, p0, Lk051;->c:F

    .line 9
    .line 10
    iput p4, p0, Lk051;->d:F

    .line 11
    .line 12
    iput p5, p0, Lk051;->e:F

    .line 13
    .line 14
    iput p6, p0, Lk051;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lk051;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lk051;->h:Lemw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v11, v0, Lk051;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v11}, Lr051;->d(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v0, Lk051;->b:Lrla;

    .line 15
    .line 16
    iget v12, v0, Lk051;->c:F

    .line 17
    .line 18
    iget-object v13, v0, Lk051;->g:La5e0;

    .line 19
    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v11

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v6, v4

    .line 48
    iget v7, v0, Lk051;->d:F

    .line 49
    .line 50
    iget v8, v0, Lk051;->e:F

    .line 51
    .line 52
    add-float v9, v7, v8

    .line 53
    .line 54
    mul-float/2addr v9, v6

    .line 55
    invoke-static {v13}, Lr051;->c(La5e0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/16 v20, 0x20

    .line 62
    .line 63
    and-long v14, v18, v16

    .line 64
    .line 65
    long-to-int v6, v14

    .line 66
    int-to-float v6, v6

    .line 67
    mul-float/2addr v6, v5

    .line 68
    iget v5, v0, Lk051;->f:F

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lnc60;

    .line 83
    .line 84
    iget-wide v14, v10, Lnc60;->a:J

    .line 85
    .line 86
    and-long v14, v14, v16

    .line 87
    .line 88
    long-to-int v10, v14

    .line 89
    int-to-float v10, v10

    .line 90
    div-float v10, v10, p1

    .line 91
    .line 92
    div-float v14, v6, p1

    .line 93
    .line 94
    sub-float/2addr v10, v14

    .line 95
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-long v14, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    shl-long v14, v14, v20

    .line 106
    .line 107
    and-long v9, v9, v16

    .line 108
    .line 109
    or-long/2addr v9, v14

    .line 110
    iget-object v14, v0, Lk051;->h:Lemw0;

    .line 111
    .line 112
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float/2addr v15, v14

    .line 125
    mul-float/2addr v15, v8

    .line 126
    add-float/2addr v15, v7

    .line 127
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-long v7, v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v14, v6

    .line 137
    shl-long v6, v7, v20

    .line 138
    .line 139
    and-long v14, v14, v16

    .line 140
    .line 141
    or-long/2addr v6, v14

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-long v14, v8

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move-object v8, v1

    .line 152
    int-to-long v0, v5

    .line 153
    shl-long v14, v14, v20

    .line 154
    .line 155
    and-long v0, v0, v16

    .line 156
    .line 157
    or-long/2addr v0, v14

    .line 158
    move v5, v3

    .line 159
    move-wide/from16 v21, v9

    .line 160
    .line 161
    move v10, v4

    .line 162
    move-wide/from16 v3, v21

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move v14, v10

    .line 166
    const/16 v10, 0xf0

    .line 167
    .line 168
    move-wide/from16 v21, v0

    .line 169
    .line 170
    move v0, v5

    .line 171
    move-wide v5, v6

    .line 172
    move-object v1, v8

    .line 173
    move-wide/from16 v7, v21

    .line 174
    .line 175
    invoke-static/range {v1 .. v10}, Lrgx;->m0(Lrgx;Lrla;JJJLsgx;I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v14, 0x1

    .line 179
    .line 180
    move v3, v0

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/16 v20, 0x20

    .line 188
    .line 189
    invoke-static {v13}, Lr051;->c(La5e0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    and-long v3, v3, v16

    .line 194
    .line 195
    long-to-int v0, v3

    .line 196
    int-to-float v0, v0

    .line 197
    div-float v0, v0, p1

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v3, v3

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v5, v0

    .line 210
    shl-long v3, v3, v20

    .line 211
    .line 212
    and-long v5, v5, v16

    .line 213
    .line 214
    or-long/2addr v3, v5

    .line 215
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lnc60;

    .line 220
    .line 221
    iget-wide v5, v0, Lnc60;->a:J

    .line 222
    .line 223
    shr-long v5, v5, v20

    .line 224
    .line 225
    long-to-int v0, v5

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lnc60;

    .line 232
    .line 233
    iget-wide v5, v5, Lnc60;->a:J

    .line 234
    .line 235
    and-long v5, v5, v16

    .line 236
    .line 237
    long-to-int v5, v5

    .line 238
    int-to-float v5, v5

    .line 239
    div-float v5, v5, p1

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v6, v0

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v8, v0

    .line 251
    shl-long v5, v6, v20

    .line 252
    .line 253
    and-long v7, v8, v16

    .line 254
    .line 255
    or-long/2addr v5, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0x1e0

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v2

    .line 261
    move-wide v2, v3

    .line 262
    move-wide v4, v5

    .line 263
    move v6, v12

    .line 264
    invoke-static/range {v0 .. v8}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 265
    .line 266
    .line 267
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0
.end method
