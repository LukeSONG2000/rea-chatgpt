.class public final Lg910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lj910;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILj910;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg910;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg910;->b:Lj910;

    .line 7
    .line 8
    iput-wide p3, p0, Lg910;->c:J

    .line 9
    .line 10
    iput p5, p0, Lg910;->d:I

    .line 11
    .line 12
    iput p6, p0, Lg910;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf910;ZIIII)Le910;
    .locals 6

    .line 1
    iget-boolean p1, p1, Lf910;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Lg910;->b:Lj910;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Lj910;->a:Lznb0;

    .line 35
    .line 36
    iget-object p4, p1, Lj910;->e:Lvb60;

    .line 37
    .line 38
    iget-object p1, p1, Lj910;->b:Lz4l0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p2, -0x1

    .line 42
    if-lt p3, p2, :cond_4

    .line 43
    .line 44
    if-ltz p4, :cond_4

    .line 45
    .line 46
    iget-object p2, p1, Lj910;->c:Lznb0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p2, v0

    .line 50
    :goto_1
    iget-object p4, p1, Lj910;->f:Lvb60;

    .line 51
    .line 52
    iget-object p1, p1, Lj910;->d:Lz4l0;

    .line 53
    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    new-instance v1, Le910;

    .line 59
    .line 60
    iget-wide v4, p4, Lvb60;->a:J

    .line 61
    .line 62
    invoke-direct {v1, p2, p1, v4, v5}, Le910;-><init>(Lznb0;Lz4l0;J)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-nez v1, :cond_7

    .line 66
    .line 67
    :goto_4
    return-object v0

    .line 68
    :cond_7
    if-ltz p3, :cond_8

    .line 69
    .line 70
    if-eqz p6, :cond_9

    .line 71
    .line 72
    iget-wide p1, v1, Le910;->c:J

    .line 73
    .line 74
    const/16 p3, 0x20

    .line 75
    .line 76
    shr-long/2addr p1, p3

    .line 77
    long-to-int p1, p1

    .line 78
    sub-int/2addr p5, p1

    .line 79
    if-ltz p5, :cond_8

    .line 80
    .line 81
    iget p0, p0, Lg910;->a:I

    .line 82
    .line 83
    if-ge p6, p0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v3, 0x0

    .line 87
    :cond_9
    :goto_5
    iput-boolean v3, v1, Le910;->d:Z

    .line 88
    .line 89
    return-object v1
.end method

.method public final b(ZIJLvb60;IIIZZ)Lf910;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf910;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Lf910;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Lvb60;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lg910;->b:Lj910;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-lt v3, v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v12, p3, v8

    .line 41
    .line 42
    long-to-int v10, v12

    .line 43
    and-long v12, v5, v8

    .line 44
    .line 45
    long-to-int v12, v12

    .line 46
    sub-int/2addr v10, v12

    .line 47
    if-gez v10, :cond_2

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lf910;

    .line 50
    .line 51
    invoke-direct {v0, v11, v11}, Lf910;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget v10, v0, Lg910;->d:I

    .line 56
    .line 57
    iget v12, v0, Lg910;->e:I

    .line 58
    .line 59
    iget-wide v13, v0, Lg910;->c:J

    .line 60
    .line 61
    iget v15, v0, Lg910;->a:I

    .line 62
    .line 63
    const/16 v16, 0x20

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-wide/from16 v17, v8

    .line 68
    .line 69
    move v9, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lt v1, v15, :cond_4

    .line 72
    .line 73
    move-wide/from16 v17, v8

    .line 74
    .line 75
    move v9, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-wide/from16 v17, v8

    .line 78
    .line 79
    shr-long v8, p3, v16

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    move v9, v12

    .line 83
    shr-long v11, v5, v16

    .line 84
    .line 85
    long-to-int v11, v11

    .line 86
    sub-int/2addr v8, v11

    .line 87
    if-gez v8, :cond_6

    .line 88
    .line 89
    :goto_1
    if-eqz p9, :cond_5

    .line 90
    .line 91
    new-instance v0, Lf910;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1, v1}, Lf910;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-static {v13, v14}, Lk5p;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-long v11, p3, v17

    .line 103
    .line 104
    long-to-int v2, v11

    .line 105
    sub-int/2addr v2, v9

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v1, v2}, Lvb60;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    shr-long v8, v5, v16

    .line 112
    .line 113
    long-to-int v4, v8

    .line 114
    sub-int/2addr v4, v10

    .line 115
    and-long v5, v5, v17

    .line 116
    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v4, v5}, Lvb60;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    new-instance v6, Lvb60;

    .line 123
    .line 124
    invoke-direct {v6, v4, v5}, Lvb60;-><init>(J)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    const/4 v11, 0x1

    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    move-wide v3, v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move/from16 v1, p1

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v10}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lf910;

    .line 143
    .line 144
    iget-boolean v0, v0, Lf910;->b:Z

    .line 145
    .line 146
    invoke-direct {v1, v11, v0}, Lf910;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_2
    and-long v7, v5, v17

    .line 151
    .line 152
    long-to-int v0, v7

    .line 153
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v7, v7, p7

    .line 158
    .line 159
    if-eqz p10, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move/from16 v8, p1

    .line 164
    .line 165
    invoke-virtual {v2, v3, v7, v8}, Lj910;->a(IIZ)Lvb60;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-wide v11, v2, Lvb60;->a:J

    .line 172
    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-lt v1, v15, :cond_8

    .line 178
    .line 179
    move-object/from16 p1, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object/from16 p1, v2

    .line 183
    .line 184
    shr-long v1, p3, v16

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    shr-long v5, v5, v16

    .line 188
    .line 189
    long-to-int v2, v5

    .line 190
    sub-int/2addr v1, v2

    .line 191
    sub-int/2addr v1, v10

    .line 192
    shr-long v5, v11, v16

    .line 193
    .line 194
    long-to-int v2, v5

    .line 195
    sub-int/2addr v1, v2

    .line 196
    if-gez v1, :cond_a

    .line 197
    .line 198
    :goto_4
    if-eqz p10, :cond_9

    .line 199
    .line 200
    new-instance v0, Lf910;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    invoke-direct {v0, v11, v11}, Lf910;-><init>(ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    const/4 v11, 0x1

    .line 208
    invoke-static {v13, v14}, Lk5p;->i(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-long v5, p3, v17

    .line 213
    .line 214
    long-to-int v2, v5

    .line 215
    sub-int/2addr v2, v9

    .line 216
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v2, v0

    .line 221
    invoke-static {v1, v2}, Lvb60;->a(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    const/4 v10, 0x1

    .line 229
    move-wide v3, v0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v10}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lf910;

    .line 242
    .line 243
    iget-boolean v0, v0, Lf910;->b:Z

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lf910;-><init>(ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_a
    new-instance v0, Lf910;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1, v1}, Lf910;-><init>(ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
