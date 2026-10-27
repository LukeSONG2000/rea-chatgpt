.class public abstract Legi0;
.super Lhgi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzf:[B

.field private final zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhgi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Legi0;->zzk:I

    .line 8
    .line 9
    iput-object p2, p0, Legi0;->zzf:[B

    .line 10
    .line 11
    iput p1, p0, Legi0;->zzg:I

    .line 12
    .line 13
    iput p1, p0, Legi0;->zzh:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Legi0;->zzi:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Legi0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const/4 p0, 0x1

    .line 9
    ushr-long/2addr v0, p0

    .line 10
    neg-long v2, v2

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final B()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Legi0;->zzi:I

    .line 4
    .line 5
    iget v2, v0, Legi0;->zzh:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Legi0;->zzf:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    iput v4, v0, Legi0;->zzi:I

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-byte v0, v2, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    int-to-long v10, v0

    .line 36
    add-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v12, v0

    .line 41
    add-int/lit8 v0, v1, 0x4

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v14, v0

    .line 46
    add-int/lit8 v0, v1, 0x5

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    add-int/lit8 v0, v1, 0x6

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    move v3, v1

    .line 58
    int-to-long v0, v0

    .line 59
    add-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    aget-byte v2, v2, v3

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    and-long v10, v10, v16

    .line 65
    .line 66
    or-long/2addr v4, v6

    .line 67
    and-long v6, v12, v16

    .line 68
    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    shl-long/2addr v10, v12

    .line 72
    or-long/2addr v4, v10

    .line 73
    and-long v10, v14, v16

    .line 74
    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    shl-long/2addr v6, v12

    .line 78
    or-long/2addr v4, v6

    .line 79
    and-long v6, v8, v16

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shl-long v8, v10, v8

    .line 84
    .line 85
    or-long/2addr v4, v8

    .line 86
    and-long v0, v0, v16

    .line 87
    .line 88
    const/16 v8, 0x28

    .line 89
    .line 90
    shl-long/2addr v6, v8

    .line 91
    or-long/2addr v4, v6

    .line 92
    and-long v2, v2, v16

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    shl-long/2addr v0, v6

    .line 97
    or-long/2addr v0, v4

    .line 98
    const/16 v4, 0x38

    .line 99
    .line 100
    shl-long/2addr v2, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 104
    .line 105
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    return-wide v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Legi0;->zzh:I

    .line 4
    .line 5
    iget v1, p0, Legi0;->zzi:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Legi0;->zzi:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 16
    .line 17
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 18
    .line 19
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()I
    .locals 7

    .line 1
    iget v0, p0, Legi0;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Legi0;->zzh:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Legi0;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Legi0;->zzi:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Legi0;->zzi:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Legi0;->F()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final E()J
    .locals 13

    .line 1
    iget v0, p0, Legi0;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Legi0;->zzh:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Legi0;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Legi0;->zzi:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v5, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 97
    .line 98
    aget-byte v3, v2, v4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 106
    .line 107
    if-gez v5, :cond_6

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v3, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_2
    xor-long v2, v3, v0

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v5, v2, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 145
    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gez v5, :cond_8

    .line 151
    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 164
    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    cmp-long v1, v3, v7

    .line 168
    .line 169
    if-ltz v1, :cond_9

    .line 170
    .line 171
    const-wide v0, 0xfe03f80fe03f80L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v5

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    const/16 v0, 0x3f

    .line 183
    .line 184
    shl-long/2addr v5, v0

    .line 185
    xor-long v2, v3, v5

    .line 186
    .line 187
    cmp-long v0, v2, v7

    .line 188
    .line 189
    if-ltz v0, :cond_a

    .line 190
    .line 191
    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    xor-long/2addr v2, v4

    .line 197
    :goto_3
    iput v1, p0, Legi0;->zzi:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_a
    :goto_4
    invoke-virtual {p0}, Legi0;->F()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method public final F()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Legi0;->zzi:I

    .line 9
    .line 10
    iget v4, p0, Legi0;->zzh:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Legi0;->zzf:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Legi0;->zzi:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method

.method public final G()I
    .locals 4

    .line 1
    iget v0, p0, Legi0;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Legi0;->zzh:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Legi0;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Legi0;->zzi:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Legi0;->zzi:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 18
    .line 19
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_1
    iget p1, p0, Legi0;->zzk:I

    .line 25
    .line 26
    if-gt v1, p1, :cond_3

    .line 27
    .line 28
    iput v1, p0, Legi0;->zzk:I

    .line 29
    .line 30
    iget v0, p0, Legi0;->zzg:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_2
    iput v1, p0, Legi0;->zzh:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 45
    .line 46
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Legi0;->zzk:I

    .line 2
    .line 3
    iget v0, p0, Legi0;->zzg:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Legi0;->zzh:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Legi0;->zzi:I

    .line 2
    .line 3
    iget p0, p0, Legi0;->zzh:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Legi0;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Legi0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Legi0;->zzj:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lfgi0;

    .line 13
    .line 14
    invoke-virtual {v0}, Legi0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Legi0;->zzj:I

    .line 19
    .line 20
    ushr-int/lit8 p0, v0, 0x3

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget p0, p0, Legi0;->zzj:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Legi0;->C(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Ldgi0;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p1, p0, Lhgi0;->zzb:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Legi0;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lhgi0;->g()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Legi0;->i(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    move-object p1, p0

    .line 49
    check-cast p1, Lfgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Legi0;->D()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Legi0;->C(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Legi0;->C(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget p1, p0, Legi0;->zzh:I

    .line 66
    .line 67
    iget v0, p0, Legi0;->zzi:I

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    if-lt p1, v3, :cond_9

    .line 75
    .line 76
    :goto_1
    if-ge v1, v3, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Legi0;->zzf:[B

    .line 79
    .line 80
    iget v4, p0, Legi0;->zzi:I

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    iput v5, p0, Legi0;->zzi:I

    .line 85
    .line 86
    aget-byte p1, p1, v4

    .line 87
    .line 88
    if-ltz p1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    :goto_2
    if-ge v1, v3, :cond_c

    .line 99
    .line 100
    iget p1, p0, Legi0;->zzi:I

    .line 101
    .line 102
    iget v4, p0, Legi0;->zzh:I

    .line 103
    .line 104
    if-eq p1, v4, :cond_b

    .line 105
    .line 106
    iget-object v4, p0, Legi0;->zzf:[B

    .line 107
    .line 108
    add-int/lit8 v5, p1, 0x1

    .line 109
    .line 110
    iput v5, p0, Legi0;->zzi:I

    .line 111
    .line 112
    aget-byte p1, v4, p1

    .line 113
    .line 114
    if-gez p1, :cond_a

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_3
    return v2

    .line 120
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 121
    .line 122
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Legi0;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Legi0;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Legi0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Legi0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Legi0;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Legi0;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Legi0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfgi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Legi0;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Legi0;->zzh:I

    .line 11
    .line 12
    iget v2, p0, Legi0;->zzi:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Legi0;->zzf:[B

    .line 19
    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Legi0;->zzi:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Legi0;->zzi:I

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-gez v0, :cond_3

    .line 39
    .line 40
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfgi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Legi0;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Legi0;->zzh:I

    .line 11
    .line 12
    iget v2, p0, Legi0;->zzi:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Legi0;->zzf:[B

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcji0;->b(II[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Legi0;->zzi:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Legi0;->zzi:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    .line 46
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final u()Lcgi0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfgi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Legi0;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Legi0;->zzh:I

    .line 11
    .line 12
    iget v2, p0, Legi0;->zzi:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Legi0;->zzf:[B

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcgi0;->j(II[B)Lcgi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Legi0;->zzi:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Legi0;->zzi:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcgi0;->zza:Lcgi0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Legi0;->zzh:I

    .line 37
    .line 38
    iget v2, p0, Legi0;->zzi:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Legi0;->zzi:I

    .line 45
    .line 46
    iget-object p0, p0, Legi0;->zzf:[B

    .line 47
    .line 48
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcgi0;->zza:Lcgi0;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcgi0;->zza:Lcgi0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v0, Lbgi0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbgi0;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    .line 71
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 76
    .line 77
    invoke-static {v0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Legi0;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Legi0;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
