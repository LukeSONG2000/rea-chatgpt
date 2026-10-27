.class public abstract Lih90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Ljava/lang/String;)Lk5e0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    const-string v6, "a hexadecimal digit"

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    if-ge v0, v8, :cond_1

    .line 12
    .line 13
    shl-long/2addr v3, v7

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    ushr-int/lit8 v8, v7, 0x8

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    sget-object v8, Ljbr;->d:[J

    .line 23
    .line 24
    aget-wide v7, v8, v7

    .line 25
    .line 26
    cmp-long v9, v7, v1

    .line 27
    .line 28
    if-ltz v9, :cond_0

    .line 29
    .line 30
    or-long/2addr v3, v7

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p0, v6}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_1
    move-wide v9, v1

    .line 39
    :goto_1
    const/16 v0, 0x20

    .line 40
    .line 41
    if-ge v8, v0, :cond_3

    .line 42
    .line 43
    shl-long/2addr v9, v7

    .line 44
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    ushr-int/lit8 v11, v0, 0x8

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    sget-object v11, Ljbr;->d:[J

    .line 53
    .line 54
    aget-wide v12, v11, v0

    .line 55
    .line 56
    cmp-long v0, v12, v1

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    or-long/2addr v9, v12

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v8, p0, v6}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_3
    cmp-long p0, v3, v1

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    cmp-long p0, v9, v1

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lk5e0;->c:Lk5e0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lk5e0;

    .line 80
    .line 81
    invoke-direct {p0, v3, v4, v9, v10}, Lk5e0;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Lk5e0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v4, v2

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    const-string v8, "a hexadecimal digit"

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    if-ge v1, v9, :cond_1

    .line 14
    .line 15
    shl-long/2addr v4, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    ushr-int/lit8 v9, v7, 0x8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    sget-object v9, Ljbr;->d:[J

    .line 25
    .line 26
    aget-wide v10, v9, v7

    .line 27
    .line 28
    cmp-long v7, v10, v2

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    or-long/2addr v4, v10

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v0, v8}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v6

    .line 40
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v10, "\'-\' (hyphen)"

    .line 45
    .line 46
    const/16 v11, 0x2d

    .line 47
    .line 48
    if-ne v1, v11, :cond_e

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    move-wide v12, v2

    .line 53
    :goto_1
    const/16 v9, 0xd

    .line 54
    .line 55
    if-ge v1, v9, :cond_3

    .line 56
    .line 57
    shl-long/2addr v12, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    ushr-int/lit8 v14, v9, 0x8

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    sget-object v14, Ljbr;->d:[J

    .line 67
    .line 68
    aget-wide v15, v14, v9

    .line 69
    .line 70
    cmp-long v9, v15, v2

    .line 71
    .line 72
    if-ltz v9, :cond_2

    .line 73
    .line 74
    or-long/2addr v12, v15

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1, v0, v8}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v11, :cond_d

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    move-wide v14, v2

    .line 91
    :goto_2
    const/16 v9, 0x12

    .line 92
    .line 93
    if-ge v1, v9, :cond_5

    .line 94
    .line 95
    shl-long/2addr v14, v7

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    ushr-int/lit8 v16, v9, 0x8

    .line 101
    .line 102
    if-nez v16, :cond_4

    .line 103
    .line 104
    sget-object v16, Ljbr;->d:[J

    .line 105
    .line 106
    aget-wide v17, v16, v9

    .line 107
    .line 108
    cmp-long v9, v17, v2

    .line 109
    .line 110
    if-ltz v9, :cond_4

    .line 111
    .line 112
    or-long v14, v14, v17

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1, v0, v8}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v11, :cond_c

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    move-wide/from16 v16, v2

    .line 130
    .line 131
    :goto_3
    const/16 v9, 0x17

    .line 132
    .line 133
    if-ge v1, v9, :cond_7

    .line 134
    .line 135
    shl-long v16, v16, v7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    ushr-int/lit8 v18, v9, 0x8

    .line 142
    .line 143
    if-nez v18, :cond_6

    .line 144
    .line 145
    sget-object v18, Ljbr;->d:[J

    .line 146
    .line 147
    aget-wide v19, v18, v9

    .line 148
    .line 149
    cmp-long v9, v19, v2

    .line 150
    .line 151
    if-ltz v9, :cond_6

    .line 152
    .line 153
    or-long v16, v16, v19

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v1, v0, v8}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v11, :cond_b

    .line 167
    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    move-wide v9, v2

    .line 171
    :goto_4
    const/16 v11, 0x24

    .line 172
    .line 173
    if-ge v1, v11, :cond_9

    .line 174
    .line 175
    shl-long/2addr v9, v7

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    ushr-int/lit8 v18, v11, 0x8

    .line 181
    .line 182
    if-nez v18, :cond_8

    .line 183
    .line 184
    sget-object v18, Ljbr;->d:[J

    .line 185
    .line 186
    aget-wide v19, v18, v11

    .line 187
    .line 188
    cmp-long v11, v19, v2

    .line 189
    .line 190
    if-ltz v11, :cond_8

    .line 191
    .line 192
    or-long v9, v9, v19

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v1, v0, v8}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_9
    const/16 v0, 0x20

    .line 202
    .line 203
    shl-long v0, v4, v0

    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    shl-long v4, v12, v4

    .line 208
    .line 209
    or-long/2addr v0, v4

    .line 210
    or-long/2addr v0, v14

    .line 211
    const/16 v4, 0x30

    .line 212
    .line 213
    shl-long v4, v16, v4

    .line 214
    .line 215
    or-long/2addr v4, v9

    .line 216
    cmp-long v6, v0, v2

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    cmp-long v2, v4, v2

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    sget-object v0, Lk5e0;->c:Lk5e0;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    new-instance v2, Lk5e0;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1, v4, v5}, Lk5e0;-><init>(JJ)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_b
    invoke-static {v9, v0, v10}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_c
    invoke-static {v9, v0, v10}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_d
    invoke-static {v9, v0, v10}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_e
    invoke-static {v9, v0, v10}, Lih90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6
.end method

