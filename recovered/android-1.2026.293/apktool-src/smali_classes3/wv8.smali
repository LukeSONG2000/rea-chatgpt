.class public Lwv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv8;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwv8;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    sget-object v2, Lbiw0;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    int-to-long v3, v2

    .line 24
    const-wide/16 v5, 0x6

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    const/4 v5, 0x3

    .line 28
    shr-long/2addr v3, v5

    .line 29
    long-to-int v6, v3

    .line 30
    int-to-long v7, v6

    .line 31
    cmp-long v7, v7, v3

    .line 32
    .line 33
    if-nez v7, :cond_8

    .line 34
    .line 35
    new-array v3, v6, [B

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    array-length v7, v0

    .line 40
    if-ge v4, v7, :cond_7

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    const/4 v9, 0x4

    .line 45
    if-ge v7, v9, :cond_3

    .line 46
    .line 47
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v9, v4, 0x1

    .line 50
    .line 51
    aget-byte v4, v0, v4

    .line 52
    .line 53
    const/16 v10, 0x40

    .line 54
    .line 55
    invoke-static {v4, v10}, Lxxh0;->n(II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x5b

    .line 60
    .line 61
    invoke-static {v4, v11}, Lxxh0;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    and-int/2addr v10, v11

    .line 66
    const/16 v11, 0x60

    .line 67
    .line 68
    invoke-static {v4, v11}, Lxxh0;->n(II)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v12, 0x7b

    .line 73
    .line 74
    invoke-static {v4, v12}, Lxxh0;->o(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    and-int/2addr v11, v12

    .line 79
    const/16 v12, 0x2f

    .line 80
    .line 81
    invoke-static {v4, v12}, Lxxh0;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x3a

    .line 86
    .line 87
    invoke-static {v4, v14}, Lxxh0;->o(II)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    and-int/2addr v13, v14

    .line 92
    const/16 v14, 0x2d

    .line 93
    .line 94
    invoke-static {v4, v14}, Lxxh0;->m(II)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x2b

    .line 99
    .line 100
    invoke-static {v4, v15}, Lxxh0;->m(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    or-int/2addr v14, v15

    .line 105
    const/16 v15, 0x5f

    .line 106
    .line 107
    invoke-static {v4, v15}, Lxxh0;->m(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v4, v12}, Lxxh0;->m(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v12, v15

    .line 116
    or-int v15, v10, v11

    .line 117
    .line 118
    or-int/2addr v15, v13

    .line 119
    or-int/2addr v15, v14

    .line 120
    or-int/2addr v15, v12

    .line 121
    add-int/lit8 v5, v4, -0x41

    .line 122
    .line 123
    add-int/lit8 v1, v4, -0x47

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v10, v5, v0}, Lxxh0;->p(III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v11, v1, v0}, Lxxh0;->p(III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v1, v5

    .line 139
    invoke-static {v13, v4, v0}, Lxxh0;->p(III)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v1, v4

    .line 144
    const/16 v4, 0x3e

    .line 145
    .line 146
    invoke-static {v14, v4, v0}, Lxxh0;->p(III)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v1, v4

    .line 151
    const/16 v4, 0x3f

    .line 152
    .line 153
    invoke-static {v12, v4, v0}, Lxxh0;->p(III)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v1, v4

    .line 158
    const/4 v4, -0x1

    .line 159
    invoke-static {v15, v0, v4}, Lxxh0;->p(III)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int v0, v1, v4

    .line 164
    .line 165
    if-ltz v0, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v7, 0x6

    .line 168
    .line 169
    rsub-int/lit8 v1, v1, 0x12

    .line 170
    .line 171
    shl-int/2addr v0, v1

    .line 172
    or-int/2addr v8, v0

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    :cond_2
    move v4, v9

    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    move-object/from16 v16, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-lt v7, v0, :cond_6

    .line 185
    .line 186
    add-int/lit8 v0, v6, 0x1

    .line 187
    .line 188
    shr-int/lit8 v1, v8, 0x10

    .line 189
    .line 190
    int-to-byte v1, v1

    .line 191
    aput-byte v1, v3, v6

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    if-lt v7, v1, :cond_5

    .line 195
    .line 196
    add-int/lit8 v5, v6, 0x2

    .line 197
    .line 198
    shr-int/lit8 v10, v8, 0x8

    .line 199
    .line 200
    int-to-byte v10, v10

    .line 201
    aput-byte v10, v3, v0

    .line 202
    .line 203
    if-lt v7, v9, :cond_4

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x3

    .line 206
    .line 207
    int-to-byte v0, v8

    .line 208
    aput-byte v0, v3, v5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v6, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v6, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v1, 0x3

    .line 216
    :goto_2
    move v5, v1

    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_8
    const-string v0, " cannot be cast to int without changing its value."

    .line 227
    .line 228
    invoke-static {v3, v4, v0}, Ll0e;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :goto_3
    new-array v0, v0, [B

    .line 238
    .line 239
    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lwv8;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwv8;

    .line 6
    .line 7
    iget-object p1, p1, Lwv8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lwv8;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwv8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
