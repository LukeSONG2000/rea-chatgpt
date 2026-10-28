.class public final Lzgm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lchm0;


# static fields
.field public static final d:Lygm0;


# instance fields
.field public final b:Lfi1;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lygm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lygm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzgm0;->d:Lygm0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfi1;F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzgm0;->b:Lfi1;

    .line 19
    iput p2, p0, Lzgm0;->c:F

    return-void
.end method

.method public constructor <init>(Lkj9;FI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldi1;->n:Lkj9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lzgm0;-><init>(Lfi1;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lduo0;JJLxvu;Lvi70;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lduo0;->b:F

    .line 6
    .line 7
    iget v3, v1, Lduo0;->a:F

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v6, p2, v4

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    and-long v8, p4, v4

    .line 22
    .line 23
    long-to-int v8, v8

    .line 24
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-float/2addr v7, v9

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpg-float v10, v7, v9

    .line 31
    .line 32
    if-gez v10, :cond_0

    .line 33
    .line 34
    move v7, v9

    .line 35
    :cond_0
    const/16 v10, 0x20

    .line 36
    .line 37
    shr-long v11, p4, v10

    .line 38
    .line 39
    long-to-int v11, v11

    .line 40
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v11}, Lhmb0;->Q(F)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v12, v1, Lduo0;->c:F

    .line 49
    .line 50
    sub-float/2addr v12, v3

    .line 51
    invoke-static {v12}, Lhmb0;->Q(F)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v13, v0, Lzgm0;->b:Lfi1;

    .line 56
    .line 57
    move-object/from16 v14, p7

    .line 58
    .line 59
    invoke-interface {v13, v11, v12, v14}, Lfi1;->a(IILvi70;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-float v11, v11

    .line 64
    add-float/2addr v11, v3

    .line 65
    shr-long v12, p8, v10

    .line 66
    .line 67
    long-to-int v3, v12

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v3, v11

    .line 73
    iget v0, v0, Lzgm0;->c:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    :goto_0
    move-object/from16 v11, p6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v9

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {v11, v0}, Lxvu;->O0(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v11, v1, Lduo0;->d:F

    .line 91
    .line 92
    add-float/2addr v11, v0

    .line 93
    and-long v12, p8, v4

    .line 94
    .line 95
    long-to-int v12, v12

    .line 96
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    add-float/2addr v13, v11

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sub-float v11, v2, v11

    .line 106
    .line 107
    sub-float/2addr v11, v0

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, v11

    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v8, v11

    .line 120
    sub-float/2addr v2, v8

    .line 121
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Lduo0;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    and-long/2addr v14, v4

    .line 130
    long-to-int v12, v14

    .line 131
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    div-float/2addr v14, v11

    .line 140
    cmpg-float v12, v12, v14

    .line 141
    .line 142
    if-gez v12, :cond_2

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v8, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v8, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v8, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v8, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v8, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lduo0;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    and-long/2addr v1, v4

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-float/2addr v2, v11

    .line 195
    cmpg-float v1, v1, v2

    .line 196
    .line 197
    if-gez v1, :cond_3

    .line 198
    .line 199
    invoke-static {v13, v9, v7}, Lw0a0;->n(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v0, v9, v7}, Lw0a0;->n(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v8}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_4
    move-object v1, v0

    .line 232
    check-cast v1, Lau90;

    .line 233
    .line 234
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    cmpg-float v6, v9, v2

    .line 251
    .line 252
    if-gtz v6, :cond_4

    .line 253
    .line 254
    cmpg-float v2, v2, v7

    .line 255
    .line 256
    if-gtz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v1, v1

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v6, v0

    .line 272
    shl-long v0, v1, v10

    .line 273
    .line 274
    and-long v2, v6, v4

    .line 275
    .line 276
    or-long/2addr v0, v2

    .line 277
    return-wide v0

    .line 278
    :cond_5
    const-string v0, "Collection contains no element matching the predicate."

    .line 279
    .line 280
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzgm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzgm0;

    .line 10
    .line 11
    iget-object v0, p0, Lzgm0;->b:Lfi1;

    .line 12
    .line 13
    iget-object v1, p1, Lzgm0;->b:Lfi1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lzgm0;->c:F

    .line 23
    .line 24
    iget p1, p1, Lzgm0;->c:F

    .line 25
    .line 26
    invoke-static {p0, p1}, Ldcx;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm0;->b:Lfi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lzgm0;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzgm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
