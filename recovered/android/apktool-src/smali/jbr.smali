.class public abstract Ljbr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Ljbr;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Ljbr;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Ljbr;->c:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Ljbr;->d:[J

    .line 169
    .line 170
    return-void
.end method

.method public static final a(IJI)J
    .locals 6

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v4

    .line 9
    mul-long/2addr v0, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lb260;->p(IJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The resulting string length is too big: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/sentry/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final d(ILjava/lang/String;)B
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljbr;->c:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Ljbr;->e(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, Ljbr;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 4
    .line 5
    const-string v2, ", but was "

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    const-string v0, " \""

    .line 17
    .line 18
    const-string v1, "\" at index "

    .line 19
    .line 20
    const-string v2, "Expected "

    .line 21
    .line 22
    invoke-static {v2, p4, v0, p2, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", but was "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public static final g(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static final h(ILmbr;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lmbr;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "0123456789ABCDEF"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "0123456789abcdef"

    .line 13
    .line 14
    :goto_0
    iget-object v1, v1, Lmbr;->c:Llbr;

    .line 15
    .line 16
    iget-boolean v3, v1, Llbr;->d:Z

    .line 17
    .line 18
    iget-boolean v4, v1, Llbr;->b:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    shr-int/lit8 v1, v0, 0x1c

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v3, v0, 0x18

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    shr-int/lit8 v9, v0, 0x14

    .line 44
    .line 45
    and-int/lit8 v9, v9, 0xf

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    shr-int/lit8 v10, v0, 0x10

    .line 52
    .line 53
    and-int/lit8 v10, v10, 0xf

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    shr-int/lit8 v11, v0, 0xc

    .line 60
    .line 61
    and-int/lit8 v11, v11, 0xf

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    shr-int/lit8 v12, v0, 0x8

    .line 68
    .line 69
    and-int/lit8 v12, v12, 0xf

    .line 70
    .line 71
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    shr-int/lit8 v13, v0, 0x4

    .line 76
    .line 77
    and-int/lit8 v13, v13, 0xf

    .line 78
    .line 79
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    and-int/lit8 v14, v0, 0xf

    .line 84
    .line 85
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v14, v8, [C

    .line 90
    .line 91
    aput-char v1, v14, v6

    .line 92
    .line 93
    aput-char v3, v14, v5

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-char v9, v14, v1

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aput-char v10, v14, v3

    .line 100
    .line 101
    aput-char v11, v14, v7

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aput-char v12, v14, v3

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aput-char v13, v14, v3

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    aput-char v2, v14, v3

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shr-int/2addr v0, v1

    .line 119
    if-le v0, v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v3, v0

    .line 123
    :goto_1
    invoke-static {v14, v3, v8}, Leda0;->B([CII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    int-to-long v9, v0

    .line 135
    iget v0, v1, Llbr;->c:I

    .line 136
    .line 137
    add-int/lit8 v3, v0, -0x8

    .line 138
    .line 139
    if-gez v3, :cond_4

    .line 140
    .line 141
    move v3, v6

    .line 142
    :cond_4
    iget-object v1, v1, Llbr;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    int-to-long v11, v11

    .line 149
    int-to-long v13, v3

    .line 150
    add-long/2addr v11, v13

    .line 151
    const-wide/16 v13, 0x8

    .line 152
    .line 153
    add-long/2addr v11, v13

    .line 154
    invoke-static {v11, v12}, Ljbr;->b(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    new-array v12, v11, [C

    .line 159
    .line 160
    invoke-static {v1, v12, v6}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    add-int/2addr v3, v1

    .line 171
    invoke-static {v12, v1, v3, v13}, Ljava/util/Arrays;->fill([CIIC)V

    .line 172
    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_5
    const/16 v3, 0x20

    .line 176
    .line 177
    move v13, v6

    .line 178
    :goto_2
    if-ge v13, v8, :cond_8

    .line 179
    .line 180
    sub-int/2addr v3, v7

    .line 181
    shr-long v14, v9, v3

    .line 182
    .line 183
    const-wide/16 v16, 0xf

    .line 184
    .line 185
    and-long v14, v14, v16

    .line 186
    .line 187
    long-to-int v14, v14

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    shr-int/lit8 v4, v3, 0x2

    .line 193
    .line 194
    if-lt v4, v0, :cond_6

    .line 195
    .line 196
    move v4, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v4, v6

    .line 199
    :goto_3
    if-nez v4, :cond_7

    .line 200
    .line 201
    add-int/lit8 v15, v1, 0x1

    .line 202
    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    aput-char v14, v12, v1

    .line 208
    .line 209
    move v1, v15

    .line 210
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const-string v0, ""

    .line 214
    .line 215
    invoke-static {v0, v12, v1}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v11, :cond_9

    .line 220
    .line 221
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([C)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    invoke-static {v12, v6, v0}, Leda0;->B([CII)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static final i([BLmbr;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v3, v0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2, v3}, Lovw;->l(III)V

    .line 9
    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v3, v1, Lmbr;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljbr;->b:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Ljbr;->a:[I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lmbr;->b:Lkbr;

    .line 26
    .line 27
    iget-boolean v5, v1, Lkbr;->g:Z

    .line 28
    .line 29
    iget-object v6, v1, Lkbr;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, Lkbr;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lkbr;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/16 v11, 0x2

    .line 38
    .line 39
    const-string v13, "Failed requirement."

    .line 40
    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    iget-boolean v1, v1, Lkbr;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v1, v10, :cond_5

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    int-to-long v5, v2

    .line 56
    mul-long/2addr v5, v11

    .line 57
    invoke-static {v5, v6}, Ljbr;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v1, v1, [C

    .line 62
    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v4, v3, v1, v5}, Ljbr;->c([BI[I[CI)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-wide/16 v5, 0x3

    .line 80
    .line 81
    int-to-long v11, v2

    .line 82
    mul-long/2addr v11, v5

    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    sub-long/2addr v11, v5

    .line 86
    invoke-static {v11, v12}, Ljbr;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [C

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v0, v4, v3, v1, v4}, Ljbr;->c([BI[I[CI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    if-ge v10, v2, :cond_4

    .line 101
    .line 102
    add-int/lit8 v6, v4, 0x1

    .line 103
    .line 104
    aput-char v5, v1, v4

    .line 105
    .line 106
    invoke-static {v0, v10, v3, v1, v6}, Ljbr;->c([BI[I[CI)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    move/from16 p1, v10

    .line 138
    .line 139
    move-wide v15, v11

    .line 140
    int-to-long v10, v5

    .line 141
    add-long/2addr v10, v15

    .line 142
    int-to-long v12, v14

    .line 143
    add-long/2addr v10, v12

    .line 144
    int-to-long v12, v1

    .line 145
    add-long/2addr v10, v12

    .line 146
    int-to-long v14, v2

    .line 147
    mul-long/2addr v14, v10

    .line 148
    sub-long/2addr v14, v12

    .line 149
    invoke-static {v14, v15}, Ljbr;->b(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-array v1, v1, [C

    .line 154
    .line 155
    invoke-static {v7, v1, v4}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v0, v4, v3, v1, v5}, Ljbr;->c([BI[I[CI)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v6, v1, v4}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v10, p1

    .line 168
    .line 169
    :goto_3
    if-ge v10, v2, :cond_7

    .line 170
    .line 171
    invoke-static {v8, v1, v4}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v7, v1, v4}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v0, v10, v3, v1, v4}, Ljbr;->c([BI[I[CI)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v1, v4}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_9
    move/from16 p1, v10

    .line 201
    .line 202
    move-wide v15, v11

    .line 203
    iget v5, v1, Lkbr;->a:I

    .line 204
    .line 205
    iget v10, v1, Lkbr;->b:I

    .line 206
    .line 207
    iget-object v1, v1, Lkbr;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v2, :cond_10

    .line 226
    .line 227
    add-int/lit8 v13, v2, -0x1

    .line 228
    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    div-int v9, v13, v5

    .line 232
    .line 233
    add-int/lit8 v18, v5, -0x1

    .line 234
    .line 235
    div-int v18, v18, v10

    .line 236
    .line 237
    rem-int v19, v2, v5

    .line 238
    .line 239
    if-nez v19, :cond_a

    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v19, v19, -0x1

    .line 244
    .line 245
    div-int v19, v19, v10

    .line 246
    .line 247
    mul-int v18, v18, v9

    .line 248
    .line 249
    move-wide/from16 v20, v15

    .line 250
    .line 251
    add-int v15, v18, v19

    .line 252
    .line 253
    sub-int/2addr v13, v9

    .line 254
    sub-int/2addr v13, v15

    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    move-object/from16 v18, v7

    .line 258
    .line 259
    int-to-long v6, v9

    .line 260
    move-wide/from16 v22, v6

    .line 261
    .line 262
    int-to-long v6, v15

    .line 263
    move-wide/from16 v24, v6

    .line 264
    .line 265
    int-to-long v6, v11

    .line 266
    mul-long v6, v6, v24

    .line 267
    .line 268
    add-long v6, v6, v22

    .line 269
    .line 270
    move-wide/from16 v22, v6

    .line 271
    .line 272
    int-to-long v6, v13

    .line 273
    int-to-long v11, v12

    .line 274
    mul-long/2addr v6, v11

    .line 275
    add-long v6, v6, v22

    .line 276
    .line 277
    int-to-long v11, v2

    .line 278
    int-to-long v13, v14

    .line 279
    add-long v13, v13, v20

    .line 280
    .line 281
    move-wide/from16 v19, v6

    .line 282
    .line 283
    int-to-long v6, v4

    .line 284
    add-long/2addr v13, v6

    .line 285
    mul-long/2addr v13, v11

    .line 286
    add-long v13, v13, v19

    .line 287
    .line 288
    invoke-static {v13, v14}, Ljbr;->b(J)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-array v6, v4, [C

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_4
    if-ge v7, v2, :cond_e

    .line 299
    .line 300
    if-ne v11, v5, :cond_b

    .line 301
    .line 302
    add-int/lit8 v11, v9, 0x1

    .line 303
    .line 304
    const/16 v12, 0xa

    .line 305
    .line 306
    aput-char v12, v6, v9

    .line 307
    .line 308
    move v9, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_5
    const/4 v12, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    if-ne v12, v10, :cond_c

    .line 313
    .line 314
    invoke-static {v1, v6, v9}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    .line 320
    .line 321
    invoke-static {v8, v6, v9}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    :cond_d
    move-object/from16 v13, v18

    .line 326
    .line 327
    invoke-static {v13, v6, v9}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v0, v7, v3, v6, v9}, Ljbr;->c([BI[I[CI)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    move-object/from16 v14, v16

    .line 336
    .line 337
    invoke-static {v14, v6, v9}, Ljbr;->g(Ljava/lang/String;[CI)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    move-object/from16 v18, v13

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_e
    if-ne v9, v4, :cond_f

    .line 351
    .line 352
    new-instance v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_f
    const-string v0, "Check failed."

    .line 359
    .line 360
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v17

    .line 364
    :cond_10
    move-object/from16 v17, v9

    .line 365
    .line 366
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v17
.end method

.method public static j([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmbr;->d:Lmbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljbr;->i([BLmbr;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(IJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p0

    .line 13
    add-long/2addr p1, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long/2addr p1, p3

    .line 16
    return-wide p1

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method
