.class public final Lcom/caverock/androidsvg/a;
.super Labr0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Labr0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Labr0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Labr0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Labr0;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Labr0;->a:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Labr0;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Labr0;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Labr0;->h()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_2
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Labr0;->h()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Labr0;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Labr0;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Labr0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Labr0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Labr0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Labr0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v4, 0x5f

    .line 26
    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    const/16 v7, 0x5a

    .line 32
    .line 33
    const/16 v8, 0x41

    .line 34
    .line 35
    if-lt v0, v8, :cond_2

    .line 36
    .line 37
    if-le v0, v7, :cond_4

    .line 38
    .line 39
    :cond_2
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    if-le v0, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    if-ne v0, v4, :cond_a

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Labr0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-lt v0, v8, :cond_5

    .line 50
    .line 51
    if-le v0, v7, :cond_9

    .line 52
    .line 53
    :cond_5
    if-lt v0, v6, :cond_6

    .line 54
    .line 55
    if-le v0, v5, :cond_9

    .line 56
    .line 57
    :cond_6
    const/16 v9, 0x30

    .line 58
    .line 59
    if-lt v0, v9, :cond_7

    .line 60
    .line 61
    const/16 v9, 0x39

    .line 62
    .line 63
    if-le v0, v9, :cond_9

    .line 64
    .line 65
    :cond_7
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    if-ne v0, v4, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    iget v0, p0, Labr0;->a:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    :goto_1
    invoke-virtual {p0}, Labr0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    move v0, v1

    .line 79
    :goto_2
    iput v1, p0, Labr0;->a:I

    .line 80
    .line 81
    :goto_3
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_b
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v0, p0, Labr0;->a:I

    .line 90
    .line 91
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Labr0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, La1b;

    .line 18
    .line 19
    invoke-direct {v4}, La1b;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Labr0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual {v0}, Labr0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_22

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Labr0;->a:I

    .line 37
    .line 38
    iget-object v6, v4, La1b;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x2b

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v6, 0x3e

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Labr0;->d(C)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Labr0;->q()V

    .line 62
    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v10}, Labr0;->d(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Labr0;->q()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v6, v9

    .line 78
    :goto_2
    const/16 v11, 0x2a

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Labr0;->d(C)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    new-instance v11, Lb1b;

    .line 87
    .line 88
    invoke-direct {v11, v6, v2}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    new-instance v12, Lb1b;

    .line 99
    .line 100
    invoke-direct {v12, v6, v11}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v11, v4, La1b;->b:I

    .line 104
    .line 105
    add-int/2addr v11, v3

    .line 106
    iput v11, v4, La1b;->b:I

    .line 107
    .line 108
    move-object v11, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v11, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, Labr0;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_45

    .line 116
    .line 117
    const/16 v12, 0x2e

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    new-instance v11, Lb1b;

    .line 128
    .line 129
    invoke-direct {v11, v6, v2}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    const-string v13, "class"

    .line 139
    .line 140
    invoke-virtual {v11, v8, v13, v12}, Lb1b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, La1b;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 148
    .line 149
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    const/16 v12, 0x23

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    new-instance v11, Lb1b;

    .line 166
    .line 167
    invoke-direct {v11, v6, v2}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    const-string v13, "id"

    .line 177
    .line 178
    invoke-virtual {v11, v8, v13, v12}, Lb1b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v12, v4, La1b;->b:I

    .line 182
    .line 183
    const v13, 0xf4240

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v13

    .line 187
    iput v12, v4, La1b;->b:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 191
    .line 192
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    const/16 v12, 0x5b

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_18

    .line 205
    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    new-instance v11, Lb1b;

    .line 209
    .line 210
    invoke-direct {v11, v6, v2}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v0}, Labr0;->q()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Invalid attribute simpleSelectors"

    .line 221
    .line 222
    if-eqz v12, :cond_17

    .line 223
    .line 224
    invoke-virtual {v0}, Labr0;->q()V

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x3d

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Labr0;->d(C)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    move v14, v8

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const-string v14, "~="

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Labr0;->e(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_f

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    const-string v14, "|="

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Labr0;->e(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_10

    .line 254
    .line 255
    const/4 v14, 0x4

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    move v14, v9

    .line 258
    :goto_4
    if-eqz v14, :cond_14

    .line 259
    .line 260
    invoke-virtual {v0}, Labr0;->q()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Labr0;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    invoke-virtual {v0}, Labr0;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_5
    if-eqz v15, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0}, Labr0;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 289
    .line 290
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_14
    move-object v15, v2

    .line 295
    :goto_6
    const/16 v7, 0x5d

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Labr0;->d(C)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_16

    .line 302
    .line 303
    if-nez v14, :cond_15

    .line 304
    .line 305
    move v14, v3

    .line 306
    :cond_15
    invoke-virtual {v11, v14, v12, v15}, Lb1b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, La1b;->a()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 315
    .line 316
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 321
    .line 322
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_18
    const/16 v7, 0x3a

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Labr0;->d(C)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_45

    .line 333
    .line 334
    if-nez v11, :cond_19

    .line 335
    .line 336
    new-instance v7, Lb1b;

    .line 337
    .line 338
    invoke-direct {v7, v6, v2}, Lb1b;-><init>(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v11, v7

    .line 342
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_44

    .line 347
    .line 348
    sget-object v12, Lt0b;->e:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lt0b;

    .line 355
    .line 356
    if-eqz v12, :cond_1a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1a
    sget-object v12, Lt0b;->d:Lt0b;

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 366
    .line 367
    const/16 v15, 0x29

    .line 368
    .line 369
    const/16 v10, 0x28

    .line 370
    .line 371
    packed-switch v13, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 375
    .line 376
    const-string v1, "Unsupported pseudo class: "

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_0
    new-instance v10, Lv0b;

    .line 387
    .line 388
    invoke-direct {v10, v7}, Lv0b;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, La1b;->a()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_20

    .line 395
    .line 396
    :pswitch_1
    invoke-virtual {v0}, Labr0;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_1b

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1b
    iget v12, v0, Labr0;->a:I

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Labr0;->d(C)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_1c

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1c
    invoke-virtual {v0}, Labr0;->q()V

    .line 413
    .line 414
    .line 415
    move-object v10, v2

    .line 416
    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->t()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v13, :cond_1e

    .line 421
    .line 422
    iput v12, v0, Labr0;->a:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_1e
    if-nez v10, :cond_1f

    .line 426
    .line 427
    new-instance v10, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_1f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Labr0;->q()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Labr0;->p()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-nez v13, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Labr0;->d(C)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_20

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_20
    iput v12, v0, Labr0;->a:I

    .line 452
    .line 453
    :goto_8
    new-instance v10, Lv0b;

    .line 454
    .line 455
    invoke-direct {v10, v7}, Lv0b;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, La1b;->a()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_20

    .line 462
    .line 463
    :pswitch_2
    invoke-virtual {v0}, Labr0;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_21

    .line 468
    .line 469
    :goto_9
    move-object v10, v2

    .line 470
    goto :goto_d

    .line 471
    :cond_21
    iget v12, v0, Labr0;->a:I

    .line 472
    .line 473
    invoke-virtual {v0, v10}, Labr0;->d(C)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_22

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_22
    invoke-virtual {v0}, Labr0;->q()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->u()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_23

    .line 488
    .line 489
    iput v12, v0, Labr0;->a:I

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_23
    invoke-virtual {v0, v15}, Labr0;->d(C)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_24

    .line 497
    .line 498
    iput v12, v0, Labr0;->a:I

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_2a

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, La1b;

    .line 516
    .line 517
    iget-object v13, v13, La1b;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-nez v13, :cond_25

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eqz v15, :cond_29

    .line 531
    .line 532
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    check-cast v15, Lb1b;

    .line 537
    .line 538
    iget-object v15, v15, Lb1b;->d:Ljava/util/ArrayList;

    .line 539
    .line 540
    if-nez v15, :cond_27

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_26

    .line 552
    .line 553
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move-object/from16 v8, v16

    .line 558
    .line 559
    check-cast v8, Lq0b;

    .line 560
    .line 561
    instance-of v8, v8, Lu0b;

    .line 562
    .line 563
    if-eqz v8, :cond_28

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_28
    const/4 v8, 0x2

    .line 567
    goto :goto_b

    .line 568
    :cond_29
    :goto_c
    const/4 v8, 0x2

    .line 569
    goto :goto_a

    .line 570
    :cond_2a
    :goto_d
    if-eqz v10, :cond_2d

    .line 571
    .line 572
    new-instance v7, Lu0b;

    .line 573
    .line 574
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v10, v7, Lu0b;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const/high16 v10, -0x80000000

    .line 584
    .line 585
    :cond_2b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_2c

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, La1b;

    .line 596
    .line 597
    iget v12, v12, La1b;->b:I

    .line 598
    .line 599
    if-le v12, v10, :cond_2b

    .line 600
    .line 601
    move v10, v12

    .line 602
    goto :goto_e

    .line 603
    :cond_2c
    iput v10, v4, La1b;->b:I

    .line 604
    .line 605
    move-object v10, v7

    .line 606
    goto/16 :goto_20

    .line 607
    .line 608
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 609
    .line 610
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_3
    new-instance v10, Ls0b;

    .line 619
    .line 620
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, La1b;->a()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_20

    .line 627
    .line 628
    :pswitch_4
    new-instance v10, Lw0b;

    .line 629
    .line 630
    iget-object v7, v11, Lb1b;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v10, v3, v7}, Lw0b;-><init>(ZLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, La1b;->a()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_20

    .line 639
    .line 640
    :pswitch_5
    new-instance v10, Lw0b;

    .line 641
    .line 642
    invoke-direct {v10, v9, v2}, Lw0b;-><init>(ZLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, La1b;->a()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_20

    .line 649
    .line 650
    :pswitch_6
    new-instance v17, Lr0b;

    .line 651
    .line 652
    const/16 v22, 0x1

    .line 653
    .line 654
    iget-object v7, v11, Lb1b;->b:Ljava/lang/String;

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object/from16 v20, v7

    .line 663
    .line 664
    invoke-direct/range {v17 .. v22}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, La1b;->a()V

    .line 668
    .line 669
    .line 670
    :goto_f
    move-object/from16 v10, v17

    .line 671
    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :pswitch_7
    new-instance v18, Lr0b;

    .line 675
    .line 676
    const/16 v23, 0x1

    .line 677
    .line 678
    iget-object v7, v11, Lb1b;->b:Ljava/lang/String;

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x1

    .line 683
    .line 684
    const/16 v22, 0x1

    .line 685
    .line 686
    move-object/from16 v21, v7

    .line 687
    .line 688
    invoke-direct/range {v18 .. v23}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, La1b;->a()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v10, v18

    .line 695
    .line 696
    goto/16 :goto_20

    .line 697
    .line 698
    :pswitch_8
    new-instance v19, Lr0b;

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    invoke-direct/range {v19 .. v24}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, La1b;->a()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v10, v19

    .line 717
    .line 718
    goto/16 :goto_20

    .line 719
    .line 720
    :pswitch_9
    new-instance v20, Lr0b;

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x1

    .line 729
    .line 730
    const/16 v24, 0x1

    .line 731
    .line 732
    invoke-direct/range {v20 .. v25}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, La1b;->a()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v10, v20

    .line 739
    .line 740
    goto/16 :goto_20

    .line 741
    .line 742
    :pswitch_a
    sget-object v8, Lt0b;->a:Lt0b;

    .line 743
    .line 744
    if-eq v12, v8, :cond_2f

    .line 745
    .line 746
    sget-object v8, Lt0b;->b:Lt0b;

    .line 747
    .line 748
    if-ne v12, v8, :cond_2e

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_2e
    move/from16 v21, v9

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_2f
    :goto_10
    move/from16 v21, v3

    .line 755
    .line 756
    :goto_11
    sget-object v8, Lt0b;->b:Lt0b;

    .line 757
    .line 758
    if-eq v12, v8, :cond_31

    .line 759
    .line 760
    sget-object v8, Lt0b;->c:Lt0b;

    .line 761
    .line 762
    if-ne v12, v8, :cond_30

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_30
    move/from16 v22, v9

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_31
    :goto_12
    move/from16 v22, v3

    .line 769
    .line 770
    :goto_13
    invoke-virtual {v0}, Labr0;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_32

    .line 775
    .line 776
    :goto_14
    move-object v10, v2

    .line 777
    goto/16 :goto_1f

    .line 778
    .line 779
    :cond_32
    iget v8, v0, Labr0;->a:I

    .line 780
    .line 781
    invoke-virtual {v0, v10}, Labr0;->d(C)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_33

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_33
    invoke-virtual {v0}, Labr0;->q()V

    .line 789
    .line 790
    .line 791
    const-string v10, "odd"

    .line 792
    .line 793
    invoke-virtual {v0, v10}, Labr0;->e(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_34

    .line 798
    .line 799
    new-instance v10, Lo0b;

    .line 800
    .line 801
    const/4 v12, 0x2

    .line 802
    invoke-direct {v10, v12, v3}, Lo0b;-><init>(II)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1e

    .line 806
    .line 807
    :cond_34
    const/4 v12, 0x2

    .line 808
    const-string v10, "even"

    .line 809
    .line 810
    invoke-virtual {v0, v10}, Labr0;->e(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_35

    .line 815
    .line 816
    new-instance v10, Lo0b;

    .line 817
    .line 818
    invoke-direct {v10, v12, v9}, Lo0b;-><init>(II)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1e

    .line 822
    .line 823
    :cond_35
    const/16 v10, 0x2b

    .line 824
    .line 825
    invoke-virtual {v0, v10}, Labr0;->d(C)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    const/16 v2, 0x2d

    .line 830
    .line 831
    if-eqz v13, :cond_36

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_36
    invoke-virtual {v0, v2}, Labr0;->d(C)Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_37

    .line 839
    .line 840
    const/4 v13, -0x1

    .line 841
    goto :goto_16

    .line 842
    :cond_37
    :goto_15
    move v13, v3

    .line 843
    :goto_16
    iget v3, v0, Labr0;->a:I

    .line 844
    .line 845
    iget v9, v0, Labr0;->c:I

    .line 846
    .line 847
    iget-object v10, v0, Labr0;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v3, v9, v10}, Lrc60;->a(IILjava/lang/String;)Lrc60;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-eqz v3, :cond_38

    .line 854
    .line 855
    iget v12, v3, Lrc60;->a:I

    .line 856
    .line 857
    iput v12, v0, Labr0;->a:I

    .line 858
    .line 859
    :cond_38
    const/16 v12, 0x6e

    .line 860
    .line 861
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-nez v12, :cond_3a

    .line 866
    .line 867
    const/16 v12, 0x4e

    .line 868
    .line 869
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-eqz v12, :cond_39

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_39
    move-object v2, v3

    .line 877
    move/from16 v17, v13

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const/16 v12, 0x2b

    .line 881
    .line 882
    const/4 v13, 0x1

    .line 883
    goto :goto_1b

    .line 884
    :cond_3a
    :goto_17
    if-eqz v3, :cond_3b

    .line 885
    .line 886
    move/from16 v18, v13

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_3b
    new-instance v3, Lrc60;

    .line 890
    .line 891
    move/from16 v18, v13

    .line 892
    .line 893
    const-wide/16 v12, 0x1

    .line 894
    .line 895
    iget v15, v0, Labr0;->a:I

    .line 896
    .line 897
    invoke-direct {v3, v15, v12, v13}, Lrc60;-><init>(IJ)V

    .line 898
    .line 899
    .line 900
    :goto_18
    invoke-virtual {v0}, Labr0;->q()V

    .line 901
    .line 902
    .line 903
    const/16 v12, 0x2b

    .line 904
    .line 905
    invoke-virtual {v0, v12}, Labr0;->d(C)Z

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-nez v13, :cond_3c

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Labr0;->d(C)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-eqz v13, :cond_3c

    .line 916
    .line 917
    const/16 v17, -0x1

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_3c
    const/16 v17, 0x1

    .line 921
    .line 922
    :goto_19
    if-eqz v13, :cond_3e

    .line 923
    .line 924
    invoke-virtual {v0}, Labr0;->q()V

    .line 925
    .line 926
    .line 927
    iget v2, v0, Labr0;->a:I

    .line 928
    .line 929
    invoke-static {v2, v9, v10}, Lrc60;->a(IILjava/lang/String;)Lrc60;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_3d

    .line 934
    .line 935
    iget v9, v2, Lrc60;->a:I

    .line 936
    .line 937
    iput v9, v0, Labr0;->a:I

    .line 938
    .line 939
    move/from16 v13, v18

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_3d
    iput v8, v0, Labr0;->a:I

    .line 943
    .line 944
    :goto_1a
    const/4 v10, 0x0

    .line 945
    goto :goto_1f

    .line 946
    :cond_3e
    move/from16 v13, v18

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    :goto_1b
    new-instance v10, Lo0b;

    .line 950
    .line 951
    if-nez v3, :cond_3f

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    goto :goto_1c

    .line 955
    :cond_3f
    move v9, v13

    .line 956
    iget-wide v12, v3, Lrc60;->b:J

    .line 957
    .line 958
    long-to-int v3, v12

    .line 959
    mul-int v13, v9, v3

    .line 960
    .line 961
    :goto_1c
    if-nez v2, :cond_40

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    goto :goto_1d

    .line 965
    :cond_40
    iget-wide v2, v2, Lrc60;->b:J

    .line 966
    .line 967
    long-to-int v2, v2

    .line 968
    mul-int v17, v17, v2

    .line 969
    .line 970
    move/from16 v2, v17

    .line 971
    .line 972
    :goto_1d
    invoke-direct {v10, v13, v2}, Lo0b;-><init>(II)V

    .line 973
    .line 974
    .line 975
    :goto_1e
    invoke-virtual {v0}, Labr0;->q()V

    .line 976
    .line 977
    .line 978
    const/16 v2, 0x29

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Labr0;->d(C)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_41

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_41
    iput v8, v0, Labr0;->a:I

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :goto_1f
    if-eqz v10, :cond_42

    .line 991
    .line 992
    new-instance v17, Lr0b;

    .line 993
    .line 994
    iget v2, v10, Lo0b;->a:I

    .line 995
    .line 996
    iget v3, v10, Lo0b;->b:I

    .line 997
    .line 998
    iget-object v7, v11, Lb1b;->b:Ljava/lang/String;

    .line 999
    .line 1000
    move/from16 v18, v2

    .line 1001
    .line 1002
    move/from16 v19, v3

    .line 1003
    .line 1004
    move-object/from16 v20, v7

    .line 1005
    .line 1006
    invoke-direct/range {v17 .. v22}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, La1b;->a()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_f

    .line 1013
    .line 1014
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1015
    .line 1016
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_b
    new-instance v10, Lx0b;

    .line 1025
    .line 1026
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, La1b;->a()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :pswitch_c
    new-instance v10, Ly0b;

    .line 1034
    .line 1035
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, La1b;->a()V

    .line 1039
    .line 1040
    .line 1041
    :goto_20
    iget-object v2, v11, Lb1b;->d:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    if-nez v2, :cond_43

    .line 1044
    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v11, Lb1b;->d:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    :cond_43
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/4 v3, 0x1

    .line 1057
    const/4 v8, 0x2

    .line 1058
    const/4 v9, 0x0

    .line 1059
    const/16 v10, 0x2b

    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1064
    .line 1065
    const-string v1, "Invalid pseudo class"

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_45
    if-eqz v11, :cond_48

    .line 1072
    .line 1073
    iget-object v2, v4, La1b;->a:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    if-nez v2, :cond_46

    .line 1076
    .line 1077
    new-instance v2, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v4, La1b;->a:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    :cond_46
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Labr0;->p()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_47

    .line 1092
    .line 1093
    :goto_21
    const/4 v2, 0x0

    .line 1094
    const/4 v3, 0x1

    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, La1b;

    .line 1101
    .line 1102
    invoke-direct {v4}, La1b;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :cond_48
    iput v5, v0, Labr0;->a:I

    .line 1107
    .line 1108
    :cond_49
    :goto_22
    iget-object v0, v4, La1b;->a:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    if-eqz v0, :cond_4b

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_4a

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_4b
    :goto_23
    return-object v1

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
