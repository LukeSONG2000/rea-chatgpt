.class public abstract Lds30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lj4p0;

.field public static final d:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, 0x5e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, 0x5f

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, 0x60

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v0, 0x7c

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v0, 0x7e

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v11, v15

    .line 96
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lds30;->a:Ljava/util/Set;

    .line 101
    .line 102
    const/16 v0, 0x2f

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    move-object v12, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lds30;->b:Ljava/util/Set;

    .line 124
    .line 125
    new-instance v0, Lj4p0;

    .line 126
    .line 127
    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lds30;->c:Lj4p0;

    .line 133
    .line 134
    new-instance v0, Lj4p0;

    .line 135
    .line 136
    const-string v1, "\\\\."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lds30;->d:Lj4p0;

    .line 142
    .line 143
    return-void
.end method

.method public static final a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Llim;->y(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lds30;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;Lcs30;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p2, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, ""

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_19

    .line 10
    .line 11
    invoke-static {v2, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v4, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lds30;->a(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2, v4}, Lw0a0;->h0(II)Lic60;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_18

    .line 48
    .line 49
    invoke-static {v4, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Las30;

    .line 54
    .line 55
    sget-object v6, Lsgy;->a:Lsgy;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v5, v2, v6, v7}, Las30;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v4, p0}, Lds30;->b(Ljava/util/ArrayList;Lcs30;ILjava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v8, 0x61

    .line 87
    .line 88
    if-gt v8, v6, :cond_2

    .line 89
    .line 90
    const/16 v8, 0x7b

    .line 91
    .line 92
    if-ge v6, v8, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/16 v8, 0x41

    .line 96
    .line 97
    if-gt v8, v6, :cond_3

    .line 98
    .line 99
    const/16 v8, 0x5b

    .line 100
    .line 101
    if-ge v6, v8, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v6}, Llim;->y(C)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    sget-object v8, Lds30;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v8, 0x3d

    .line 130
    .line 131
    if-ge v5, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v8, :cond_6

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v5, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v5}, Lw0a0;->h0(II)Lic60;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lez v9, :cond_7

    .line 167
    .line 168
    new-instance v9, Lbs30;

    .line 169
    .line 170
    invoke-direct {v9, v2, v6}, Lbs30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9, v5, p0}, Lds30;->b(Ljava/util/ArrayList;Lcs30;ILjava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-lez v4, :cond_16

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v4, v6, :cond_16

    .line 197
    .line 198
    invoke-static {v4, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v9, v6

    .line 203
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ge v9, v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v10}, Lds30;->a(C)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v6, v9}, Lw0a0;->h0(II)Lic60;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v9, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/16 v11, 0x2c

    .line 239
    .line 240
    if-eq v9, v10, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eq v10, v8, :cond_9

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    invoke-static {v9, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/16 v12, 0x22

    .line 261
    .line 262
    if-ne v10, v12, :cond_e

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move v13, v1

    .line 267
    move v10, v9

    .line 268
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-ge v10, v14, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-ne v14, v12, :cond_a

    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    :cond_a
    if-nez v13, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const/16 v14, 0x5c

    .line 289
    .line 290
    if-ne v13, v14, :cond_b

    .line 291
    .line 292
    move v13, v7

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move v13, v1

    .line 295
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v10, v12, :cond_d

    .line 303
    .line 304
    move v12, v7

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 307
    .line 308
    const-string v0, "Expected closing quote\'\"\' in parameter"

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_e
    move v10, v9

    .line 315
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-ge v10, v12, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const/16 v13, 0x20

    .line 326
    .line 327
    if-eq v12, v13, :cond_f

    .line 328
    .line 329
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eq v12, v11, :cond_f

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move v12, v1

    .line 339
    :goto_a
    invoke-static {v9, v10}, Lw0a0;->h0(II)Lic60;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v12, :cond_10

    .line 348
    .line 349
    new-instance v13, Lhxw;

    .line 350
    .line 351
    const/4 v14, 0x6

    .line 352
    invoke-direct {v13, v14}, Lhxw;-><init>(B)V

    .line 353
    .line 354
    .line 355
    sget-object v14, Lds30;->d:Lj4p0;

    .line 356
    .line 357
    invoke-virtual {v14, v9, v13}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_10
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    if-eqz v12, :cond_12

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    :goto_b
    move v10, v4

    .line 370
    :cond_12
    :goto_c
    if-ne v10, v4, :cond_13

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    invoke-static {v10, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ne v4, v6, :cond_14

    .line 382
    .line 383
    move v4, v3

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v6, v11, :cond_15

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    invoke-static {v4, p0}, Lds30;->d(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_15
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 401
    .line 402
    const-string v0, "Expected delimiter , at position "

    .line 403
    .line 404
    invoke-static {v4, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_16
    :goto_d
    new-instance v3, Las30;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v8, 0xa

    .line 423
    .line 424
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_17

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/util/Map$Entry;

    .line 446
    .line 447
    new-instance v9, Lra30;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v9, v10, v8}, Lra30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    invoke-direct {v3, v2, v6, v7}, Las30;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move v2, v4

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_18
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 478
    .line 479
    const-string v0, "Invalid authScheme value: it should be token, can\'t be blank"

    .line 480
    .line 481
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :cond_19
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p0
.end method
