.class public Lvv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Luv8;

.field public static final g:[B

.field public static final h:Lvv8;

.field public static final i:Lvv8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv8;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Lvv8;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvv8;->f:Luv8;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvv8;->g:[B

    .line 18
    .line 19
    new-instance v0, Lvv8;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2, v3}, Lvv8;-><init>(IIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvv8;->h:Lvv8;

    .line 25
    .line 26
    new-instance v0, Lvv8;

    .line 27
    .line 28
    const/16 v1, 0x4c

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v2}, Lvv8;-><init>(IIZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvv8;->i:Lvv8;

    .line 34
    .line 35
    new-instance v0, Lvv8;

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v2}, Lvv8;-><init>(IIZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvv8;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lvv8;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lvv8;->c:I

    .line 9
    .line 10
    iput p2, p0, Lvv8;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lvv8;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 9
    .line 10
    const-string v1, ", capacity needed: "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "destination offset: 0, destination size: "

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lvv8;Ljava/lang/CharSequence;II)[B
    .locals 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    instance-of v1, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, p3, v1}, Lkdd;->q(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lgve;->f:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, p3, v1}, Lkdd;->q(III)V

    .line 46
    .line 47
    .line 48
    sub-int v1, p3, p2

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xff

    .line 60
    .line 61
    if-gt v3, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v1, v2

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    const/16 v4, 0x3f

    .line 73
    .line 74
    aput-byte v4, v1, v2

    .line 75
    .line 76
    move v2, v3

    .line 77
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_2
    array-length p2, p1

    .line 82
    array-length p3, p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, p3}, Lkdd;->q(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lvv8;->d(I[B)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-array v0, p3, [B

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lvv8;->c([B[BI)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, p3, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string p0, "Check failed."

    .line 103
    .line 104
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static e(Lvv8;[B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkdd;->q(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvv8;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lvv8;->f([B[BI)I

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lgve;->f:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c([B[BI)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v0, Lvv8;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lxv8;->d:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lxv8;->b:[I

    .line 13
    .line 14
    :goto_0
    const/4 v4, -0x8

    .line 15
    move v6, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-boolean v10, v0, Lvv8;->b:Z

    .line 20
    .line 21
    iget v11, v0, Lvv8;->d:I

    .line 22
    .line 23
    const-string v12, ") at index "

    .line 24
    .line 25
    const-string v13, "\'("

    .line 26
    .line 27
    const/4 v15, -0x2

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ge v5, v1, :cond_12

    .line 31
    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x3

    .line 37
    .line 38
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v18, v5, 0x1

    .line 41
    .line 42
    const/16 v19, 0x8

    .line 43
    .line 44
    aget-byte v14, p1, v5

    .line 45
    .line 46
    and-int/lit16 v14, v14, 0xff

    .line 47
    .line 48
    aget v14, v2, v14

    .line 49
    .line 50
    add-int/lit8 v20, v5, 0x2

    .line 51
    .line 52
    aget-byte v9, p1, v18

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    aget v9, v2, v9

    .line 57
    .line 58
    aget-byte v4, p1, v20

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    aget v4, v2, v4

    .line 63
    .line 64
    add-int/lit8 v20, v5, 0x4

    .line 65
    .line 66
    aget-byte v3, p1, v3

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    shl-int/lit8 v14, v14, 0x12

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0xc

    .line 75
    .line 76
    or-int/2addr v9, v14

    .line 77
    shl-int/lit8 v4, v4, 0x6

    .line 78
    .line 79
    or-int/2addr v4, v9

    .line 80
    or-int/2addr v3, v4

    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v8, 0x1

    .line 84
    .line 85
    shr-int/lit8 v5, v3, 0x10

    .line 86
    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, p2, v8

    .line 89
    .line 90
    add-int/lit8 v5, v8, 0x2

    .line 91
    .line 92
    shr-int/lit8 v9, v3, 0x8

    .line 93
    .line 94
    int-to-byte v9, v9

    .line 95
    aput-byte v9, p2, v4

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x3

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, p2, v5

    .line 101
    .line 102
    move/from16 v5, v20

    .line 103
    .line 104
    :goto_2
    const/4 v4, -0x8

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_3
    const/16 v19, 0x8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/16 v17, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_4
    aget-byte v3, p1, v5

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    aget v4, v2, v3

    .line 117
    .line 118
    if-gez v4, :cond_10

    .line 119
    .line 120
    if-ne v4, v15, :cond_e

    .line 121
    .line 122
    const/4 v4, -0x8

    .line 123
    if-eq v6, v4, :cond_d

    .line 124
    .line 125
    const/4 v0, -0x6

    .line 126
    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v6, v0, :cond_b

    .line 130
    .line 131
    const/4 v0, -0x4

    .line 132
    if-eq v6, v0, :cond_5

    .line 133
    .line 134
    if-ne v6, v15, :cond_4

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_4
    const-string v0, "Unreachable"

    .line 140
    .line 141
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v16

    .line 145
    :cond_5
    if-eq v11, v3, :cond_a

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    :goto_6
    if-ge v5, v1, :cond_8

    .line 153
    .line 154
    aget-byte v0, p1, v5

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    sget-object v2, Lxv8;->b:[I

    .line 159
    .line 160
    aget v0, v2, v0

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    if-eq v0, v2, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_7
    if-eq v5, v1, :cond_9

    .line 170
    .line 171
    aget-byte v0, p1, v5

    .line 172
    .line 173
    const/16 v2, 0x3d

    .line 174
    .line 175
    if-ne v0, v2, :cond_9

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const-string v0, "Missing one pad character at index "

    .line 181
    .line 182
    invoke-static {v5, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v16

    .line 190
    :cond_a
    invoke-static {v5, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v16

    .line 198
    :cond_b
    if-eq v11, v3, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_8
    move/from16 v0, v17

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    invoke-static {v5, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v16

    .line 212
    :cond_d
    const-string v0, "Redundant pad character at index "

    .line 213
    .line 214
    invoke-static {v5, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v16

    .line 222
    :cond_e
    if-eqz v10, :cond_f

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    int-to-char v1, v3

    .line 230
    invoke-static/range {v19 .. v19}, Ldve;->z(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v2, v19

    .line 234
    .line 235
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "Invalid symbol \'"

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    shl-int/lit8 v3, v7, 0x6

    .line 272
    .line 273
    or-int v7, v3, v4

    .line 274
    .line 275
    add-int/lit8 v4, v6, 0x6

    .line 276
    .line 277
    if-ltz v4, :cond_11

    .line 278
    .line 279
    add-int/lit8 v3, v8, 0x1

    .line 280
    .line 281
    ushr-int v9, v7, v4

    .line 282
    .line 283
    int-to-byte v9, v9

    .line 284
    aput-byte v9, p2, v8

    .line 285
    .line 286
    shl-int v4, v17, v4

    .line 287
    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 289
    .line 290
    and-int/2addr v7, v4

    .line 291
    add-int/lit8 v6, v6, -0x2

    .line 292
    .line 293
    move v8, v3

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    move v6, v4

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_12
    const/16 v17, 0x1

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    :goto_9
    if-eq v6, v15, :cond_1a

    .line 304
    .line 305
    const/4 v4, -0x8

    .line 306
    if-eq v6, v4, :cond_14

    .line 307
    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    move/from16 v0, v17

    .line 311
    .line 312
    if-eq v11, v0, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 316
    .line 317
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return v16

    .line 321
    :cond_14
    :goto_a
    if-nez v7, :cond_19

    .line 322
    .line 323
    if-nez v10, :cond_15

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    :goto_b
    if-ge v5, v1, :cond_17

    .line 327
    .line 328
    aget-byte v0, p1, v5

    .line 329
    .line 330
    and-int/lit16 v0, v0, 0xff

    .line 331
    .line 332
    sget-object v2, Lxv8;->b:[I

    .line 333
    .line 334
    aget v0, v2, v0

    .line 335
    .line 336
    const/4 v2, -0x1

    .line 337
    if-eq v0, v2, :cond_16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_17
    :goto_c
    if-lt v5, v1, :cond_18

    .line 344
    .line 345
    return v8

    .line 346
    :cond_18
    aget-byte v0, p1, v5

    .line 347
    .line 348
    and-int/lit16 v0, v0, 0xff

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Symbol \'"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    int-to-char v2, v0

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-static {v2}, Ldve;->z(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    add-int/lit8 v5, v5, -0x1

    .line 382
    .line 383
    const-string v0, " is prohibited after the pad character"

    .line 384
    .line 385
    invoke-static {v5, v0, v1}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v16

    .line 393
    :cond_19
    const-string v0, "The pad bits must be zeros"

    .line 394
    .line 395
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return v16

    .line 399
    :cond_1a
    const-string v0, "The last unit of input does not have enough bits"

    .line 400
    .line 401
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v16
.end method

.method public final d(I[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    iget-boolean p0, p0, Lvv8;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    move p0, p1

    .line 13
    :goto_0
    if-ge v0, p1, :cond_3

    .line 14
    .line 15
    aget-byte v1, p2, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    sget-object v2, Lxv8;->b:[I

    .line 20
    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    sub-int p1, p0, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    add-int/lit8 p0, p1, -0x1

    .line 40
    .line 41
    aget-byte p0, p2, p0

    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    add-int/lit8 p0, p1, -0x1

    .line 48
    .line 49
    add-int/lit8 v1, p1, -0x2

    .line 50
    .line 51
    aget-byte p2, p2, v1

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    :cond_5
    :goto_1
    int-to-long p0, p1

    .line 58
    const-wide/16 v0, 0x6

    .line 59
    .line 60
    mul-long/2addr p0, v0

    .line 61
    const-wide/16 v0, 0x8

    .line 62
    .line 63
    div-long/2addr p0, v0

    .line 64
    long-to-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_6
    const-string p0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final f([B[BI)I
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lkdd;->q(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-virtual {p0, p3}, Lvv8;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lvv8;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lvv8;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxv8;->c:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lxv8;->a:[B

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Lvv8;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lvv8;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_1
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ge v5, p3, :cond_4

    .line 40
    .line 41
    sub-int v5, p3, v3

    .line 42
    .line 43
    div-int/2addr v5, v6

    .line 44
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v1

    .line 49
    :goto_3
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    aget-byte v9, p1, v3

    .line 54
    .line 55
    and-int/lit16 v9, v9, 0xff

    .line 56
    .line 57
    add-int/lit8 v10, v3, 0x2

    .line 58
    .line 59
    aget-byte v8, p1, v8

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    aget-byte v10, p1, v10

    .line 66
    .line 67
    and-int/lit16 v10, v10, 0xff

    .line 68
    .line 69
    shl-int/lit8 v9, v9, 0x10

    .line 70
    .line 71
    shl-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    or-int/2addr v8, v9

    .line 74
    or-int/2addr v8, v10

    .line 75
    add-int/lit8 v9, v4, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v10, v8, 0x12

    .line 78
    .line 79
    aget-byte v10, v0, v10

    .line 80
    .line 81
    aput-byte v10, p2, v4

    .line 82
    .line 83
    add-int/lit8 v10, v4, 0x2

    .line 84
    .line 85
    ushr-int/lit8 v11, v8, 0xc

    .line 86
    .line 87
    and-int/lit8 v11, v11, 0x3f

    .line 88
    .line 89
    aget-byte v11, v0, v11

    .line 90
    .line 91
    aput-byte v11, p2, v9

    .line 92
    .line 93
    add-int/lit8 v9, v4, 0x3

    .line 94
    .line 95
    ushr-int/lit8 v11, v8, 0x6

    .line 96
    .line 97
    and-int/lit8 v11, v11, 0x3f

    .line 98
    .line 99
    aget-byte v11, v0, v11

    .line 100
    .line 101
    aput-byte v11, p2, v10

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x3f

    .line 106
    .line 107
    aget-byte v8, v0, v8

    .line 108
    .line 109
    aput-byte v8, p2, v9

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-ne v5, v2, :cond_2

    .line 115
    .line 116
    if-eq v3, p3, :cond_2

    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    sget-object v6, Lvv8;->g:[B

    .line 121
    .line 122
    aget-byte v8, v6, v1

    .line 123
    .line 124
    aput-byte v8, p2, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    aget-byte v6, v6, v7

    .line 129
    .line 130
    aput-byte v6, p2, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sub-int v2, p3, v3

    .line 134
    .line 135
    iget p0, p0, Lvv8;->d:I

    .line 136
    .line 137
    const/16 v8, 0x3d

    .line 138
    .line 139
    if-eq v2, v7, :cond_8

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    if-eq v2, v9, :cond_5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 146
    .line 147
    aget-byte v3, p1, v3

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    aget-byte p1, p1, v2

    .line 152
    .line 153
    and-int/lit16 p1, p1, 0xff

    .line 154
    .line 155
    shl-int/lit8 v2, v3, 0xa

    .line 156
    .line 157
    shl-int/2addr p1, v9

    .line 158
    or-int/2addr p1, v2

    .line 159
    add-int/lit8 v2, v4, 0x1

    .line 160
    .line 161
    ushr-int/lit8 v3, p1, 0xc

    .line 162
    .line 163
    aget-byte v3, v0, v3

    .line 164
    .line 165
    aput-byte v3, p2, v4

    .line 166
    .line 167
    add-int/lit8 v3, v4, 0x2

    .line 168
    .line 169
    ushr-int/lit8 v9, p1, 0x6

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x3f

    .line 172
    .line 173
    aget-byte v9, v0, v9

    .line 174
    .line 175
    aput-byte v9, p2, v2

    .line 176
    .line 177
    add-int/lit8 v2, v4, 0x3

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x3f

    .line 180
    .line 181
    aget-byte p1, v0, p1

    .line 182
    .line 183
    aput-byte p1, p2, v3

    .line 184
    .line 185
    if-eq p0, v7, :cond_7

    .line 186
    .line 187
    if-ne p0, v6, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move v4, v2

    .line 191
    :goto_4
    move v3, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    aput-byte v8, p2, v2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 199
    .line 200
    aget-byte p1, p1, v3

    .line 201
    .line 202
    and-int/lit16 p1, p1, 0xff

    .line 203
    .line 204
    shl-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    add-int/lit8 v3, v4, 0x1

    .line 207
    .line 208
    ushr-int/lit8 v5, p1, 0x6

    .line 209
    .line 210
    aget-byte v5, v0, v5

    .line 211
    .line 212
    aput-byte v5, p2, v4

    .line 213
    .line 214
    add-int/lit8 v5, v4, 0x2

    .line 215
    .line 216
    and-int/lit8 p1, p1, 0x3f

    .line 217
    .line 218
    aget-byte p1, v0, p1

    .line 219
    .line 220
    aput-byte p1, p2, v3

    .line 221
    .line 222
    if-eq p0, v7, :cond_a

    .line 223
    .line 224
    if-ne p0, v6, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v3, v2

    .line 228
    move v4, v5

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    :goto_6
    add-int/lit8 p0, v4, 0x3

    .line 231
    .line 232
    aput-byte v8, p2, v5

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x4

    .line 235
    .line 236
    aput-byte v8, p2, p0

    .line 237
    .line 238
    move v3, v2

    .line 239
    :goto_7
    if-ne v3, p3, :cond_b

    .line 240
    .line 241
    return v4

    .line 242
    :cond_b
    const-string p0, "Check failed."

    .line 243
    .line 244
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v1
.end method

.method public final g(I)I
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    rem-int/2addr p1, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    mul-int/2addr v0, v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lvv8;->d:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_1

    .line 13
    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/2addr v0, v2

    .line 20
    :cond_2
    const-string p1, "Input is too big"

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v1, p0, Lvv8;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget p0, p0, Lvv8;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, p0, v2, v0}, Lgy00;->b(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_3
    if-ltz v0, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method

.method public final h(I)Lvv8;
    .locals 3

    .line 1
    iget v0, p0, Lvv8;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lvv8;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvv8;->b:Z

    .line 9
    .line 10
    iget v2, p0, Lvv8;->c:I

    .line 11
    .line 12
    iget-boolean p0, p0, Lvv8;->a:Z

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, p0, v1}, Lvv8;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
