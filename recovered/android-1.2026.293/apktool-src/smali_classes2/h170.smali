.class public final Lh170;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lym60;


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lh170;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh170;->a:[C

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh170;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lh170;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh170;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lh170;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lh170;->b:I

    .line 14
    .line 15
    aput-char p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lh170;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lh170;->a(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh170;->a:[C

    .line 13
    .line 14
    iget v2, p0, Lh170;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    aput-char v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    move v6, v3

    .line 32
    :goto_0
    if-ge v6, v2, :cond_5

    .line 33
    .line 34
    aget-char v7, v0, v6

    .line 35
    .line 36
    sget-object v8, Lw3x0;->b:[B

    .line 37
    .line 38
    array-length v9, v8

    .line 39
    if-ge v7, v9, :cond_4

    .line 40
    .line 41
    aget-byte v7, v8, v7

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    sub-int v0, v6, v3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    const/4 v3, 0x1

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v6, v1}, Lh170;->a(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v8, Lw3x0;->b:[B

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    if-ge v7, v9, :cond_2

    .line 65
    .line 66
    aget-byte v8, v8, v7

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lh170;->a:[C

    .line 71
    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    int-to-char v7, v7

    .line 75
    aput-char v7, v3, v6

    .line 76
    .line 77
    :goto_2
    move v6, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    if-ne v8, v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lw3x0;->a:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v3, v3, v7

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p0, v6, v7}, Lh170;->a(II)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lh170;->a:[C

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v6

    .line 106
    iput v3, p0, Lh170;->b:I

    .line 107
    .line 108
    move v6, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v3, p0, Lh170;->a:[C

    .line 111
    .line 112
    const/16 v7, 0x5c

    .line 113
    .line 114
    aput-char v7, v3, v6

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    int-to-char v8, v8

    .line 119
    aput-char v8, v3, v7

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    iput v6, p0, Lh170;->b:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v3, p0, Lh170;->a:[C

    .line 127
    .line 128
    add-int/lit8 v8, v6, 0x1

    .line 129
    .line 130
    int-to-char v7, v7

    .line 131
    aput-char v7, v3, v6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0, v6, v3}, Lh170;->a(II)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lh170;->a:[C

    .line 141
    .line 142
    add-int/lit8 v0, v6, 0x1

    .line 143
    .line 144
    aput-char v4, p1, v6

    .line 145
    .line 146
    iput v0, p0, Lh170;->b:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 153
    .line 154
    aput-char v4, v0, v2

    .line 155
    .line 156
    iput p1, p0, Lh170;->b:I

    .line 157
    .line 158
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lh170;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lh170;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh170;->a:[C

    .line 14
    .line 15
    iget v2, p0, Lh170;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lh170;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lh170;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh170;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lh170;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh170;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
