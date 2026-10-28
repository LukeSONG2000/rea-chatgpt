.class public abstract Le;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsza;

.field public static final b:Lsza;

.field public static final c:Lsza;

.field public static final d:Lsza;

.field public static final e:Lsza;


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
    const-string v2, "/"

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
    sput-object v0, Le;->a:Lsza;

    .line 17
    .line 18
    new-instance v0, Lsza;

    .line 19
    .line 20
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\\"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Le;->b:Lsza;

    .line 34
    .line 35
    new-instance v0, Lsza;

    .line 36
    .line 37
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "/\\"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Le;->c:Lsza;

    .line 51
    .line 52
    new-instance v0, Lsza;

    .line 53
    .line 54
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Le;->d:Lsza;

    .line 68
    .line 69
    new-instance v0, Lsza;

    .line 70
    .line 71
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, ".."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Le;->e:Lsza;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lipj0;Lipj0;Z)Lipj0;
    .locals 6

    .line 1
    invoke-static {p1}, Le;->c(Lipj0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lipj0;->i()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Le;->b(Lipj0;)Lsza;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Le;->b(Lipj0;)Lsza;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Le;->f(Ljava/lang/String;)Lsza;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, Lgma;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lipj0;->a:Lsza;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lgma;->Z(Lsza;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lgma;->b:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgma;->Z(Lsza;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lipj0;->a:Lsza;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lgma;->Z(Lsza;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Le;->d(Lgma;Z)Lipj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final b(Lipj0;)Lsza;
    .locals 3

    .line 1
    iget-object v0, p0, Lipj0;->a:Lsza;

    .line 2
    .line 3
    sget-object v1, Le;->a:Lsza;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsza;->l(Lsza;Lsza;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lipj0;->a:Lsza;

    .line 14
    .line 15
    sget-object v0, Le;->b:Lsza;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lsza;->l(Lsza;Lsza;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Lipj0;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lipj0;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsza;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsza;->r(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lsza;->r(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lsza;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lsza;->r(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    sget-object v0, Le;->b:Lsza;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsza;->q()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v5, v0}, Lsza;->k(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lsza;->i()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    return v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lsza;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lsza;->r(I)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ne v2, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lsza;->r(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsza;->r(I)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-char p0, p0

    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    if-gt v0, p0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x7b

    .line 92
    .line 93
    if-ge p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x41

    .line 97
    .line 98
    if-gt v0, p0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    if-ge p0, v0, :cond_6

    .line 103
    .line 104
    :goto_1
    const/4 p0, 0x3

    .line 105
    return p0

    .line 106
    :cond_6
    :goto_2
    return v1
.end method

.method public static final d(Lgma;Z)Lipj0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgma;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Le;->a:Lsza;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lgma;->c3(JLsza;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    sget-object v5, Le;->b:Lsza;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lgma;->c3(JLsza;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Le;->c:Lsza;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgma;->Z(Lsza;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgma;->Z(Lsza;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-lez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lgma;->Z(Lsza;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-wide v15, v10

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0, v6, v7, v12}, Lgma;->w(JLsza;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    cmp-long v2, v13, v10

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lipj0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Le;->f(Ljava/lang/String;)Lsza;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v0, v13, v14}, Lgma;->q(J)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Le;->e(B)Lsza;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-wide v4, v0, Lgma;->b:J

    .line 96
    .line 97
    move-wide v15, v4

    .line 98
    const-wide/16 v3, 0x2

    .line 99
    .line 100
    cmp-long v5, v15, v3

    .line 101
    .line 102
    if-gez v5, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-wide v15, v10

    .line 106
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, Lgma;->q(J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v10, 0x3a

    .line 113
    .line 114
    if-eq v5, v10, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v0, v6, v7}, Lgma;->q(J)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-char v5, v5

    .line 122
    const/16 v10, 0x61

    .line 123
    .line 124
    if-gt v10, v5, :cond_9

    .line 125
    .line 126
    const/16 v10, 0x7b

    .line 127
    .line 128
    if-ge v5, v10, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/16 v10, 0x41

    .line 132
    .line 133
    if-gt v10, v5, :cond_b

    .line 134
    .line 135
    const/16 v10, 0x5b

    .line 136
    .line 137
    if-ge v5, v10, :cond_b

    .line 138
    .line 139
    :goto_4
    cmp-long v5, v13, v3

    .line 140
    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    const-wide/16 v3, 0x3

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3, v4}, Lgma;->y2(Lgma;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lgma;->y2(Lgma;J)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_5
    iget-wide v3, v1, Lgma;->b:J

    .line 153
    .line 154
    cmp-long v3, v3, v6

    .line 155
    .line 156
    if-lez v3, :cond_c

    .line 157
    .line 158
    move v3, v9

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v3, 0x0

    .line 161
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lgma;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget-object v10, Le;->d:Lsza;

    .line 171
    .line 172
    if-nez v5, :cond_14

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7, v12}, Lgma;->w(JLsza;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    cmp-long v5, v13, v15

    .line 179
    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    iget-wide v13, v0, Lgma;->b:J

    .line 183
    .line 184
    invoke-virtual {v0, v13, v14}, Lgma;->F(J)Lsza;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    invoke-virtual {v0, v13, v14}, Lgma;->F(J)Lsza;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Lgma;->readByte()B

    .line 194
    .line 195
    .line 196
    :goto_8
    sget-object v11, Le;->e:Lsza;

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Lsza;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_d

    .line 211
    .line 212
    :cond_f
    if-eqz p1, :cond_12

    .line 213
    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_12

    .line 221
    .line 222
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    if-eqz v8, :cond_11

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eq v5, v9, :cond_d

    .line 240
    .line 241
    :cond_11
    invoke-static {v4}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    invoke-virtual {v5, v10}, Lsza;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    sget-object v10, Lsza;->d:Lsza;

    .line 256
    .line 257
    invoke-virtual {v5, v10}, Lsza;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_a
    if-ge v3, v0, :cond_16

    .line 273
    .line 274
    if-lez v3, :cond_15

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lgma;->Z(Lsza;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lsza;

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lgma;->Z(Lsza;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_16
    iget-wide v2, v1, Lgma;->b:J

    .line 292
    .line 293
    cmp-long v0, v2, v6

    .line 294
    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v1, v10}, Lgma;->Z(Lsza;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    new-instance v0, Lipj0;

    .line 301
    .line 302
    iget-wide v2, v1, Lgma;->b:J

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lgma;->F(J)Lsza;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lipj0;-><init>(Lsza;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lgma;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v2, :cond_19

    .line 317
    .line 318
    invoke-static {v3}, Le;->e(B)Lsza;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_0
.end method

.method public static final e(B)Lsza;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le;->b:Lsza;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Le;->a:Lsza;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lsza;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le;->a:Lsza;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Le;->b:Lsza;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
