.class public final Lvcr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll6u;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ltty;

.field public final g:Ldrz;

.field public final h:Lgty;


# direct methods
.method public constructor <init>(Ll6u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcr;->a:Ll6u;

    .line 5
    .line 6
    new-instance p1, Ltty;

    .line 7
    .line 8
    invoke-direct {p1}, Ltty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvcr;->f:Ltty;

    .line 12
    .line 13
    new-instance p1, Ldrz;

    .line 14
    .line 15
    invoke-direct {p1}, Ldrz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvcr;->g:Ldrz;

    .line 19
    .line 20
    new-instance p1, Lgty;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lgty;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvcr;->h:Lgty;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lvcr;->g:Ldrz;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v11, v0, Lvcr;->h:Lgty;

    .line 21
    .line 22
    if-ge v8, v4, :cond_9

    .line 23
    .line 24
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lsiy;

    .line 29
    .line 30
    iget-boolean v13, v12, Lsiy;->n:Z

    .line 31
    .line 32
    if-eqz v13, :cond_8

    .line 33
    .line 34
    new-instance v13, Lph0;

    .line 35
    .line 36
    const/16 v14, 0x1d

    .line 37
    .line 38
    invoke-direct {v13, v0, v12, v14}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v12, Lsiy;->m:Lph0;

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    iget-object v13, v10, Ldrz;->a:Lavy;

    .line 46
    .line 47
    iget-object v14, v13, Lavy;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v13, v13, Lavy;->c:I

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v13, :cond_1

    .line 53
    .line 54
    aget-object v16, v14, v15

    .line 55
    .line 56
    move-object/from16 v7, v16

    .line 57
    .line 58
    check-cast v7, Lkqz;

    .line 59
    .line 60
    iget-object v7, v7, Lkqz;->c:Lsiy;

    .line 61
    .line 62
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    move-object/from16 v7, v16

    .line 75
    .line 76
    check-cast v7, Lkqz;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iput-boolean v6, v7, Lkqz;->i:Z

    .line 81
    .line 82
    iget-object v10, v7, Lkqz;->d:Lo8w;

    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Lo8w;->a(J)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, Lgty;->e(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Ltty;

    .line 96
    .line 97
    invoke-direct {v10}, Ltty;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1, v2, v10}, Lgty;->h(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v10, Ltty;

    .line 104
    .line 105
    invoke-virtual {v10, v7}, Ltty;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    move-object v10, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :cond_5
    new-instance v7, Lkqz;

    .line 112
    .line 113
    invoke-direct {v7, v12}, Lkqz;-><init>(Lsiy;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v7, Lkqz;->d:Lo8w;

    .line 117
    .line 118
    invoke-virtual {v12, v1, v2}, Lo8w;->a(J)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v11, v1, v2}, Lgty;->e(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    new-instance v12, Ltty;

    .line 130
    .line 131
    invoke-direct {v12}, Ltty;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1, v2, v12}, Lgty;->h(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v12, Ltty;

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Ltty;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v10, v10, Ldrz;->a:Lavy;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    if-eqz p4, :cond_e

    .line 153
    .line 154
    iget-object v0, v11, Lgty;->b:[J

    .line 155
    .line 156
    iget-object v1, v11, Lgty;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v11, Lgty;->a:[J

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    add-int/lit8 v3, v3, -0x2

    .line 162
    .line 163
    if-ltz v3, :cond_e

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_5
    aget-wide v6, v2, v4

    .line 167
    .line 168
    not-long v8, v6

    .line 169
    const/4 v10, 0x7

    .line 170
    shl-long/2addr v8, v10

    .line 171
    and-long/2addr v8, v6

    .line 172
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v8, v12

    .line 178
    cmp-long v8, v8, v12

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    sub-int v8, v4, v3

    .line 183
    .line 184
    not-int v8, v8

    .line 185
    ushr-int/lit8 v8, v8, 0x1f

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v8, v8, 0x8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_6
    if-ge v10, v8, :cond_c

    .line 193
    .line 194
    const-wide/16 v12, 0xff

    .line 195
    .line 196
    and-long/2addr v12, v6

    .line 197
    const-wide/16 v14, 0x80

    .line 198
    .line 199
    cmp-long v12, v12, v14

    .line 200
    .line 201
    if-gez v12, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v12, v4, 0x3

    .line 204
    .line 205
    add-int/2addr v12, v10

    .line 206
    aget-wide v13, v0, v12

    .line 207
    .line 208
    aget-object v12, v1, v12

    .line 209
    .line 210
    check-cast v12, Ltty;

    .line 211
    .line 212
    iget-object v15, v5, Ldrz;->a:Lavy;

    .line 213
    .line 214
    move/from16 p0, v9

    .line 215
    .line 216
    iget-object v9, v15, Lavy;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    iget v15, v15, Lavy;->c:I

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_7
    if-ge v0, v15, :cond_b

    .line 224
    .line 225
    aget-object v17, v9, v0

    .line 226
    .line 227
    move/from16 p1, v0

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    check-cast v0, Lkqz;

    .line 232
    .line 233
    invoke-virtual {v0, v13, v14, v12}, Lkqz;->f(JLtty;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move-object/from16 v16, v0

    .line 240
    .line 241
    move/from16 p0, v9

    .line 242
    .line 243
    :cond_b
    shr-long v6, v6, p0

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v9, p0

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object/from16 v16, v0

    .line 253
    .line 254
    move v0, v9

    .line 255
    if-ne v8, v0, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move-object/from16 v16, v0

    .line 259
    .line 260
    :goto_8
    if-eq v4, v3, :cond_e

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-virtual {v11}, Lgty;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final b(Lgsj;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvcr;->g:Ldrz;

    .line 2
    .line 3
    iget-object v1, v0, Ldrz;->a:Lavy;

    .line 4
    .line 5
    iget-object v2, p1, Lgsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln9w;

    .line 8
    .line 9
    iget-object v3, p0, Lvcr;->a:Ll6u;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Ldrz;->a(Ln9w;Ll6u;Lgsj;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lvcr;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lavy;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lavy;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lkqz;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lkqz;->e(Lgsj;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v2

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lavy;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lavy;->c:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lkqz;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lkqz;->d(Lgsj;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v2

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, p1}, Ldrz;->b(Lgsj;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v2, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lvcr;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lvcr;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lvcr;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lvcr;->f:Ltty;

    .line 94
    .line 95
    iget p2, p1, Ltty;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ltty;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lsiy;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lvcr;->d(Lsiy;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Ltty;->d()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lvcr;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lvcr;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lvcr;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lvcr;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lvcr;->d:Z

    .line 129
    .line 130
    iget-object p0, v0, Ldrz;->a:Lavy;

    .line 131
    .line 132
    invoke-virtual {p0}, Lavy;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvcr;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvcr;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvcr;->g:Ldrz;

    .line 10
    .line 11
    iget-object v2, v0, Ldrz;->a:Lavy;

    .line 12
    .line 13
    iget-object v3, v2, Lavy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lavy;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lkqz;

    .line 23
    .line 24
    invoke-virtual {v5}, Lkqz;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lvcr;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lvcr;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Ldrz;->a:Lavy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lavy;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lsiy;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvcr;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvcr;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lvcr;->f:Ltty;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lvcr;->g:Ldrz;

    .line 15
    .line 16
    iget-object v0, p0, Ldrz;->b:Ltty;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltty;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltty;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ltty;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Ltty;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ltty;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldrz;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Ldrz;->a:Lavy;

    .line 41
    .line 42
    iget v4, v3, Lavy;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lavy;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lkqz;

    .line 51
    .line 52
    iget-object v4, v3, Lkqz;->c:Lsiy;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Ldrz;->a:Lavy;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lavy;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkqz;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Ltty;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