.method public static final C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " at index "

    .line 4
    .line 5
    const-string v2, ", but was \'"

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-static {p0, v3, p2, v1, v2}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x27

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static E(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lih90;->F(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static F(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lew8;Ljava/lang/String;Ltiy;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v0, -0x5c5bd597

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v14, v0}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v8, :cond_7

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v9

    .line 90
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v8, v5}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v8, v4

    .line 105
    :goto_6
    sget-object v3, Lmab0;->a:Llsm;

    .line 106
    .line 107
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lwdk;

    .line 112
    .line 113
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    sget-object v11, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v4, v11, :cond_b

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v4, v3, Lwdk;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v12, v4, Ltdk;

    .line 131
    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    check-cast v4, Ltdk;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move-object v4, v5

    .line 138
    :goto_7
    if-eqz v4, :cond_a

    .line 139
    .line 140
    iget-object v4, v4, Ltdk;->a:Llab0;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object v4, v5

    .line 144
    :goto_8
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v4, Lpuy;

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    const v0, 0x1d283d8e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const v12, 0x1d283d8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    if-ne v0, v2, :cond_d

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move v10, v9

    .line 182
    :goto_9
    or-int v0, v12, v10

    .line 183
    .line 184
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    if-ne v2, v11, :cond_e

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move-object v5, v4

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    :goto_a
    new-instance v0, Ldn30;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v4

    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v14, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_c
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Linu;

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    invoke-direct {v2, v8, v6, v3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v3, 0x64336a9b

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v15, 0x186000

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x2e

    .line 241
    .line 242
    move-object v3, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const-string v11, "loading_tta_image_animation"

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v7, v0

    .line 250
    invoke-static/range {v7 .. v16}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    move-object v3, v4

    .line 258
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    new-instance v0, La8;

    .line 265
    .line 266
    const/16 v6, 0x14

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;JLf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v5, 0x3883b076

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v5, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v5, v2

    .line 27
    and-int/lit16 v6, v2, 0x180

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lf1q;->g(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    :cond_2
    and-int/lit16 v6, v5, 0x93

    .line 44
    .line 45
    const/16 v7, 0x92

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const-string v6, "\u00b7\u00b7\u00b7\u00b7 "

    .line 61
    .line 62
    invoke-static {v6, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v18, Lmvb0;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    invoke-static {v7}, Lh750;->i(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sget-object v12, Lgpp;->c:Lgpp;

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0xffffd9

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    sget-object v14, Lunp;->d:Lt3q;

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v7, v18

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    invoke-direct/range {v7 .. v25}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    sget-object v10, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v10, v8, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lbar;->h:Lez5;

    .line 114
    .line 115
    sget-object v10, Lmc6;->a:Lmc6;

    .line 116
    .line 117
    invoke-virtual {v10, v8, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    and-int/lit16 v5, v5, 0x380

    .line 122
    .line 123
    const v22, 0xfff8

    .line 124
    .line 125
    .line 126
    move/from16 v20, v5

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v19, p3

    .line 148
    .line 149
    invoke-static/range {v1 .. v22}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Lp9b0;

    .line 163
    .line 164
    move/from16 v5, p4

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v5, v0}, Lp9b0;-><init>(JILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final c(FLkg0;FLzqe;Lf1q;II)V
    .locals 9

    .line 1
    const v0, -0x1dd03102

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf1q;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p5, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    and-int/lit16 v3, p5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lf1q;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_7
    :goto_5
    and-int/lit16 v3, p5, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_6
    or-int/2addr v0, v3

    .line 85
    :cond_9
    and-int/lit16 v3, v0, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v3, v4, :cond_a

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_a
    const/4 v3, 0x0

    .line 95
    :goto_7
    and-int/2addr v0, v5

    .line 96
    invoke-virtual {p4, v0, v3}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    sget-object p1, Lbar;->i:Lez5;

    .line 105
    .line 106
    :cond_b
    if-eqz v2, :cond_c

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_c
    const-string v0, "ScrollableVoiceStageContent"

    .line 110
    .line 111
    sget-object v1, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v0, Lj3g0;

    .line 128
    .line 129
    invoke-direct {v0, p2, p0, p1, p3}, Lj3g0;-><init>(FFLkg0;Lzqe;)V

    .line 130
    .line 131
    .line 132
    const v1, -0x127eeb18

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v7, 0xc06

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, p4

    .line 145
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    :goto_8
    move-object v2, p1

    .line 149
    move v3, p2

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v6, p4

    .line 152
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    new-instance v0, Lz5n;

    .line 163
    .line 164
    move v1, p0

    .line 165
    move-object v4, p3

    .line 166
    move v5, p5

    .line 167
    move v6, p6

    .line 168
    invoke-direct/range {v0 .. v6}, Lz5n;-><init>(FLkg0;FLzqe;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_e
    return-void
.end method

.method public static final d(La3a0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x46eff283

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, La3a0;->b:Lxk50;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    new-instance v0, Lva20;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lva20;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v7, p2

    .line 89
    invoke-static/range {v5 .. v10}, Lm98;->m(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v7, p2

    .line 94
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    new-instance v0, Lw490;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public static final e(Lew8;Ljava/lang/String;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x12572ca3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    move v6, v0

    .line 44
    and-int/lit8 v0, v6, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    move v0, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v8

    .line 55
    :goto_3
    and-int/lit8 v2, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v0, Li980;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lh980;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const v0, 0x4e95f5ad

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const v4, 0x4e95f5ae

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 88
    .line 89
    .line 90
    const v4, -0x26c15980

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lh980;->a:Lrc80;

    .line 97
    .line 98
    const-string v5, "STRIPE_TTA_CARD_LAYOUT"

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-interface {v4, v5, p2, v9}, Lrc80;->b(Ljava/lang/Object;Lf1q;I)Lqc80;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v0, Lh980;->b:Lj61;

    .line 106
    .line 107
    const/16 v9, 0x7c

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v2, v9}, Lrc80;->m(Lrc80;Lqc80;Ly71;Lo9b;I)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit8 v4, v6, 0x7e

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object v3, p2

    .line 119
    invoke-static/range {v0 .. v5}, Lih90;->a(Lew8;Ljava/lang/String;Ltiy;Lf1q;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    :goto_4
    if-nez v2, :cond_6

    .line 131
    .line 132
    const v0, 0x4e9c6621

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, v6, 0x7e

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object v3, p2

    .line 145
    invoke-static/range {v0 .. v5}, Lih90;->a(Lew8;Ljava/lang/String;Ltiy;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const v0, -0x26c15d56

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v2, Lfy8;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1, p3, v7}, Lfy8;-><init>(Lew8;Ljava/lang/String;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final f(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const v0, -0x6f2f4720

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    :cond_7
    and-int/lit8 v4, p1, 0x10

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    :cond_8
    move-object/from16 v5, p5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v7

    .line 109
    :goto_6
    and-int/lit16 v7, v0, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eq v7, v8, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move v7, v9

    .line 119
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v8, v7}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_14

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_c
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v8, Lqwe;->a:Lqnz;

    .line 135
    .line 136
    if-ne v4, v8, :cond_d

    .line 137
    .line 138
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    move-object v11, v4

    .line 146
    check-cast v11, Lpuy;

    .line 147
    .line 148
    sget-object v4, Lmu0;->b:Llsm;

    .line 149
    .line 150
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v14}, Ldm7;->S(Lf1q;)Leq40;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v13, v13, v16

    .line 169
    .line 170
    and-int/lit8 v7, v0, 0xe

    .line 171
    .line 172
    if-ne v7, v1, :cond_e

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    move v1, v9

    .line 177
    :goto_8
    or-int/2addr v1, v13

    .line 178
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    if-ne v7, v8, :cond_f

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move v4, v9

    .line 188
    move-object v8, v10

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    :goto_9
    new-instance v7, Lxnc0;

    .line 192
    .line 193
    move-object v8, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x2

    .line 196
    move v1, v9

    .line 197
    move-object v9, v4

    .line 198
    move v4, v1

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct/range {v7 .. v13}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 201
    .line 202
    .line 203
    move-object v8, v10

    .line 204
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v14, v8, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lbar;->f:Lez5;

    .line 213
    .line 214
    sget-object v9, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const-string v10, "UploadableProfilePicture"

    .line 217
    .line 218
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object/from16 v13, p3

    .line 223
    .line 224
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v7, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 p5, v5

    .line 233
    .line 234
    iget-wide v4, v14, Lf1q;->T:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v14, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v17, Ljwe;->L:Liwe;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Liwe;->b:Lfcf;

    .line 254
    .line 255
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 256
    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    iget-boolean v0, v14, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v0, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v14, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v14, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v14, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    check-cast v20, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v19, 0x1e

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    invoke-static/range {v19 .. v24}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v4, Lmc6;->a:Lmc6;

    .line 327
    .line 328
    invoke-virtual {v4, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v11, Lqge;->a:Llsm;

    .line 333
    .line 334
    invoke-virtual {v14, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lpge;

    .line 339
    .line 340
    iget-wide v2, v12, Lpge;->r:J

    .line 341
    .line 342
    sget-object v12, Lb160;->a:Lz060;

    .line 343
    .line 344
    invoke-static {v5, v2, v3, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz p6, :cond_12

    .line 353
    .line 354
    if-nez p7, :cond_12

    .line 355
    .line 356
    move-object v2, v10

    .line 357
    move-object/from16 v10, p6

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move-object v2, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_c
    const v3, 0xe000

    .line 363
    .line 364
    .line 365
    and-int v15, v18, v3

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    const/16 v16, 0xe4

    .line 369
    .line 370
    move-object v5, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object/from16 v18, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    move-object v3, v7

    .line 377
    move-object v7, v0

    .line 378
    move-object v0, v3

    .line 379
    move-object v8, v1

    .line 380
    move-object v3, v2

    .line 381
    move-object v1, v11

    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    move-object/from16 v11, p5

    .line 385
    .line 386
    invoke-static/range {v7 .. v16}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v20, v11

    .line 390
    .line 391
    if-eqz p7, :cond_13

    .line 392
    .line 393
    const v7, -0x7c4ae8ad

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/high16 v7, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lpge;

    .line 414
    .line 415
    iget-wide v7, v1, Lpge;->C:J

    .line 416
    .line 417
    invoke-static {v5, v7, v8, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x3

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v4, v1, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x7e

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v16, p2

    .line 448
    .line 449
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    :goto_d
    const/4 v3, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    const/4 v4, 0x0

    .line 461
    const v0, -0x7c4660b8

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v5, v20

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    new-instance v0, Ltgo;

    .line 487
    .line 488
    move/from16 v7, p1

    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object/from16 v1, p4

    .line 493
    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    move/from16 v3, p7

    .line 497
    .line 498
    invoke-direct/range {v0 .. v7}, Ltgo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLtiy;Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_15
    return-void
.end method

.method public static final g(Lh3g0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    const v1, 0x3f0c6c51

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    move/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lf1q;->e(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Lf1q;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move/from16 v13, p5

    .line 81
    .line 82
    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v14, p6

    .line 95
    .line 96
    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/high16 v2, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v2, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    move/from16 v15, p8

    .line 121
    .line 122
    invoke-virtual {v5, v15}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/high16 v2, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v2, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int v16, v1, v2

    .line 134
    .line 135
    const v1, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int v1, v16, v1

    .line 139
    .line 140
    const v2, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eq v1, v2, :cond_9

    .line 146
    .line 147
    move v1, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v1, v4

    .line 150
    :goto_9
    and-int/lit8 v2, v16, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_14

    .line 157
    .line 158
    iget-object v1, v0, Lh3g0;->b:Lmhx;

    .line 159
    .line 160
    new-instance v2, Lhjx;

    .line 161
    .line 162
    iget-object v6, v1, Lmhx;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v1, Lmhx;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lmhx;->E1:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v2, v6, v1, v7}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x144e6637

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lmxi;->b:Lmxi;

    .line 178
    .line 179
    sget-object v7, Lc3t;->a:Llsm;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    check-cast v17, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    const v2, 0xf742205

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    const v6, 0x3a4e3160

    .line 201
    .line 202
    .line 203
    move/from16 v21, v3

    .line 204
    .line 205
    invoke-static {v5, v2, v6, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v22, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 210
    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    const-class v26, Lh1y;

    .line 217
    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    invoke-static/range {v26 .. v26}, La350;->a(Ljava/lang/Class;)Luua;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v24, v6

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v25, v7

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move/from16 v27, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move v9, v4

    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    move-object/from16 v0, v25

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0xf7ba404

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v5, v9, v2, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    check-cast v25, Lh1y;

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-class v1, Lu3g0;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    const v0, 0x3a4e3160

    .line 278
    .line 279
    .line 280
    const v3, 0xf742205

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v3, v0, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move v0, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    move v8, v0

    .line 301
    move-object/from16 v0, v25

    .line 302
    .line 303
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v5, v9, v8, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Lu3g0;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static {v2, v5, v3}, Ltat;->L(Lkotlin/jvm/functions/Function2;Lf1q;I)Lh730;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v2, v4

    .line 333
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, Lqwe;->a:Lqnz;

    .line 338
    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    if-ne v4, v6, :cond_c

    .line 342
    .line 343
    :cond_a
    iget-boolean v2, v3, Lh730;->c:Z

    .line 344
    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    new-instance v2, Ltce0;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-direct {v2, v3, v1, v4}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v2

    .line 360
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    if-ne v2, v6, :cond_e

    .line 373
    .line 374
    :cond_d
    new-instance v23, Lo7f0;

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0xe

    .line 379
    .line 380
    const/16 v24, 0x1

    .line 381
    .line 382
    const-string v27, "processIntent"

    .line 383
    .line 384
    const-string v28, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 385
    .line 386
    move-object/from16 v25, v0

    .line 387
    .line 388
    invoke-direct/range {v23 .. v30}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v23

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    check-cast v2, Lwtt;

    .line 397
    .line 398
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x4

    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Lri40;->Y(Lhjx;Lkotlin/jvm/functions/Function1;Lrjx;Lkotlin/jvm/functions/Function2;Lf1q;I)Ldjx;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v0, v5

    .line 409
    sget-object v1, La9g0;->f:La9g0;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v1, La9g0;->h:Lf2o;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lo650;->r(Luio;Lf1q;)Ln650;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lvy70;->a:Llsm;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lsy70;

    .line 427
    .line 428
    iget-object v2, v2, Lsy70;->e:Lz060;

    .line 429
    .line 430
    sget-object v3, Luw70;->b:Ltw70;

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x1fc

    .line 435
    .line 436
    const v19, 0x3df5c28f    # 0.12f

    .line 437
    .line 438
    .line 439
    const/high16 v20, 0x42b40000    # 90.0f

    .line 440
    .line 441
    const-wide/16 v21, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    invoke-static/range {v19 .. v26}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v5, Lqiy;->a:Lqiy;

    .line 452
    .line 453
    invoke-static {v5, v2, v3, v10}, Lyrv;->p0(Ltiy;Llx70;Luw70;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Ln650;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    move-object v8, v2

    .line 470
    goto :goto_b

    .line 471
    :cond_f
    move-object v8, v5

    .line 472
    :goto_b
    const-string v1, "VoiceStage"

    .line 473
    .line 474
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, Li5n;->a:Li5n;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    new-instance v0, Lk3g0;

    .line 495
    .line 496
    move-object/from16 v2, p0

    .line 497
    .line 498
    move/from16 v5, p1

    .line 499
    .line 500
    move/from16 v6, p2

    .line 501
    .line 502
    move v1, v13

    .line 503
    move-object v7, v14

    .line 504
    move v9, v15

    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    move-object/from16 v13, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Lk3g0;-><init>(ZLh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;Z)V

    .line 510
    .line 511
    .line 512
    const v1, -0x39a705d5

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    and-int/lit8 v0, v16, 0xe

    .line 520
    .line 521
    or-int/lit16 v0, v0, 0xc00

    .line 522
    .line 523
    shr-int/lit8 v1, v16, 0x9

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0x70

    .line 526
    .line 527
    or-int v5, v0, v1

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object v1, v12

    .line 532
    move-object v4, v13

    .line 533
    move-object/from16 v2, v17

    .line 534
    .line 535
    invoke-static/range {v0 .. v5}, Lih90;->k(Lh3g0;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 536
    .line 537
    .line 538
    move-object v5, v4

    .line 539
    goto :goto_c

    .line 540
    :cond_10
    invoke-static/range {v22 .. v22}, Lhs0;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_11
    const v0, 0xf6e5759

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lmu0;->b:Llsm;

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/content/Context;

    .line 557
    .line 558
    sget-object v2, Lauv;->a:Llsm;

    .line 559
    .line 560
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Iterable;

    .line 565
    .line 566
    const-class v3, Ls3g0;

    .line 567
    .line 568
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lu0a0;

    .line 577
    .line 578
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    throw v17

    .line 592
    :cond_12
    invoke-static/range {v22 .. v22}, Lhs0;->l(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    const v0, 0xf6e5759

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lmu0;->b:Llsm;

    .line 603
    .line 604
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/content/Context;

    .line 609
    .line 610
    sget-object v1, Lauv;->a:Llsm;

    .line 611
    .line 612
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Iterable;

    .line 617
    .line 618
    const-class v2, Lg1y;

    .line 619
    .line 620
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lu0a0;

    .line 629
    .line 630
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-class v3, Lh1y;

    .line 635
    .line 636
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    throw v17

    .line 646
    :cond_14
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 647
    .line 648
    .line 649
    :goto_c
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v12, :cond_15

    .line 654
    .line 655
    new-instance v0, Lqon;

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move/from16 v2, p1

    .line 660
    .line 661
    move/from16 v3, p2

    .line 662
    .line 663
    move-object/from16 v5, p4

    .line 664
    .line 665
    move/from16 v6, p5

    .line 666
    .line 667
    move-object/from16 v7, p6

    .line 668
    .line 669
    move/from16 v9, p8

    .line 670
    .line 671
    move-object v4, v10

    .line 672
    move-object v8, v11

    .line 673
    move/from16 v10, p10

    .line 674
    .line 675
    invoke-direct/range {v0 .. v10}, Lqon;-><init>(Lh3g0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;ZI)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    :cond_15
    return-void
.end method

.method public static final h(Lx8g;Lhjx;ZFLkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x139b3bd1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, p2}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 69
    .line 70
    move v9, p3

    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v7, p3}, Lf1q;->e(F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v4

    .line 85
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v4

    .line 103
    :cond_a
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    if-nez v4, :cond_c

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    :cond_c
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v8

    .line 125
    if-nez v4, :cond_e

    .line 126
    .line 127
    move-object/from16 v4, p6

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v10

    .line 141
    :goto_9
    move v10, v0

    .line 142
    goto :goto_a

    .line 143
    :cond_e
    move-object/from16 v4, p6

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :goto_a
    const v0, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v10

    .line 150
    const v11, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v0, v11, :cond_f

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    const/4 v0, 0x0

    .line 158
    :goto_b
    and-int/lit8 v11, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v7, v11, v0}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    new-instance v0, Lp87;

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    move-object v1, v4

    .line 170
    move v2, v6

    .line 171
    move-object v4, p1

    .line 172
    move-object v6, v5

    .line 173
    move v5, p2

    .line 174
    invoke-direct/range {v0 .. v6}, Lp87;-><init>(Ltiy;ZLx8g;Lhjx;ZLkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x16c62df7

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    shr-int/lit8 v0, v10, 0x9

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    or-int/lit16 v5, v0, 0xc00

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v4, v7

    .line 194
    move v0, v9

    .line 195
    invoke-static/range {v0 .. v6}, Lih90;->c(FLkg0;FLzqe;Lf1q;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    new-instance v0, Li3g0;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v2, p1

    .line 212
    move v3, p2

    .line 213
    move v4, p3

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p5

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v8}, Li3g0;-><init>(Lx8g;Lhjx;ZFLkotlin/jvm/functions/Function0;ZLtiy;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_11
    return-void
.end method

.method public static final i(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const v0, -0xc9977e5    # -1.82646E31f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p2

    .line 32
    :goto_2
    and-int/lit8 v1, p2, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p2, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lf1q;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p2, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p4, p0}, Lf1q;->e(F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_8
    and-int/lit16 v1, p2, 0x6000

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, p2

    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/high16 v1, 0x10000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v1, v2, :cond_d

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/4 v1, 0x0

    .line 130
    :goto_8
    and-int/2addr v0, v3

    .line 131
    invoke-virtual {p4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    sget-object v0, Lbar;->c:Lez5;

    .line 138
    .line 139
    new-instance v2, Ls89;

    .line 140
    .line 141
    move v7, p0

    .line 142
    move v5, p1

    .line 143
    move-object v3, p3

    .line 144
    move-object v4, p5

    .line 145
    invoke-direct/range {v2 .. v8}, Ls89;-><init>(Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x6f579853

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v6, 0xc36

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/high16 v3, 0x41c00000    # 24.0f

    .line 160
    .line 161
    move-object v5, p4

    .line 162
    move-object v2, v0

    .line 163
    invoke-static/range {v1 .. v7}, Lih90;->c(FLkg0;FLzqe;Lf1q;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-eqz p4, :cond_f

    .line 175
    .line 176
    new-instance v2, Lmwa;

    .line 177
    .line 178
    move v6, p0

    .line 179
    move v5, p1

    .line 180
    move v9, p2

    .line 181
    move-object v3, p3

    .line 182
    move-object v4, p5

    .line 183
    move-object/from16 v8, p6

    .line 184
    .line 185
    move-object/from16 v7, p7

    .line 186
    .line 187
    invoke-direct/range {v2 .. v9}, Lmwa;-><init>(Lx8g;Lhjx;IFLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_f
    return-void
.end method

.method public static final j(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x59018ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lf1q;->e(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move/from16 v10, p4

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Lf1q;->e(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    move/from16 v5, p7

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    const/high16 v11, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v11, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v11, v0

    .line 121
    const v0, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v11

    .line 125
    const v12, 0x492492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v0, v12, :cond_8

    .line 131
    .line 132
    move v0, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v0, v14

    .line 135
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v12, v0}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    iget-object v4, v1, Lh3g0;->f:Lo3h0;

    .line 144
    .line 145
    if-nez v4, :cond_e

    .line 146
    .line 147
    const v0, -0x5bbf4e5f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    move v0, v2

    .line 157
    move-object v2, v1

    .line 158
    iget-object v1, v2, Lh3g0;->c:Lckg;

    .line 159
    .line 160
    instance-of v4, v1, Lh9g;

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    const v0, 0x1e1311a1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lly3;

    .line 171
    .line 172
    move v4, v5

    .line 173
    move-object v5, v3

    .line 174
    move v3, v4

    .line 175
    move-object v4, v7

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, v4

    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lly3;-><init>(Lckg;Lh3g0;ZLhjx;Ldjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    move-object v12, v2

    .line 184
    move-object v15, v6

    .line 185
    const v1, 0x13350fb9

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    shr-int/lit8 v0, v11, 0x9

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 195
    .line 196
    or-int/lit16 v5, v0, 0xc00

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v4, v8

    .line 202
    move v0, v9

    .line 203
    invoke-static/range {v0 .. v6}, Lih90;->c(FLkg0;FLzqe;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    move-object v7, v4

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_9
    move-object v12, v2

    .line 213
    move-object v15, v7

    .line 214
    move-object v4, v8

    .line 215
    instance-of v2, v1, Lx8g;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    const v2, -0x5b9fa381

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lx8g;

    .line 227
    .line 228
    invoke-virtual {v3}, Lx8g;->k()Lv8g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    sget-object v2, Lm3g0;->a:[I

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aget v1, v2, v1

    .line 243
    .line 244
    :goto_9
    sget-object v2, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const/high16 v5, 0x70000

    .line 247
    .line 248
    const v6, 0xe000

    .line 249
    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    const-string v8, "VoiceStageReferenceContent"

    .line 254
    .line 255
    if-eq v1, v13, :cond_c

    .line 256
    .line 257
    if-eq v1, v0, :cond_b

    .line 258
    .line 259
    const v0, 0x1e142756

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    move-object v7, v4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_b
    const v0, 0x1e13e9d3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, Lh3g0;->b:Lmhx;

    .line 278
    .line 279
    iget-boolean v0, v0, Lmhx;->T1:Z

    .line 280
    .line 281
    xor-int/2addr v0, v13

    .line 282
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lx8g;->Companion:Lw8g;

    .line 291
    .line 292
    and-int/lit8 v2, v11, 0x70

    .line 293
    .line 294
    or-int/2addr v2, v7

    .line 295
    and-int/lit16 v7, v11, 0x1c00

    .line 296
    .line 297
    or-int/2addr v2, v7

    .line 298
    shr-int/lit8 v7, v11, 0x3

    .line 299
    .line 300
    and-int/2addr v6, v7

    .line 301
    or-int/2addr v2, v6

    .line 302
    shr-int/lit8 v6, v11, 0x6

    .line 303
    .line 304
    and-int/2addr v5, v6

    .line 305
    or-int/2addr v2, v5

    .line 306
    const/high16 v5, 0x380000

    .line 307
    .line 308
    and-int/2addr v5, v11

    .line 309
    or-int v8, v2, v5

    .line 310
    .line 311
    move/from16 v5, p7

    .line 312
    .line 313
    move v2, v0

    .line 314
    move-object v6, v1

    .line 315
    move-object v0, v3

    .line 316
    move-object v7, v4

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move/from16 v3, p3

    .line 320
    .line 321
    move-object/from16 v4, p5

    .line 322
    .line 323
    invoke-static/range {v0 .. v8}, Lih90;->h(Lx8g;Lhjx;ZFLkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    move-object v4, v7

    .line 327
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    move-object v0, v3

    .line 332
    const v1, 0x1e13acb3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget v1, v12, Lh3g0;->d:I

    .line 339
    .line 340
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lx8g;->Companion:Lw8g;

    .line 349
    .line 350
    and-int/lit8 v3, v11, 0x70

    .line 351
    .line 352
    or-int/2addr v3, v7

    .line 353
    shr-int/lit8 v7, v11, 0x3

    .line 354
    .line 355
    and-int/lit16 v8, v7, 0x1c00

    .line 356
    .line 357
    or-int/2addr v3, v8

    .line 358
    and-int/2addr v6, v7

    .line 359
    or-int/2addr v3, v6

    .line 360
    and-int/2addr v5, v7

    .line 361
    or-int/2addr v3, v5

    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    move-object/from16 v7, p5

    .line 365
    .line 366
    move-object v6, v2

    .line 367
    move v2, v3

    .line 368
    move-object v3, v0

    .line 369
    move v0, v10

    .line 370
    invoke-static/range {v0 .. v7}, Lih90;->i(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v4

    .line 374
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    move-object v7, v4

    .line 382
    const v0, 0x1e142bd6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_b
    move-object v4, v7

    .line 392
    goto :goto_d

    .line 393
    :cond_e
    move-object v12, v1

    .line 394
    move-object v15, v7

    .line 395
    move-object v7, v8

    .line 396
    const v0, -0x5bbf4e5e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Lbar;->c:Lez5;

    .line 403
    .line 404
    new-instance v0, Lpp3;

    .line 405
    .line 406
    move-object/from16 v5, p2

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move/from16 v3, p7

    .line 411
    .line 412
    move-object v2, v15

    .line 413
    invoke-direct/range {v0 .. v6}, Lpp3;-><init>(Lh3g0;Ltiy;ZLo3h0;Ldjx;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x21af46bd

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    shr-int/lit8 v0, v11, 0x9

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0xe

    .line 426
    .line 427
    or-int/lit16 v5, v0, 0xc30

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/high16 v2, 0x41c00000    # 24.0f

    .line 431
    .line 432
    move/from16 v0, p3

    .line 433
    .line 434
    move-object v4, v7

    .line 435
    move-object v1, v8

    .line 436
    invoke-static/range {v0 .. v6}, Lih90;->c(FLkg0;FLzqe;Lf1q;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_10

    .line 447
    .line 448
    new-instance v0, Ll3g0;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    move-object/from16 v7, p6

    .line 464
    .line 465
    move/from16 v8, p7

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    invoke-direct/range {v0 .. v10}, Ll3g0;-><init>(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 470
    .line 471
    .line 472
    :goto_c
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    move-object v4, v8

    .line 476
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_10

    .line 484
    .line 485
    new-instance v0, Ll3g0;

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    move/from16 v5, p4

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move/from16 v8, p7

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    invoke-direct/range {v0 .. v10}, Ll3g0;-><init>(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_10
    return-void
.end method

.method public static final k(Lh3g0;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v1, -0x7dd449ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 69
    .line 70
    move-object/from16 v15, p3

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v8

    .line 97
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    iget-object v6, v4, Lh3g0;->c:Lckg;

    .line 106
    .line 107
    instance-of v7, v6, Lx8g;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    check-cast v6, Lx8g;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v6, v10

    .line 116
    :goto_7
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Lx8g;->k()Lv8g;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_a
    sget-object v6, Lv8g;->h:Lv8g;

    .line 123
    .line 124
    if-eq v10, v6, :cond_b

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v7, v8

    .line 129
    :goto_8
    sget-object v6, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v8, "VoiceStageSwipeContainer"

    .line 132
    .line 133
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    shr-int/lit8 v8, v1, 0x3

    .line 142
    .line 143
    and-int/lit8 v9, v8, 0xe

    .line 144
    .line 145
    const v10, 0x36db6000

    .line 146
    .line 147
    .line 148
    or-int/2addr v9, v10

    .line 149
    and-int/lit8 v8, v8, 0x70

    .line 150
    .line 151
    or-int v17, v9, v8

    .line 152
    .line 153
    shr-int/lit8 v1, v1, 0x9

    .line 154
    .line 155
    and-int/lit8 v18, v1, 0xe

    .line 156
    .line 157
    const/16 v19, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    sget-object v9, Lqm00;->a:Lqm00;

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    const/high16 v11, 0x42400000    # 48.0f

    .line 164
    .line 165
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    .line 167
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v5 .. v19}, La890;->a(Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lqm00;IFFFZLzqe;Lf1q;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    new-instance v0, Lfra0;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final l(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v2, -0x27a155b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v5

    .line 68
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v2, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v5, v7, :cond_6

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sget-object v5, Lqge;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lpge;

    .line 95
    .line 96
    iget-wide v10, v5, Lpge;->p:J

    .line 97
    .line 98
    const-string v5, "WritingBlockFeedbackBottomSheet"

    .line 99
    .line 100
    sget-object v7, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v9, Lfud0;

    .line 111
    .line 112
    invoke-direct {v9, v3, v8}, Lfud0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    const v8, 0x4b5fb82e    # 1.4661678E7f

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    shr-int/lit8 v8, v2, 0x3

    .line 123
    .line 124
    and-int/lit8 v8, v8, 0xe

    .line 125
    .line 126
    shr-int/lit8 v9, v2, 0x6

    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x70

    .line 129
    .line 130
    or-int/2addr v8, v9

    .line 131
    shl-int/lit8 v2, v2, 0x6

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 134
    .line 135
    or-int v22, v8, v2

    .line 136
    .line 137
    const/16 v23, 0xc00

    .line 138
    .line 139
    const/16 v24, 0x1fb8

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    invoke-static/range {v4 .. v24}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 159
    .line 160
    .line 161
    move-object v4, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    new-instance v0, Lfra0;

    .line 175
    .line 176
    const/16 v6, 0x15

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move v5, v1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 49

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v1, -0x34ba3b9d    # -1.2960867E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    or-int/lit8 v27, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v1, v27, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v27, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v28, v3, 0x1

    .line 67
    .line 68
    new-instance v3, Lrq3;

    .line 69
    .line 70
    new-instance v4, Lqv6;

    .line 71
    .line 72
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-direct {v3, v6, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/high16 v16, 0x42000000    # 32.0f

    .line 89
    .line 90
    const/16 v17, 0x2

    .line 91
    .line 92
    const/high16 v13, 0x42000000    # 32.0f

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/high16 v15, 0x42000000    # 32.0f

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "WritingBlockFeedbackBottomSheetContent"

    .line 102
    .line 103
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v14, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v14, Lbar;->n:Lcz5;

    .line 112
    .line 113
    invoke-static {v3, v14, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v14, v5, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v5, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v16, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v5, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v5, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v15, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v5, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v5, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v5, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v12, Lbar;->b:Lez5;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v12, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v6, v1

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    iget-wide v1, v5, Lf1q;->T:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v5, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v15, v5, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f141a7b

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Ls6d0;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lo6d0;

    .line 259
    .line 260
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 261
    .line 262
    sget-object v9, Lgpp;->l:Lgpp;

    .line 263
    .line 264
    sget-object v6, Lbar;->f:Lez5;

    .line 265
    .line 266
    sget-object v8, Lmc6;->a:Lmc6;

    .line 267
    .line 268
    invoke-virtual {v8, v4, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/high16 v8, 0x41000000    # 8.0f

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x2

    .line 276
    invoke-static {v6, v8, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v12, Lqwe;->a:Lqnz;

    .line 285
    .line 286
    if-ne v8, v12, :cond_4

    .line 287
    .line 288
    new-instance v8, Lktg0;

    .line 289
    .line 290
    const/16 v14, 0xc

    .line 291
    .line 292
    invoke-direct {v8, v14}, Lktg0;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static {v6, v14, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const v26, 0x1ffbc

    .line 316
    .line 317
    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    move-object v8, v4

    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object v15, v2

    .line 325
    move-object v2, v6

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move/from16 v19, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move/from16 v23, v11

    .line 335
    .line 336
    move-object/from16 v24, v12

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move/from16 v30, v14

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    move-object/from16 v31, v15

    .line 347
    .line 348
    const/16 v32, 0x4

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    const/16 v33, 0x1

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v34, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v35, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v36, v20

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object/from16 v37, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v38, v24

    .line 373
    .line 374
    const/high16 v24, 0x180000

    .line 375
    .line 376
    move-object/from16 v23, p1

    .line 377
    .line 378
    move-object/from16 v43, v29

    .line 379
    .line 380
    move-object/from16 v41, v31

    .line 381
    .line 382
    move/from16 v0, v33

    .line 383
    .line 384
    move-object/from16 v45, v34

    .line 385
    .line 386
    move-object/from16 v40, v36

    .line 387
    .line 388
    move-object/from16 v39, v37

    .line 389
    .line 390
    move-object/from16 v46, v38

    .line 391
    .line 392
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v23

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v2, v46

    .line 405
    .line 406
    if-ne v1, v2, :cond_5

    .line 407
    .line 408
    invoke-static {v5}, Ljc4;->d(Lf1q;)Lcty;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_5
    move-object v13, v1

    .line 413
    check-cast v13, Lbty;

    .line 414
    .line 415
    new-instance v6, Llwt;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/16 v11, 0x7a

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x1

    .line 423
    invoke-direct/range {v6 .. v11}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Lwpb0;

    .line 427
    .line 428
    const/4 v1, 0x6

    .line 429
    const/4 v3, 0x2

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v10, v1, v4, v3}, Lwpb0;-><init>(III)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lwmf;

    .line 435
    .line 436
    move-object/from16 v7, v39

    .line 437
    .line 438
    invoke-direct {v1, v7, v13, v0}, Lwmf;-><init>(Lvrb0;Lbty;B)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v45

    .line 442
    .line 443
    const/high16 v8, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    move-object/from16 v12, v43

    .line 450
    .line 451
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/16 v22, 0x30

    .line 460
    .line 461
    const v23, 0x376bc

    .line 462
    .line 463
    .line 464
    move/from16 v44, v3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    move/from16 v30, v4

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    move/from16 v42, v8

    .line 471
    .line 472
    move-object v8, v6

    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v7

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move-object/from16 v46, v2

    .line 480
    .line 481
    move-object v2, v11

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move-object/from16 v37, v21

    .line 493
    .line 494
    const v21, 0x6000030

    .line 495
    .line 496
    .line 497
    move-object/from16 v20, p1

    .line 498
    .line 499
    move-object/from16 v17, v1

    .line 500
    .line 501
    move-object/from16 v1, v37

    .line 502
    .line 503
    move-object/from16 v0, v43

    .line 504
    .line 505
    move-object/from16 v47, v45

    .line 506
    .line 507
    move-object/from16 v48, v46

    .line 508
    .line 509
    invoke-static/range {v1 .. v23}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v20

    .line 513
    .line 514
    const v1, 0x7f141a78

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v2, v47

    .line 522
    .line 523
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/4 v6, 0x1

    .line 532
    if-ne v4, v6, :cond_6

    .line 533
    .line 534
    sget-wide v6, Lxsp;->e:J

    .line 535
    .line 536
    :goto_4
    move-object/from16 v15, v41

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_6
    if-nez v4, :cond_a

    .line 540
    .line 541
    sget-wide v6, Lxsp;->h:J

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :goto_5
    invoke-virtual {v5, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lo6d0;

    .line 549
    .line 550
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const v26, 0x1fffa

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    move-object/from16 v45, v2

    .line 559
    .line 560
    move-object v2, v3

    .line 561
    move-object/from16 v22, v4

    .line 562
    .line 563
    move-wide v3, v6

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const-wide/16 v15, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    move-object/from16 v23, p1

    .line 588
    .line 589
    move-object/from16 v29, v0

    .line 590
    .line 591
    move-object/from16 v0, v45

    .line 592
    .line 593
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, v23

    .line 597
    .line 598
    sget-object v1, Lhq6;->a:Lur00;

    .line 599
    .line 600
    invoke-static {v5}, Lhq6;->a(Lf1q;)Lzo6;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/high16 v8, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget v3, Lm890;->a:F

    .line 611
    .line 612
    const/high16 v3, 0x42300000    # 44.0f

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v11, 0x2

    .line 616
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    and-int/lit8 v3, v27, 0xe

    .line 621
    .line 622
    const/4 v4, 0x4

    .line 623
    if-ne v3, v4, :cond_7

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    :goto_6
    move-object/from16 v3, v40

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_7
    move/from16 v10, v30

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :goto_7
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    or-int/2addr v4, v10

    .line 637
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-nez v4, :cond_9

    .line 642
    .line 643
    move-object/from16 v4, v48

    .line 644
    .line 645
    if-ne v6, v4, :cond_8

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_8
    move-object/from16 v11, p3

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_9
    :goto_8
    new-instance v6, Ld080;

    .line 652
    .line 653
    const/16 v4, 0x8

    .line 654
    .line 655
    move-object/from16 v11, p3

    .line 656
    .line 657
    invoke-direct {v6, v11, v3, v4}, Ld080;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    move-object/from16 v12, v29

    .line 666
    .line 667
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v7, Lgnh;->y:Lzqe;

    .line 676
    .line 677
    const/high16 v9, 0x30000000

    .line 678
    .line 679
    const/16 v10, 0x1e8

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    move-object v5, v1

    .line 683
    move-object v1, v6

    .line 684
    const/4 v6, 0x0

    .line 685
    move-object/from16 v8, p1

    .line 686
    .line 687
    move/from16 v3, v28

    .line 688
    .line 689
    invoke-static/range {v1 .. v10}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 690
    .line 691
    .line 692
    move-object v5, v8

    .line 693
    const/4 v6, 0x1

    .line 694
    invoke-virtual {v5, v6}, Lf1q;->s(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_b
    move-object v11, v7

    .line 703
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    :goto_a
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    new-instance v2, Le0u;

    .line 715
    .line 716
    const/16 v3, 0xa

    .line 717
    .line 718
    move/from16 v4, p0

    .line 719
    .line 720
    invoke-direct {v2, v11, v0, v4, v3}, Le0u;-><init>(Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    :cond_c
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "..."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(I)F
    .locals 1

    .line 1
    sget-object v0, Lvrg0;->b:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x44520000    # 840.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x44160000    # 600.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final p(Leye0;Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;Lvye0;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lu5d0;

    .line 10
    .line 11
    iget-object p0, p0, Lu5d0;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lvue0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lvue0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    const-class v0, Lvue0;

    .line 27
    .line 28
    if-nez p0, :cond_7

    .line 29
    .line 30
    instance-of p0, p1, Lh41;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    check-cast p0, Lh41;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p0}, Lh41;->a()Lvue0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p0, v1

    .line 51
    :goto_3
    if-nez p0, :cond_7

    .line 52
    .line 53
    instance-of p0, p1, Lgxy;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    move-object p0, p1

    .line 58
    check-cast p0, Lgxy;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p0, v1

    .line 62
    :goto_4
    if-nez p0, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    sget-object v1, Lpxy;->b:Lpxy;

    .line 66
    .line 67
    :goto_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "A "

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Luua;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " should have been registered to display "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Luua;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " instances, or that class should implement "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-class p3, Lh41;

    .line 117
    .line 118
    invoke-static {p3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Luua;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p3, 0x3c

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ">."

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_6
    invoke-interface {p0, p1, p2, p3, p4}, Lvue0;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lv990;->s(Landroid/view/View;)Ln1h0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    if-nez p5, :cond_8

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    invoke-static {p0}, Lv990;->r(Landroid/view/View;)Ll1h0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Ll1h0;->d:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    new-instance p2, Lag40;

    .line 182
    .line 183
    const/16 p3, 0x11

    .line 184
    .line 185
    invoke-direct {p2, p5, p1, p3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lv990;->r(Landroid/view/View;)Ll1h0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p3, p1, Ll1h0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p4, p1, Ll1h0;->b:Lvse0;

    .line 195
    .line 196
    iget-object p1, p1, Ll1h0;->c:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    new-instance p5, Ll1h0;

    .line 199
    .line 200
    invoke-direct {p5, p3, p4, p1, p2}, Ll1h0;-><init>(Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f0b05c2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, "View.bindShowRendering should have been called for "

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p2, ", typically by the "

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, " that created it."

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public static final q(Lxnm;Lfub0;IILa890;JLkotlin/jvm/functions/Function1;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    iget-object v14, v12, Lfub0;->b:Lyoy;

    .line 10
    .line 11
    iget-object v2, v12, Lfub0;->a:Leub0;

    .line 12
    .line 13
    iget-object v2, v2, Leub0;->a:Lj91;

    .line 14
    .line 15
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, Lltt;->d0(III)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    invoke-static {v4, v3, v2}, Lltt;->d0(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v15, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    instance-of v4, v1, Lchd0;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lqlk;->M0(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v6}, Lqlk;->M0(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v8, 0x0

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    move v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v4, v1, Lbhd0;

    .line 61
    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    check-cast v1, Lbhd0;

    .line 65
    .line 66
    iget v4, v1, Lbhd0;->a:F

    .line 67
    .line 68
    invoke-interface {v0, v4}, Lqlk;->M0(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v8, v1, Lbhd0;->c:F

    .line 73
    .line 74
    invoke-interface {v0, v8}, Lqlk;->M0(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v1, v1, Lbhd0;->b:F

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-float/2addr v1, v4

    .line 85
    cmpg-float v9, v1, v5

    .line 86
    .line 87
    if-gez v9, :cond_2

    .line 88
    .line 89
    move v1, v5

    .line 90
    :cond_2
    const/4 v9, 0x2

    .line 91
    new-array v9, v9, [F

    .line 92
    .line 93
    aput v6, v9, v3

    .line 94
    .line 95
    aput v1, v9, v7

    .line 96
    .line 97
    invoke-static {v9}, Lbbi0;->B([F)Lrz0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    move v1, v4

    .line 103
    move/from16 v16, v8

    .line 104
    .line 105
    move v8, v7

    .line 106
    :goto_0
    invoke-virtual {v14, v15}, Lyoy;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v4, v2, -0x1

    .line 111
    .line 112
    invoke-virtual {v14, v4}, Lyoy;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-gt v3, v4, :cond_8

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v12, v3}, Lfub0;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v14, v3, v7}, Lyoy;->c(IZ)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-le v5, v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v14, v3}, Lyoy;->m(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v14, Lyoy;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v3, v6}, Lgkf;->A(ILjava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lry00;

    .line 150
    .line 151
    iget-object v6, v0, Lry00;->a:Lhz0;

    .line 152
    .line 153
    move/from16 p4, v1

    .line 154
    .line 155
    iget v1, v0, Lry00;->d:I

    .line 156
    .line 157
    sub-int v1, v3, v1

    .line 158
    .line 159
    iget-object v6, v6, Lhz0;->d:Ldub0;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ldub0;->d(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v0, Lry00;->f:F

    .line 166
    .line 167
    add-float/2addr v1, v0

    .line 168
    add-float v1, v1, p4

    .line 169
    .line 170
    add-float v1, v1, v16

    .line 171
    .line 172
    if-ne v7, v10, :cond_3

    .line 173
    .line 174
    if-ne v5, v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v12, v3}, Lfub0;->h(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v12, v3}, Lfub0;->i(I)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v12, v7}, Lfub0;->b(I)Llx40;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    add-int/lit8 v6, v5, -0x1

    .line 190
    .line 191
    invoke-virtual {v12, v6}, Lfub0;->b(I)Llx40;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v7, v0, Llx40;->a:F

    .line 196
    .line 197
    iget v10, v6, Llx40;->a:F

    .line 198
    .line 199
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Lovw;->O(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    iget v0, v0, Llx40;->c:F

    .line 209
    .line 210
    iget v6, v6, Llx40;->c:F

    .line 211
    .line 212
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lovw;->O(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v6, v0

    .line 221
    move v0, v7

    .line 222
    :goto_2
    add-float v0, v0, p8

    .line 223
    .line 224
    sub-float v6, v6, p8

    .line 225
    .line 226
    cmpl-float v7, v0, v6

    .line 227
    .line 228
    if-gez v7, :cond_6

    .line 229
    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v5, v10, v7}, Lltt;->c0(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move v5, v7

    .line 260
    :goto_3
    cmpg-float v11, v5, v10

    .line 261
    .line 262
    if-lez v11, :cond_5

    .line 263
    .line 264
    invoke-static/range {p5 .. p6}, Lmee;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    mul-float/2addr v11, v5

    .line 269
    const/16 v5, 0xe

    .line 270
    .line 271
    move-wide/from16 v12, p5

    .line 272
    .line 273
    invoke-static {v11, v12, v13, v5}, Lmee;->c(FJI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 p3, v8

    .line 282
    .line 283
    int-to-long v7, v0

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move v11, v6

    .line 289
    int-to-long v5, v0

    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    shl-long/2addr v7, v0

    .line 293
    const-wide v20, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v5, v5, v20

    .line 299
    .line 300
    or-long/2addr v5, v7

    .line 301
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v7, v7

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move v11, v0

    .line 311
    int-to-long v0, v1

    .line 312
    shl-long/2addr v7, v11

    .line 313
    and-long v0, v0, v20

    .line 314
    .line 315
    or-long/2addr v0, v7

    .line 316
    move v7, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0x1c0

    .line 319
    .line 320
    move/from16 v8, p3

    .line 321
    .line 322
    move v13, v3

    .line 323
    move v12, v4

    .line 324
    move-wide v3, v5

    .line 325
    const/high16 v19, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    move-wide v5, v0

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move/from16 v22, v7

    .line 333
    .line 334
    move/from16 v7, p4

    .line 335
    .line 336
    move-wide/from16 v23, v17

    .line 337
    .line 338
    move/from16 v17, v2

    .line 339
    .line 340
    move/from16 v18, v22

    .line 341
    .line 342
    move-wide/from16 v1, v23

    .line 343
    .line 344
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    move/from16 v17, v2

    .line 349
    .line 350
    move v13, v3

    .line 351
    move v12, v4

    .line 352
    move/from16 v19, v7

    .line 353
    .line 354
    move/from16 v18, v10

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    move/from16 v7, p4

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    move/from16 v7, p4

    .line 362
    .line 363
    move/from16 v17, v2

    .line 364
    .line 365
    move v13, v3

    .line 366
    move v12, v4

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    :goto_4
    const/high16 v19, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    move v7, v1

    .line 375
    move/from16 v17, v2

    .line 376
    .line 377
    move v13, v3

    .line 378
    move v12, v4

    .line 379
    move/from16 v18, v6

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_5
    if-eq v13, v12, :cond_8

    .line 383
    .line 384
    add-int/lit8 v3, v13, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v13, p7

    .line 389
    .line 390
    move v1, v7

    .line 391
    move v4, v12

    .line 392
    move/from16 v2, v17

    .line 393
    .line 394
    move/from16 v6, v18

    .line 395
    .line 396
    move/from16 v5, v19

    .line 397
    .line 398
    move/from16 v7, v20

    .line 399
    .line 400
    move-object/from16 v12, p1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_8
    :goto_6
    return-void

    .line 405
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static final r(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Ljbr;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final s(Lw260;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lu260;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lq260;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Ls260;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Lp260;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Lv260;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lr260;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of p0, p0, Lt260;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public static final t(Lr9g0;Liwe0;Llyd0;Lyx3;Lkotlin/jvm/functions/Function0;Lf1q;)Lddf0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v12, v0, Lr9g0;->A:Lp4f0;

    .line 6
    .line 7
    const v1, 0x6b4ddc1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lr9g0;->F:Lcnf0;

    .line 14
    .line 15
    sget-object v2, Lcnf0;->d:Lcnf0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v13

    .line 24
    :goto_0
    sget-object v2, Lcnf0;->c:Lcnf0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v13

    .line 31
    :goto_1
    const v2, -0x30b882a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v2, La9g0;->f:La9g0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, La9g0;->j:Lc2o;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-static {v2, v14, v9, v13, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v14

    .line 62
    :goto_2
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const v2, -0x30b86f34

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v2, v1}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    invoke-static/range {v1 .. v11}, Lgn90;->C(Llgp;Lsi0;Lsi0;ZZZFLkotlin/jvm/functions/Function0;Lf1q;II)Lakf0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const v3, 0x19b423e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lr9g0;->t:Lqzf0;

    .line 108
    .line 109
    invoke-interface {v3}, Lqzf0;->A()Ld9f0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ld9f0;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ld8g0;->a(Ljava/util/List;)Lq2g0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v14, v3, Lq2g0;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    invoke-static {v14, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_4

    .line 134
    .line 135
    new-instance v4, Ltve0;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-direct {v4, v3, v5}, Ltve0;-><init>(Lpuy;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v4, Llgp;

    .line 149
    .line 150
    invoke-interface {v12}, Lp4f0;->e0()Lp6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v5, v6

    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v3, v5

    .line 172
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v5, v1, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v16, Lker;

    .line 181
    .line 182
    invoke-static {v0}, Lpn90;->x(Lr9g0;)Lkfn;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-interface {v12}, Lp4f0;->e0()Lp6;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    move-object/from16 v19, p1

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    invoke-direct/range {v16 .. v21}, Lker;-><init>(Lakf0;Lkfn;Llgp;Llgp;Lp6;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v5, Lker;

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v0, v2

    .line 211
    const v2, 0x19bfb481

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v9, v15}, Lf1q;->i(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    if-ne v3, v1, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v3, Ltb0;

    .line 235
    .line 236
    invoke-direct {v3, v0, v15}, Ltb0;-><init>(Lakf0;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object v5, v3

    .line 243
    check-cast v5, Ltb0;

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    return-object v5
.end method

.method public static final u(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljh90;->E:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    :cond_1
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x1020002

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v2, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move-object p0, v0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_1
    if-eqz p0, :cond_f

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljh90;->E:[I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    if-eq v6, v5, :cond_6

    .line 80
    .line 81
    if-eq v8, v5, :cond_6

    .line 82
    .line 83
    const v3, 0x7f0e02c1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const v3, 0x7f0e0150

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 95
    .line 96
    new-instance v3, Ljh90;

    .line 97
    .line 98
    invoke-direct {v3, v1, p0, v2, v2}, Ljh90;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v3, Lrl5;->i:Lql5;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput p5, v3, Lrl5;->k:I

    .line 117
    .line 118
    iget-object p0, v3, Lrl5;->i:Lql5;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-object p0, v3, Lrl5;->l:Lol5;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lol5;->a()V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance p0, Lol5;

    .line 143
    .line 144
    invoke-direct {p0, v3, p3}, Lol5;-><init>(Ljh90;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v3, Lrl5;->l:Lol5;

    .line 164
    .line 165
    :cond_9
    new-instance p0, Lhh90;

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lhh90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, Lrl5;->u:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, v3, Lrl5;->u:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lwo80;->q()Lwo80;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v3}, Ljh90;->h()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, v3, Lrl5;->w:Lnl5;

    .line 193
    .line 194
    iget-object p3, p0, Lwo80;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter p3

    .line 197
    :try_start_0
    invoke-virtual {p0, p2}, Lwo80;->r(Lnl5;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_b

    .line 202
    .line 203
    iget-object p2, p0, Lwo80;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lei90;

    .line 206
    .line 207
    iput p1, p2, Lei90;->b:I

    .line 208
    .line 209
    iget-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lei90;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lwo80;->I(Lei90;)V

    .line 221
    .line 222
    .line 223
    monitor-exit p3

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object p4, p0, Lwo80;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p4, Lei90;

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    iget-object p4, p4, Lei90;->a:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-ne p4, p2, :cond_c

    .line 240
    .line 241
    move v4, v7

    .line 242
    :cond_c
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object p2, p0, Lwo80;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lei90;

    .line 247
    .line 248
    iput p1, p2, Lei90;->b:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    new-instance p4, Lei90;

    .line 252
    .line 253
    invoke-direct {p4, p1, p2}, Lei90;-><init>(ILnl5;)V

    .line 254
    .line 255
    .line 256
    iput-object p4, p0, Lwo80;->d:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_3
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lei90;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    const/4 p2, 0x4

    .line 265
    invoke-virtual {p0, p1, p2}, Lwo80;->k(Lei90;I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    monitor-exit p3

    .line 272
    return-void

    .line 273
    :cond_e
    iput-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p0}, Lwo80;->J()V

    .line 276
    .line 277
    .line 278
    monitor-exit p3

    .line 279
    return-void

    .line 280
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_f
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 283
    .line 284
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static synthetic v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_2
    move v6, p3

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/16 p3, 0xbb8

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_3
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lih90;->u(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Lc2d0;[Ljava/lang/String;Ljava/util/Map;)Lc2d0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lc2d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lc2d0;

    .line 25
    .line 26
    invoke-direct {p0}, Lc2d0;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc2d0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lc2d0;->a(Lc2d0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc2d0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lc2d0;->a(Lc2d0;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lc2d0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lc2d0;->a(Lc2d0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "custom"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "time_based_custom"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "time_based_default"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "disabled"

    .line 31
    .line 32
    return-object p0
.end method

.method public static y(Lgqz;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Leqz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Leqz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-eq p0, v4, :cond_4

    .line 21
    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string p0, "no_previous_view"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "no_eligible_action"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "no_action"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "disabled"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    instance-of v0, p0, Lfqz;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    check-cast p0, Lfqz;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_a

    .line 57
    .line 58
    if-eq p0, v4, :cond_9

    .line 59
    .line 60
    if-eq p0, v3, :cond_8

    .line 61
    .line 62
    if-ne p0, v2, :cond_7

    .line 63
    .line 64
    :goto_0
    const-string p0, "unknown"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_8
    const-string p0, "not_settled_yet"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    const-string p0, "no_initial_resources"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_a
    const-string p0, "no_resources"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final z(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;->CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_PERSONALIZED:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;->CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_UNPERSONALIZED:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 7
    .line 8
    return-object p0
.end method
