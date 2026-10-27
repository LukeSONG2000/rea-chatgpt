.class public final Lzo80;
.super La58;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lref;->R1:Lref;

    .line 14
    .line 15
    iget-boolean v1, v1, Lref;->J:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_11

    .line 26
    .line 27
    const/16 v6, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, -0x1

    .line 34
    if-eq v7, v4, :cond_10

    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v7

    .line 44
    :goto_1
    sub-int v10, v9, v4

    .line 45
    .line 46
    const/16 v11, 0x30

    .line 47
    .line 48
    const/16 v12, 0x39

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    const/4 v14, 0x3

    .line 53
    const/4 v15, 0x1

    .line 54
    if-gt v10, v14, :cond_7

    .line 55
    .line 56
    if-le v10, v15, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    or-int/lit8 v10, v10, 0x20

    .line 63
    .line 64
    const/16 v14, 0x76

    .line 65
    .line 66
    if-ne v10, v14, :cond_7

    .line 67
    .line 68
    add-int/lit8 v10, v4, 0x1

    .line 69
    .line 70
    move v14, v15

    .line 71
    :goto_2
    if-ge v10, v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-gt v15, v12, :cond_3

    .line 78
    .line 79
    if-lt v15, v11, :cond_3

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v15, v2

    .line 84
    :goto_3
    and-int/2addr v14, v15

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v14, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move v10, v4

    .line 120
    :goto_4
    move v14, v2

    .line 121
    :goto_5
    if-ge v4, v9, :cond_d

    .line 122
    .line 123
    if-nez v14, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    if-gez v5, :cond_9

    .line 132
    .line 133
    if-gt v14, v12, :cond_9

    .line 134
    .line 135
    if-lt v14, v11, :cond_9

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v15, v2

    .line 140
    :goto_6
    if-nez v15, :cond_c

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_b

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-lez v16, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move v14, v15

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    if-eqz v14, :cond_f

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    move v4, v9

    .line 200
    goto :goto_9

    .line 201
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    :goto_9
    if-eq v7, v8, :cond_1

    .line 204
    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_11
    if-nez v3, :cond_12

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_14
    :goto_a
    const-string v0, "/"

    .line 228
    .line 229
    return-object v0
.end method
