.class public final Lcom/google/flatbuffers/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:B

.field public d:[I

.field public e:B

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lzb80;->b:Lzb80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb80;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzb80;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzb80;->b:Lzb80;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-byte v0, p0, Lcom/google/flatbuffers/a;->c:B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lcom/google/flatbuffers/a;->e:B

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/flatbuffers/a;->g:Z

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/flatbuffers/a;->j:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/flatbuffers/a;->k:I

    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/flatbuffers/a;->b:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(BII)V
    .locals 2

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/flatbuffers/a;->l(II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p3, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/a;->l(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/a;->l(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/a;->l(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/a;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/flatbuffers/a;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/google/flatbuffers/a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/google/flatbuffers/a;->l:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/16 v5, 0x80

    .line 12
    .line 13
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    const v7, 0xdfff

    .line 26
    .line 27
    .line 28
    const v8, 0xd800

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x800

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-ge v4, v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ge v11, v9, :cond_1

    .line 41
    .line 42
    rsub-int/lit8 v7, v11, 0x7f

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    add-int/2addr v6, v7

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v12, v3

    .line 55
    :goto_2
    if-ge v4, v11, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v13, v9, :cond_2

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x7f

    .line 64
    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    add-int/2addr v12, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v12, v12, 0x2

    .line 70
    .line 71
    if-gt v8, v13, :cond_4

    .line 72
    .line 73
    if-gt v13, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/high16 v14, 0x10000

    .line 80
    .line 81
    if-lt v13, v14, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 87
    .line 88
    invoke-direct {v0, v4, v11}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_3
    add-int/2addr v4, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v6, v12

    .line 95
    :cond_6
    if-lt v6, v2, :cond_1e

    .line 96
    .line 97
    invoke-virtual {v0, v10, v3}, Lcom/google/flatbuffers/a;->l(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget v4, v0, Lcom/google/flatbuffers/a;->b:I

    .line 103
    .line 104
    sub-int/2addr v4, v10

    .line 105
    iput v4, v0, Lcom/google/flatbuffers/a;->b:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10, v6, v10}, Lcom/google/flatbuffers/a;->q(III)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v4, v0, Lcom/google/flatbuffers/a;->b:I

    .line 116
    .line 117
    sub-int/2addr v4, v6

    .line 118
    iput v4, v0, Lcom/google/flatbuffers/a;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_14

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v4

    .line 144
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int/2addr v12, v11

    .line 153
    move v14, v3

    .line 154
    :goto_4
    if-ge v14, v13, :cond_7

    .line 155
    .line 156
    add-int v15, v14, v11

    .line 157
    .line 158
    if-ge v15, v12, :cond_7

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v3, v5, :cond_8

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    aput-byte v3, v6, v15

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move/from16 v16, v3

    .line 177
    .line 178
    :cond_8
    if-ne v14, v13, :cond_9

    .line 179
    .line 180
    add-int/2addr v11, v13

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    add-int/2addr v11, v14

    .line 184
    :goto_5
    if-ge v14, v13, :cond_13

    .line 185
    .line 186
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v5, :cond_a

    .line 191
    .line 192
    if-ge v11, v12, :cond_a

    .line 193
    .line 194
    add-int/lit8 v15, v11, 0x1

    .line 195
    .line 196
    int-to-byte v3, v3

    .line 197
    aput-byte v3, v6, v11

    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    move v11, v15

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_a
    if-ge v3, v9, :cond_b

    .line 205
    .line 206
    add-int/lit8 v15, v12, -0x2

    .line 207
    .line 208
    if-gt v11, v15, :cond_b

    .line 209
    .line 210
    add-int/lit8 v15, v11, 0x1

    .line 211
    .line 212
    move/from16 v17, v10

    .line 213
    .line 214
    ushr-int/lit8 v10, v3, 0x6

    .line 215
    .line 216
    or-int/lit16 v10, v10, 0x3c0

    .line 217
    .line 218
    int-to-byte v10, v10

    .line 219
    aput-byte v10, v6, v11

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x2

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x3f

    .line 224
    .line 225
    or-int/2addr v3, v5

    .line 226
    int-to-byte v3, v3

    .line 227
    aput-byte v3, v6, v15

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move/from16 v17, v10

    .line 231
    .line 232
    if-lt v3, v8, :cond_c

    .line 233
    .line 234
    if-ge v7, v3, :cond_d

    .line 235
    .line 236
    :cond_c
    add-int/lit8 v10, v12, -0x3

    .line 237
    .line 238
    if-gt v11, v10, :cond_d

    .line 239
    .line 240
    add-int/lit8 v10, v11, 0x1

    .line 241
    .line 242
    ushr-int/lit8 v15, v3, 0xc

    .line 243
    .line 244
    or-int/lit16 v15, v15, 0x1e0

    .line 245
    .line 246
    int-to-byte v15, v15

    .line 247
    aput-byte v15, v6, v11

    .line 248
    .line 249
    add-int/lit8 v15, v11, 0x2

    .line 250
    .line 251
    ushr-int/lit8 v18, v3, 0x6

    .line 252
    .line 253
    and-int/lit8 v9, v18, 0x3f

    .line 254
    .line 255
    or-int/2addr v9, v5

    .line 256
    int-to-byte v9, v9

    .line 257
    aput-byte v9, v6, v10

    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x3

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x3f

    .line 262
    .line 263
    or-int/2addr v3, v5

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v6, v15

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    add-int/lit8 v9, v12, -0x4

    .line 269
    .line 270
    if-gt v11, v9, :cond_10

    .line 271
    .line 272
    add-int/lit8 v9, v14, 0x1

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eq v9, v10, :cond_f

    .line 279
    .line 280
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v3, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    invoke-static {v3, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/lit8 v10, v11, 0x1

    .line 295
    .line 296
    ushr-int/lit8 v14, v3, 0x12

    .line 297
    .line 298
    or-int/lit16 v14, v14, 0xf0

    .line 299
    .line 300
    int-to-byte v14, v14

    .line 301
    aput-byte v14, v6, v11

    .line 302
    .line 303
    add-int/lit8 v14, v11, 0x2

    .line 304
    .line 305
    ushr-int/lit8 v15, v3, 0xc

    .line 306
    .line 307
    and-int/lit8 v15, v15, 0x3f

    .line 308
    .line 309
    or-int/2addr v15, v5

    .line 310
    int-to-byte v15, v15

    .line 311
    aput-byte v15, v6, v10

    .line 312
    .line 313
    add-int/lit8 v10, v11, 0x3

    .line 314
    .line 315
    ushr-int/lit8 v15, v3, 0x6

    .line 316
    .line 317
    and-int/lit8 v15, v15, 0x3f

    .line 318
    .line 319
    or-int/2addr v15, v5

    .line 320
    int-to-byte v15, v15

    .line 321
    aput-byte v15, v6, v14

    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x4

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x3f

    .line 326
    .line 327
    or-int/2addr v3, v5

    .line 328
    int-to-byte v3, v3

    .line 329
    aput-byte v3, v6, v10

    .line 330
    .line 331
    move v14, v9

    .line 332
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move/from16 v10, v17

    .line 335
    .line 336
    const/16 v9, 0x800

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_e
    move v14, v9

    .line 341
    :cond_f
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 342
    .line 343
    add-int/lit8 v14, v14, -0x1

    .line 344
    .line 345
    invoke-direct {v0, v14, v13}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_10
    if-gt v8, v3, :cond_12

    .line 350
    .line 351
    if-gt v3, v7, :cond_12

    .line 352
    .line 353
    add-int/lit8 v0, v14, 0x1

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v0, v2, :cond_11

    .line 360
    .line 361
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 373
    .line 374
    invoke-direct {v0, v14, v13}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_12
    :goto_7
    invoke-static {v3, v11}, Lk4e0;->c(II)V

    .line 379
    .line 380
    .line 381
    return v16

    .line 382
    :cond_13
    :goto_8
    sub-int/2addr v11, v4

    .line 383
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_14
    move/from16 v16, v3

    .line 389
    .line 390
    move/from16 v17, v10

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move/from16 v6, v16

    .line 401
    .line 402
    :goto_9
    if-ge v6, v3, :cond_15

    .line 403
    .line 404
    :try_start_0
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-ge v9, v5, :cond_15

    .line 409
    .line 410
    add-int v10, v4, v6

    .line 411
    .line 412
    int-to-byte v9, v9

    .line 413
    invoke-virtual {v2, v10, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_15
    if-ne v6, v3, :cond_16

    .line 420
    .line 421
    add-int v3, v4, v6

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_16
    add-int/2addr v4, v6

    .line 429
    :goto_a
    if-ge v6, v3, :cond_1d

    .line 430
    .line 431
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-ge v9, v5, :cond_17

    .line 436
    .line 437
    int-to-byte v9, v9

    .line 438
    invoke-virtual {v2, v4, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 439
    .line 440
    .line 441
    const/16 v10, 0x800

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_17
    const/16 v10, 0x800

    .line 446
    .line 447
    if-ge v9, v10, :cond_18

    .line 448
    .line 449
    add-int/lit8 v11, v4, 0x1

    .line 450
    .line 451
    ushr-int/lit8 v12, v9, 0x6

    .line 452
    .line 453
    or-int/lit16 v12, v12, 0xc0

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    :try_start_1
    invoke-virtual {v2, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    and-int/lit8 v4, v9, 0x3f

    .line 460
    .line 461
    or-int/2addr v4, v5

    .line 462
    int-to-byte v4, v4

    .line 463
    invoke-virtual {v2, v11, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    .line 466
    move v4, v11

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :catch_0
    move v4, v11

    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_18
    if-lt v9, v8, :cond_1c

    .line 473
    .line 474
    if-ge v7, v9, :cond_19

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    add-int/lit8 v11, v6, 0x1

    .line 478
    .line 479
    if-eq v11, v3, :cond_1b

    .line 480
    .line 481
    :try_start_2
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v9, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_1a

    .line 490
    .line 491
    invoke-static {v9, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 492
    .line 493
    .line 494
    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    add-int/lit8 v9, v4, 0x1

    .line 496
    .line 497
    ushr-int/lit8 v12, v6, 0x12

    .line 498
    .line 499
    or-int/lit16 v12, v12, 0xf0

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    :try_start_3
    invoke-virtual {v2, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    .line 504
    .line 505
    add-int/lit8 v12, v4, 0x2

    .line 506
    .line 507
    ushr-int/lit8 v13, v6, 0xc

    .line 508
    .line 509
    and-int/lit8 v13, v13, 0x3f

    .line 510
    .line 511
    or-int/2addr v13, v5

    .line 512
    int-to-byte v13, v13

    .line 513
    :try_start_4
    invoke-virtual {v2, v9, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x3

    .line 517
    .line 518
    ushr-int/lit8 v9, v6, 0x6

    .line 519
    .line 520
    and-int/lit8 v9, v9, 0x3f

    .line 521
    .line 522
    or-int/2addr v9, v5

    .line 523
    int-to-byte v9, v9

    .line 524
    :try_start_5
    invoke-virtual {v2, v12, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v6, v6, 0x3f

    .line 528
    .line 529
    or-int/2addr v6, v5

    .line 530
    int-to-byte v6, v6

    .line 531
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 532
    .line 533
    .line 534
    move v6, v11

    .line 535
    goto :goto_d

    .line 536
    :catch_1
    :goto_b
    move v6, v11

    .line 537
    goto :goto_f

    .line 538
    :catch_2
    move v6, v11

    .line 539
    move v4, v12

    .line 540
    goto :goto_f

    .line 541
    :catch_3
    move v4, v9

    .line 542
    goto :goto_b

    .line 543
    :cond_1a
    move v6, v11

    .line 544
    :cond_1b
    :try_start_6
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 545
    .line 546
    invoke-direct {v0, v6, v3}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 550
    :cond_1c
    :goto_c
    add-int/lit8 v11, v4, 0x1

    .line 551
    .line 552
    ushr-int/lit8 v12, v9, 0xc

    .line 553
    .line 554
    or-int/lit16 v12, v12, 0xe0

    .line 555
    .line 556
    int-to-byte v12, v12

    .line 557
    :try_start_7
    invoke-virtual {v2, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x2

    .line 561
    .line 562
    ushr-int/lit8 v12, v9, 0x6

    .line 563
    .line 564
    and-int/lit8 v12, v12, 0x3f

    .line 565
    .line 566
    or-int/2addr v12, v5

    .line 567
    int-to-byte v12, v12

    .line 568
    :try_start_8
    invoke-virtual {v2, v11, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v9, v9, 0x3f

    .line 572
    .line 573
    or-int/2addr v9, v5

    .line 574
    int-to-byte v9, v9

    .line 575
    invoke-virtual {v2, v4, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    return v0

    .line 592
    :catch_4
    :goto_f
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sub-int/2addr v4, v2

    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/2addr v2, v0

    .line 608
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0, v2}, Lgsm;->n(II)V

    .line 613
    .line 614
    .line 615
    return v16

    .line 616
    :cond_1e
    move/from16 v16, v3

    .line 617
    .line 618
    int-to-long v0, v6

    .line 619
    const-wide v2, 0x100000000L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    add-long/2addr v0, v2

    .line 625
    invoke-static {v0, v1}, Lk4e0;->e(J)V

    .line 626
    .line 627
    .line 628
    return v16
.end method

.method public final h()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-byte v2, p0, Lcom/google/flatbuffers/a;->e:B

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_1
    if-ltz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 40
    .line 41
    aget v4, v4, v3

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sub-int v4, v0, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_2
    int-to-short v4, v4

    .line 50
    invoke-virtual {p0, v4}, Lcom/google/flatbuffers/a;->e(S)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p0, Lcom/google/flatbuffers/a;->h:I

    .line 57
    .line 58
    sub-int v3, v0, v3

    .line 59
    .line 60
    int-to-short v3, v3

    .line 61
    invoke-virtual {p0, v3}, Lcom/google/flatbuffers/a;->e(S)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    mul-int/2addr v2, v3

    .line 68
    int-to-short v2, v2

    .line 69
    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/a;->e(S)V

    .line 70
    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_3
    iget v4, p0, Lcom/google/flatbuffers/a;->j:I

    .line 74
    .line 75
    if-ge v2, v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 84
    .line 85
    aget v5, v5, v2

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iget v5, p0, Lcom/google/flatbuffers/a;->b:I

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_4
    if-ge v7, v6, :cond_4

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    add-int v9, v4, v7

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    add-int v10, v5, v7

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 130
    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v2, v1

    .line 138
    :goto_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v0

    .line 147
    iput v3, p0, Lcom/google/flatbuffers/a;->b:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    sub-int/2addr v2, v0

    .line 152
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget v2, p0, Lcom/google/flatbuffers/a;->j:I

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    if-ne v2, v5, :cond_8

    .line 162
    .line 163
    mul-int/2addr v2, v3

    .line 164
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 169
    .line 170
    :cond_8
    iget v2, p0, Lcom/google/flatbuffers/a;->j:I

    .line 171
    .line 172
    add-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    iput v3, p0, Lcom/google/flatbuffers/a;->j:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput v3, v4, v2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v0

    .line 189
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v0

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    :goto_7
    iput-boolean v1, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 198
    .line 199
    return v0

    .line 200
    :cond_9
    const-string p0, "FlatBuffers: endTable called without startTable"

    .line 201
    .line 202
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/flatbuffers/a;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "FlatBuffers: endVector called without startVector"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/flatbuffers/a;->c:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/flatbuffers/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/flatbuffers/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/flatbuffers/a;->c:B

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/google/flatbuffers/a;->c:B

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v5, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, v4

    .line 83
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v1

    .line 98
    add-int/2addr v3, v2

    .line 99
    iput v3, p0, Lcom/google/flatbuffers/a;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 103
    .line 104
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move p1, v3

    .line 109
    :goto_2
    if-ge p1, v0, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 118
    .line 119
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/google/flatbuffers/a;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aput p0, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 15
    .line 16
    :cond_1
    iput-byte p1, p0, Lcom/google/flatbuffers/a;->e:B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/flatbuffers/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "FlatBuffers: object serialization must not be nested."

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/flatbuffers/a;->k:I

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FlatBuffers: object serialization must not be nested."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
