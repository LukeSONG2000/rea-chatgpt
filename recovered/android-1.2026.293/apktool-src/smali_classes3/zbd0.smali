.class public final Lzbd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lmpx;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lzbd0;->b:Z

    .line 7
    .line 8
    new-instance p3, Lmpx;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lmpx;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzbd0;->c:Lmpx;

    .line 14
    .line 15
    iput p4, p0, Lzbd0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a([[[Lxbd0;ILxbd0;)V
    .locals 3

    .line 1
    iget v0, p2, Lxbd0;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lxbd0;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lxbd0;->a:Lphd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lxbd0;->f:I

    .line 44
    .line 45
    iget v0, p2, Lxbd0;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lphd0;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkiy;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lkiy;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static e(I)Lic21;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lic21;->a(I)Lic21;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lic21;->a(I)Lic21;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lic21;->a(I)Lic21;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lic21;[[[Lxbd0;ILxbd0;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lzbd0;->c:Lmpx;

    .line 3
    .line 4
    iget-object v8, v0, Lmpx;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    array-length v2, v8

    .line 7
    iget v0, v0, Lmpx;->b:I

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    iget-object v10, p0, Lzbd0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v5, v8, v0

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    :goto_0
    move v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move v4, v0

    .line 46
    :goto_2
    if-ge v4, v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget-object v2, v8, v4

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lxbd0;

    .line 73
    .line 74
    sget-object v2, Lphd0;->e:Lphd0;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-object v7, p1

    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lxbd0;-><init>(Lzbd0;Lphd0;IIILxbd0;Lic21;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, v0}, Lzbd0;->a([[[Lxbd0;ILxbd0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v2, Lphd0;->g:Lphd0;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lzbd0;->c(Lphd0;C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lxbd0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move-object v7, p1

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lxbd0;-><init>(Lzbd0;Lphd0;IIILxbd0;Lic21;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Lzbd0;->a([[[Lxbd0;ILxbd0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v2, Lphd0;->d:Lphd0;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lzbd0;->c(Lphd0;C)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v9, 0x2

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lxbd0;

    .line 135
    .line 136
    add-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    if-ge v1, v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v2, v1}, Lzbd0;->c(Lphd0;C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v5, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    move v5, v11

    .line 154
    :goto_4
    const/4 v4, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v7, p1

    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lxbd0;-><init>(Lzbd0;Lphd0;IIILxbd0;Lic21;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3, v0}, Lzbd0;->a([[[Lxbd0;ILxbd0;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v2, Lphd0;->c:Lphd0;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lzbd0;->c(Lphd0;C)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    new-instance v0, Lxbd0;

    .line 178
    .line 179
    add-int/lit8 v1, v3, 0x1

    .line 180
    .line 181
    if-ge v1, v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v2, v1}, Lzbd0;->c(Lphd0;C)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 195
    .line 196
    if-ge v1, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v2, v1}, Lzbd0;->c(Lphd0;C)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/4 v9, 0x3

    .line 210
    :cond_9
    :goto_5
    move v5, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    :goto_6
    move v5, v11

    .line 213
    :goto_7
    const/4 v4, 0x0

    .line 214
    move-object v1, p0

    .line 215
    move-object v7, p1

    .line 216
    move-object/from16 v6, p4

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lxbd0;-><init>(Lzbd0;Lphd0;IIILxbd0;Lic21;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p3, v0}, Lzbd0;->a([[[Lxbd0;ILxbd0;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public final d(Lic21;)Lf91;
    .locals 12

    .line 1
    iget-object v0, p0, Lzbd0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lzbd0;->c:Lmpx;

    .line 10
    .line 11
    iget-object v3, v3, Lmpx;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v4, v5, v6

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v2, v5, v4

    .line 26
    .line 27
    const-class v2, Lxbd0;

    .line 28
    .line 29
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [[[Lxbd0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0, p1, v2, v4, v5}, Lzbd0;->b(Lic21;[[[Lxbd0;ILxbd0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-gt v6, v1, :cond_3

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    array-length v8, v3

    .line 43
    if-ge v5, v8, :cond_2

    .line 44
    .line 45
    move v8, v4

    .line 46
    :goto_2
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v6

    .line 49
    .line 50
    aget-object v9, v9, v5

    .line 51
    .line 52
    aget-object v9, v9, v8

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    if-ge v6, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v6, v9}, Lzbd0;->b(Lic21;[[[Lxbd0;ILxbd0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, -0x1

    .line 71
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    move v9, v4

    .line 75
    move v8, v6

    .line 76
    move v6, v5

    .line 77
    :goto_3
    array-length v10, v3

    .line 78
    if-ge v9, v10, :cond_6

    .line 79
    .line 80
    move v10, v4

    .line 81
    :goto_4
    if-ge v10, v7, :cond_5

    .line 82
    .line 83
    aget-object v11, v2, v1

    .line 84
    .line 85
    aget-object v11, v11, v9

    .line 86
    .line 87
    aget-object v11, v11, v10

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    iget v11, v11, Lxbd0;->f:I

    .line 92
    .line 93
    if-ge v11, v8, :cond_4

    .line 94
    .line 95
    move v5, v9

    .line 96
    move v6, v10

    .line 97
    move v8, v11

    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ltz v5, :cond_7

    .line 105
    .line 106
    new-instance v0, Lf91;

    .line 107
    .line 108
    aget-object v1, v2, v1

    .line 109
    .line 110
    aget-object v1, v1, v5

    .line 111
    .line 112
    aget-object v1, v1, v6

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, v1}, Lf91;-><init>(Lzbd0;Lic21;Lxbd0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 119
    .line 120
    const-string p1, "Internal error: failed to encode \""

    .line 121
    .line 122
    const-string v1, "\""

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
