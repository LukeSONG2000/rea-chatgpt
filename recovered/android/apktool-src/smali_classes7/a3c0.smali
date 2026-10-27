.class public final La3c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:[C


# instance fields
.field public final a:Lz69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La3c0;->b:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz69;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz69;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3c0;->a:Lz69;

    .line 10
    .line 11
    return-void
.end method

.method public static l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lpca0;->g(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lpca0;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-char v6, p0, v4

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, La3c0;->a:Lz69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz69;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz69;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La3c0;->a:Lz69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz69;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(CC)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La3c0;->a:Lz69;

    .line 6
    .line 7
    iget v1, p0, Lz69;->e:I

    .line 8
    .line 9
    iget v2, p0, Lz69;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lz69;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lz69;->e()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lz69;->d:I

    .line 23
    .line 24
    iput v1, p0, Lz69;->h:I

    .line 25
    .line 26
    move v1, v3

    .line 27
    move v2, v1

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    invoke-virtual {p0}, Lz69;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    invoke-virtual {p0}, Lz69;->i()C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x5c

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v1, v8, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x51

    .line 48
    .line 49
    if-ne v7, v1, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x45

    .line 54
    .line 55
    if-ne v7, v1, :cond_3

    .line 56
    .line 57
    move v6, v3

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x27

    .line 63
    .line 64
    if-ne v7, v1, :cond_5

    .line 65
    .line 66
    if-eq v7, p1, :cond_5

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    xor-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v1, 0x22

    .line 74
    .line 75
    if-ne v7, v1, :cond_6

    .line 76
    .line 77
    if-eq v7, p1, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    xor-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_6
    :goto_2
    if-nez v4, :cond_a

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-ne v7, p1, :cond_8

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-le v5, v9, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-ne v7, p2, :cond_9

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    if-lez v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_4
    if-gtz v5, :cond_d

    .line 118
    .line 119
    :goto_5
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-gtz v5, :cond_c

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_c
    invoke-virtual {p0}, Lz69;->W()V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "Did not find balanced marker at \'"

    .line 132
    .line 133
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\'"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_d
    move v1, v7

    .line 155
    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, La3c0;->a:Lz69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz69;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Lz69;->e()V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lz69;->d:I

    .line 14
    .line 15
    iget v3, v0, Lz69;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lz69;->c:[C

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    aget-char v6, v4, v5

    .line 23
    .line 24
    invoke-static {v6}, La3c0;->l(C)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v5, v0, Lz69;->d:I

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-le v5, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lz69;->c:[C

    .line 40
    .line 41
    iget-object v6, v0, Lz69;->a:[Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    invoke-static {v4, v6, v1, v5}, Lz69;->h([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0}, Lz69;->z()C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x5c

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lz69;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_f

    .line 79
    .line 80
    invoke-virtual {v0}, Lz69;->z()C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, La3c0;->l(C)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lz69;->i()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v6, 0xfffd

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, La3c0;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v1, v5, :cond_f

    .line 111
    .line 112
    invoke-virtual {p0}, La3c0;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lz69;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lz69;->z()C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v9, :cond_6

    .line 132
    .line 133
    if-eq v1, v8, :cond_6

    .line 134
    .line 135
    if-ne v1, v7, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lz69;->X()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lz69;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v0}, Lz69;->i()C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lpca0;->h(C)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {v0}, Lz69;->X()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lz69;->e()V

    .line 170
    .line 171
    .line 172
    iget v1, v0, Lz69;->d:I

    .line 173
    .line 174
    iget v10, v0, Lz69;->e:I

    .line 175
    .line 176
    iget-object v11, v0, Lz69;->c:[C

    .line 177
    .line 178
    move v12, v1

    .line 179
    :goto_3
    if-ge v12, v10, :cond_a

    .line 180
    .line 181
    sub-int v13, v12, v1

    .line 182
    .line 183
    const/4 v14, 0x6

    .line 184
    if-ge v13, v14, :cond_a

    .line 185
    .line 186
    aget-char v13, v11, v12

    .line 187
    .line 188
    invoke-static {v13}, Lpca0;->h(C)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iput v12, v0, Lz69;->d:I

    .line 198
    .line 199
    if-le v12, v1, :cond_b

    .line 200
    .line 201
    iget-object v10, v0, Lz69;->c:[C

    .line 202
    .line 203
    iget-object v11, v0, Lz69;->a:[Ljava/lang/String;

    .line 204
    .line 205
    sub-int/2addr v12, v1

    .line 206
    invoke-static {v10, v11, v1, v12}, Lz69;->h([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v1, v3

    .line 212
    :goto_4
    const/16 v10, 0x10

    .line 213
    .line 214
    :try_start_0
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    int-to-char v10, v1

    .line 227
    invoke-static {v10}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v0}, Lz69;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0}, Lz69;->z()C

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, La3c0;->b()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lz69;->B()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Lz69;->z()C

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v9, :cond_3

    .line 266
    .line 267
    invoke-virtual {p0}, La3c0;->b()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    const/16 v6, 0x20

    .line 273
    .line 274
    if-eq v1, v6, :cond_e

    .line 275
    .line 276
    const/16 v6, 0x9

    .line 277
    .line 278
    if-eq v1, v6, :cond_e

    .line 279
    .line 280
    if-eq v1, v9, :cond_e

    .line 281
    .line 282
    if-eq v1, v8, :cond_e

    .line 283
    .line 284
    if-ne v1, v7, :cond_3

    .line 285
    .line 286
    :cond_e
    invoke-virtual {p0}, La3c0;->b()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :catch_0
    move-exception p0

    .line 292
    const-string v0, "Invalid escape sequence: "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_f
    :goto_6
    invoke-static {v4}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_10
    const-string p0, "CSS identifier expected, but end of input found"

    .line 308
    .line 309
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La3c0;->a:Lz69;

    .line 3
    .line 4
    invoke-virtual {v1}, Lz69;->z()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lpca0;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La3c0;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final n(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, La3c0;->a:Lz69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz69;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz69;->i()C

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La3c0;->a:Lz69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz69;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
