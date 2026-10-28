.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final c:[C

.field public static final d:[C

.field public static final e:Lj$/util/Base64$Encoder;

.field public static final f:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/util/Base64$Encoder;->c:[C

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj$/util/Base64$Encoder;->d:[C

    .line 18
    .line 19
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj$/util/Base64$Encoder;->e:Lj$/util/Base64$Encoder;

    .line 27
    .line 28
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/util/Base64$Encoder;->f:Lj$/util/Base64$Encoder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/Base64$Encoder;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v4, v0, Lj$/util/Base64$Encoder;->b:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    rem-int/lit8 v5, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, v5

    .line 30
    :goto_1
    new-array v5, v2, [B

    .line 31
    .line 32
    array-length v6, v1

    .line 33
    sget-object v7, Lj$/util/Base64$Encoder;->c:[C

    .line 34
    .line 35
    sget-object v8, Lj$/util/Base64$Encoder;->d:[C

    .line 36
    .line 37
    iget-boolean v0, v0, Lj$/util/Base64$Encoder;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v9, v7

    .line 44
    :goto_2
    div-int/lit8 v10, v6, 0x3

    .line 45
    .line 46
    mul-int/lit8 v10, v10, 0x3

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_3
    if-ge v11, v10, :cond_7

    .line 51
    .line 52
    add-int v13, v11, v10

    .line 53
    .line 54
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v14, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object v14, v7

    .line 63
    :goto_4
    move v15, v11

    .line 64
    move/from16 v16, v12

    .line 65
    .line 66
    :goto_5
    if-ge v15, v13, :cond_4

    .line 67
    .line 68
    add-int/lit8 v17, v15, 0x1

    .line 69
    .line 70
    aget-byte v3, v1, v15

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    add-int/lit8 v18, v15, 0x2

    .line 77
    .line 78
    move/from16 p0, v0

    .line 79
    .line 80
    aget-byte v0, v1, v17

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    add-int/lit8 v15, v15, 0x3

    .line 88
    .line 89
    aget-byte v3, v1, v18

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    or-int/2addr v0, v3

    .line 94
    add-int/lit8 v3, v16, 0x1

    .line 95
    .line 96
    ushr-int/lit8 v17, v0, 0x12

    .line 97
    .line 98
    and-int/lit8 v17, v17, 0x3f

    .line 99
    .line 100
    move/from16 v18, v0

    .line 101
    .line 102
    aget-char v0, v14, v17

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v5, v16

    .line 106
    .line 107
    add-int/lit8 v0, v16, 0x2

    .line 108
    .line 109
    ushr-int/lit8 v17, v18, 0xc

    .line 110
    .line 111
    and-int/lit8 v17, v17, 0x3f

    .line 112
    .line 113
    move/from16 v19, v0

    .line 114
    .line 115
    aget-char v0, v14, v17

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, v5, v3

    .line 119
    .line 120
    add-int/lit8 v0, v16, 0x3

    .line 121
    .line 122
    ushr-int/lit8 v3, v18, 0x6

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3f

    .line 125
    .line 126
    aget-char v3, v14, v3

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    aput-byte v3, v5, v19

    .line 130
    .line 131
    add-int/lit8 v16, v16, 0x4

    .line 132
    .line 133
    and-int/lit8 v3, v18, 0x3f

    .line 134
    .line 135
    aget-char v3, v14, v3

    .line 136
    .line 137
    int-to-byte v3, v3

    .line 138
    aput-byte v3, v5, v0

    .line 139
    .line 140
    move/from16 v0, p0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move/from16 p0, v0

    .line 144
    .line 145
    sub-int v0, v13, v11

    .line 146
    .line 147
    div-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    add-int/2addr v12, v0

    .line 152
    const/4 v3, -0x1

    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    if-lt v13, v6, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_6
    move/from16 v0, p0

    .line 161
    .line 162
    move v11, v13

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ge v11, v6, :cond_b

    .line 165
    .line 166
    add-int/lit8 v0, v11, 0x1

    .line 167
    .line 168
    aget-byte v3, v1, v11

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 171
    .line 172
    add-int/lit8 v7, v12, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v3, 0x2

    .line 175
    .line 176
    aget-char v8, v9, v8

    .line 177
    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, v5, v12

    .line 180
    .line 181
    const/16 v8, 0x3d

    .line 182
    .line 183
    if-ne v0, v6, :cond_9

    .line 184
    .line 185
    add-int/lit8 v0, v12, 0x2

    .line 186
    .line 187
    shl-int/lit8 v1, v3, 0x4

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x3f

    .line 190
    .line 191
    aget-char v1, v9, v1

    .line 192
    .line 193
    int-to-byte v1, v1

    .line 194
    aput-byte v1, v5, v7

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    add-int/lit8 v1, v12, 0x3

    .line 199
    .line 200
    aput-byte v8, v5, v0

    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x4

    .line 203
    .line 204
    aput-byte v8, v5, v1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v12, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    aget-byte v0, v1, v0

    .line 210
    .line 211
    and-int/lit16 v0, v0, 0xff

    .line 212
    .line 213
    add-int/lit8 v1, v12, 0x2

    .line 214
    .line 215
    shl-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x3f

    .line 218
    .line 219
    shr-int/lit8 v6, v0, 0x4

    .line 220
    .line 221
    or-int/2addr v3, v6

    .line 222
    aget-char v3, v9, v3

    .line 223
    .line 224
    int-to-byte v3, v3

    .line 225
    aput-byte v3, v5, v7

    .line 226
    .line 227
    add-int/lit8 v3, v12, 0x3

    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x3f

    .line 232
    .line 233
    aget-char v0, v9, v0

    .line 234
    .line 235
    int-to-byte v0, v0

    .line 236
    aput-byte v0, v5, v1

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x4

    .line 241
    .line 242
    aput-byte v8, v5, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v12, v3

    .line 246
    :cond_b
    :goto_7
    if-eq v12, v2, :cond_c

    .line 247
    .line 248
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    array-length v1, v5

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v5, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public withoutPadding()Lj$/util/Base64$Encoder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 7
    .line 8
    iget-boolean p0, p0, Lj$/util/Base64$Encoder;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lj$/util/Base64$Encoder;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
