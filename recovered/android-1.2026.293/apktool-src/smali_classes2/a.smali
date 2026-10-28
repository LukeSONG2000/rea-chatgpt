.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lsza;->a:[B

    .line 17
    .line 18
    sput-object v0, La;->a:[B

    .line 19
    .line 20
    new-instance v0, Lsza;

    .line 21
    .line 22
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lsza;->a:[B

    .line 36
    .line 37
    sput-object v0, La;->b:[B

    .line 38
    .line 39
    return-void
.end method

.method public static final a([BZ[B)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    mul-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    div-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    :goto_0
    new-array v1, v1, [B

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    array-length v3, p0

    .line 21
    rem-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    aget-byte v6, p0, v3

    .line 31
    .line 32
    add-int/lit8 v7, v3, 0x2

    .line 33
    .line 34
    aget-byte v5, p0, v5

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    aget-byte v7, p0, v7

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    and-int/lit16 v9, v6, 0xff

    .line 43
    .line 44
    shr-int/2addr v9, v0

    .line 45
    aget-byte v9, p2, v9

    .line 46
    .line 47
    aput-byte v9, v1, v4

    .line 48
    .line 49
    add-int/lit8 v9, v4, 0x2

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    and-int/lit16 v10, v5, 0xff

    .line 56
    .line 57
    shr-int/lit8 v10, v10, 0x4

    .line 58
    .line 59
    or-int/2addr v6, v10

    .line 60
    aget-byte v6, p2, v6

    .line 61
    .line 62
    aput-byte v6, v1, v8

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x3

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0xf

    .line 67
    .line 68
    shl-int/2addr v5, v0

    .line 69
    and-int/lit16 v8, v7, 0xff

    .line 70
    .line 71
    shr-int/lit8 v8, v8, 0x6

    .line 72
    .line 73
    or-int/2addr v5, v8

    .line 74
    aget-byte v5, p2, v5

    .line 75
    .line 76
    aput-byte v5, v1, v9

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    and-int/lit8 v5, v7, 0x3f

    .line 81
    .line 82
    aget-byte v5, p2, v5

    .line 83
    .line 84
    aput-byte v5, v1, v6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    array-length v5, p0

    .line 88
    sub-int/2addr v5, v2

    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    if-eq v5, v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    aget-byte v3, p0, v3

    .line 100
    .line 101
    aget-byte p0, p0, v5

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    and-int/lit16 v6, v3, 0xff

    .line 106
    .line 107
    shr-int/2addr v6, v0

    .line 108
    aget-byte v6, p2, v6

    .line 109
    .line 110
    aput-byte v6, v1, v4

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x2

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    and-int/lit16 v7, p0, 0xff

    .line 119
    .line 120
    shr-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    or-int/2addr v3, v7

    .line 123
    aget-byte v3, p2, v3

    .line 124
    .line 125
    aput-byte v3, v1, v5

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0xf

    .line 130
    .line 131
    shl-int/2addr p0, v0

    .line 132
    aget-byte p0, p2, p0

    .line 133
    .line 134
    aput-byte p0, v1, v6

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    aput-byte v2, v1, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    aget-byte p0, p0, v3

    .line 142
    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 144
    .line 145
    and-int/lit16 v5, p0, 0xff

    .line 146
    .line 147
    shr-int/lit8 v0, v5, 0x2

    .line 148
    .line 149
    aget-byte v0, p2, v0

    .line 150
    .line 151
    aput-byte v0, v1, v4

    .line 152
    .line 153
    add-int/lit8 v0, v4, 0x2

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 156
    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    aget-byte p0, p2, p0

    .line 160
    .line 161
    aput-byte p0, v1, v3

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x3

    .line 166
    .line 167
    aput-byte v2, v1, v0

    .line 168
    .line 169
    aput-byte v2, v1, v4

    .line 170
    .line 171
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
