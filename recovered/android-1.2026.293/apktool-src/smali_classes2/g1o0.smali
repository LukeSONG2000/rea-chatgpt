.class public final Lg1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbxa;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p1, Lto0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldna;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    :goto_0
    if-ltz p0, :cond_7

    .line 10
    .line 11
    add-int/lit8 v1, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lotq0;->c(I)V

    .line 23
    .line 24
    .line 25
    iget p0, p1, Lotq0;->e:I

    .line 26
    .line 27
    iget-object v5, p1, Lotq0;->d:[B

    .line 28
    .line 29
    add-int/2addr p0, v4

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v5, p0

    .line 32
    .line 33
    sub-int v2, v1, p0

    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v8, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v8

    .line 42
    :goto_1
    if-le p0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iput v1, p1, Lotq0;->e:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v5, 0x800

    .line 62
    .line 63
    if-ge v2, v5, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-virtual {p1, p0}, Lotq0;->c(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lotq0;->d:[B

    .line 70
    .line 71
    iget v4, p1, Lotq0;->e:I

    .line 72
    .line 73
    add-int/lit8 v5, v4, -0x1

    .line 74
    .line 75
    iput v5, p1, Lotq0;->e:I

    .line 76
    .line 77
    and-int/lit8 v6, v2, 0x3f

    .line 78
    .line 79
    or-int/2addr v3, v6

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, p0, v5

    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x2

    .line 84
    .line 85
    iput v4, p1, Lotq0;->e:I

    .line 86
    .line 87
    shr-int/lit8 v2, v2, 0x6

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc0

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, p0, v4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    const v5, 0xd800

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x3f

    .line 100
    .line 101
    if-lt v2, v5, :cond_6

    .line 102
    .line 103
    const v5, 0xdfff

    .line 104
    .line 105
    .line 106
    if-le v2, v5, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-ltz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_2
    const v7, 0xdbff

    .line 120
    .line 121
    .line 122
    if-gt v5, v7, :cond_5

    .line 123
    .line 124
    const v7, 0xdc00

    .line 125
    .line 126
    .line 127
    if-gt v7, v2, :cond_5

    .line 128
    .line 129
    const v7, 0xe000

    .line 130
    .line 131
    .line 132
    if-ge v2, v7, :cond_5

    .line 133
    .line 134
    add-int/lit8 p0, p0, -0x2

    .line 135
    .line 136
    and-int/lit16 v1, v5, 0x3ff

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0xa

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x3ff

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    const/high16 v2, 0x10000

    .line 144
    .line 145
    add-int/2addr v1, v2

    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {p1, v2}, Lotq0;->c(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lotq0;->d:[B

    .line 151
    .line 152
    iget v4, p1, Lotq0;->e:I

    .line 153
    .line 154
    add-int/lit8 v5, v4, -0x1

    .line 155
    .line 156
    iput v5, p1, Lotq0;->e:I

    .line 157
    .line 158
    and-int/lit8 v7, v1, 0x3f

    .line 159
    .line 160
    or-int/2addr v7, v3

    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, v2, v5

    .line 163
    .line 164
    add-int/lit8 v5, v4, -0x2

    .line 165
    .line 166
    iput v5, p1, Lotq0;->e:I

    .line 167
    .line 168
    shr-int/lit8 v7, v1, 0x6

    .line 169
    .line 170
    and-int/2addr v7, v6

    .line 171
    or-int/2addr v7, v3

    .line 172
    int-to-byte v7, v7

    .line 173
    aput-byte v7, v2, v5

    .line 174
    .line 175
    add-int/lit8 v5, v4, -0x3

    .line 176
    .line 177
    iput v5, p1, Lotq0;->e:I

    .line 178
    .line 179
    shr-int/lit8 v7, v1, 0xc

    .line 180
    .line 181
    and-int/2addr v6, v7

    .line 182
    or-int/2addr v3, v6

    .line 183
    int-to-byte v3, v3

    .line 184
    aput-byte v3, v2, v5

    .line 185
    .line 186
    add-int/lit8 v4, v4, -0x4

    .line 187
    .line 188
    iput v4, p1, Lotq0;->e:I

    .line 189
    .line 190
    shr-int/lit8 v1, v1, 0x12

    .line 191
    .line 192
    or-int/lit16 v1, v1, 0xf0

    .line 193
    .line 194
    int-to-byte v1, v1

    .line 195
    aput-byte v1, v2, v4

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    invoke-virtual {p1, v0}, Lotq0;->c(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lotq0;->d:[B

    .line 203
    .line 204
    iget v2, p1, Lotq0;->e:I

    .line 205
    .line 206
    add-int/2addr v2, v4

    .line 207
    iput v2, p1, Lotq0;->e:I

    .line 208
    .line 209
    aput-byte v6, p0, v2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    const/4 p0, 0x3

    .line 213
    invoke-virtual {p1, p0}, Lotq0;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Lotq0;->d:[B

    .line 217
    .line 218
    iget v4, p1, Lotq0;->e:I

    .line 219
    .line 220
    add-int/lit8 v5, v4, -0x1

    .line 221
    .line 222
    iput v5, p1, Lotq0;->e:I

    .line 223
    .line 224
    and-int/lit8 v7, v2, 0x3f

    .line 225
    .line 226
    or-int/2addr v7, v3

    .line 227
    int-to-byte v7, v7

    .line 228
    aput-byte v7, p0, v5

    .line 229
    .line 230
    add-int/lit8 v5, v4, -0x2

    .line 231
    .line 232
    iput v5, p1, Lotq0;->e:I

    .line 233
    .line 234
    shr-int/lit8 v7, v2, 0x6

    .line 235
    .line 236
    and-int/2addr v6, v7

    .line 237
    or-int/2addr v3, v6

    .line 238
    int-to-byte v3, v3

    .line 239
    aput-byte v3, p0, v5

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x3

    .line 242
    .line 243
    iput v4, p1, Lotq0;->e:I

    .line 244
    .line 245
    shr-int/lit8 v2, v2, 0xc

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0xe0

    .line 248
    .line 249
    int-to-byte v2, v2

    .line 250
    aput-byte v2, p0, v4

    .line 251
    .line 252
    :goto_4
    move p0, v1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ll7p0;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method
