.class public final Lc270;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# static fields
.field public static final h:Lsza;

.field public static final i:Lsza;

.field public static final j:Lsza;

.field public static final k:Lsza;

.field public static final l:Lsza;

.field public static final m:Lsza;


# instance fields
.field public final a:Lfna;

.field public final b:Lgma;

.field public final c:Lgma;

.field public d:Lsza;

.field public e:I

.field public f:J

.field public g:Z


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
    const-string v2, "[]{}\"\'/#"

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
    sput-object v0, Lc270;->h:Lsza;

    .line 17
    .line 18
    new-instance v0, Lsza;

    .line 19
    .line 20
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\'\\"

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
    sput-object v0, Lc270;->i:Lsza;

    .line 34
    .line 35
    new-instance v0, Lsza;

    .line 36
    .line 37
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "\"\\"

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
    sput-object v0, Lc270;->j:Lsza;

    .line 51
    .line 52
    new-instance v0, Lsza;

    .line 53
    .line 54
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "\r\n"

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
    sput-object v0, Lc270;->k:Lsza;

    .line 68
    .line 69
    new-instance v0, Lsza;

    .line 70
    .line 71
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, "*"

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
    sput-object v0, Lc270;->l:Lsza;

    .line 85
    .line 86
    sget-object v0, Lsza;->d:Lsza;

    .line 87
    .line 88
    sput-object v0, Lc270;->m:Lsza;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lfna;Lgma;Lsza;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc270;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc270;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lc270;->a:Lfna;

    .line 12
    .line 13
    invoke-interface {p1}, Lfna;->c()Lgma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc270;->b:Lgma;

    .line 18
    .line 19
    iput-object p2, p0, Lc270;->c:Lgma;

    .line 20
    .line 21
    iput-object p3, p0, Lc270;->d:Lsza;

    .line 22
    .line 23
    iput p4, p0, Lc270;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc270;->g:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lc270;->c:Lgma;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgma;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    iget-object v6, p0, Lc270;->b:Lgma;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lgma;->D1(Lgma;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    invoke-virtual {v6}, Lgma;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc270;->D1(Lgma;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p2, p0, v4

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    add-long/2addr p0, v0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide v0

    .line 47
    :cond_3
    invoke-virtual {p0, p2, p3}, Lc270;->a(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lc270;->f:J

    .line 51
    .line 52
    cmp-long v0, v7, v1

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lc270;->d:Lsza;

    .line 57
    .line 58
    sget-object p1, Lc270;->m:Lsza;

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return-wide v4

    .line 63
    :cond_4
    invoke-static {}, Lol;->e()V

    .line 64
    .line 65
    .line 66
    return-wide v1

    .line 67
    :cond_5
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, v6, p2, p3}, Lgma;->y2(Lgma;J)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lc270;->f:J

    .line 75
    .line 76
    sub-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, Lc270;->f:J

    .line 78
    .line 79
    return-wide p2

    .line 80
    :cond_6
    const-string p0, "closed"

    .line 81
    .line 82
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v1
.end method

.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-wide v1, v0, Lc270;->f:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-gez v3, :cond_15

    .line 8
    .line 9
    iget-object v3, v0, Lc270;->d:Lsza;

    .line 10
    .line 11
    sget-object v4, Lc270;->m:Lsza;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lc270;->b:Lgma;

    .line 18
    .line 19
    iget-wide v5, v3, Lgma;->b:J

    .line 20
    .line 21
    cmp-long v5, v1, v5

    .line 22
    .line 23
    iget-object v6, v0, Lc270;->a:Lfna;

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v9

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v6, v7, v8}, Lfna;->s(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lc270;->d:Lsza;

    .line 41
    .line 42
    iget-wide v9, v0, Lc270;->f:J

    .line 43
    .line 44
    invoke-virtual {v3, v9, v10, v1}, Lgma;->w(JLsza;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v5, v1, v9

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    iget-wide v1, v3, Lgma;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lc270;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v1, v2}, Lgma;->q(J)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v9, v0, Lc270;->d:Lsza;

    .line 64
    .line 65
    sget-object v10, Lc270;->j:Lsza;

    .line 66
    .line 67
    sget-object v11, Lc270;->i:Lsza;

    .line 68
    .line 69
    sget-object v12, Lc270;->l:Lsza;

    .line 70
    .line 71
    sget-object v13, Lc270;->k:Lsza;

    .line 72
    .line 73
    const-wide/16 v14, 0x2

    .line 74
    .line 75
    move-wide/from16 v16, v7

    .line 76
    .line 77
    const/16 v7, 0x2f

    .line 78
    .line 79
    sget-object v8, Lc270;->h:Lsza;

    .line 80
    .line 81
    if-ne v9, v8, :cond_d

    .line 82
    .line 83
    const/16 v8, 0x22

    .line 84
    .line 85
    if-eq v5, v8, :cond_c

    .line 86
    .line 87
    const/16 v8, 0x23

    .line 88
    .line 89
    if-eq v5, v8, :cond_b

    .line 90
    .line 91
    const/16 v8, 0x27

    .line 92
    .line 93
    if-eq v5, v8, :cond_a

    .line 94
    .line 95
    if-eq v5, v7, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x5b

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    const/16 v3, 0x5d

    .line 102
    .line 103
    if-eq v5, v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x7b

    .line 106
    .line 107
    if-eq v5, v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x7d

    .line 110
    .line 111
    if-eq v5, v3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget v3, v0, Lc270;->e:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iput v3, v0, Lc270;->e:I

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iput-object v4, v0, Lc270;->d:Lsza;

    .line 123
    .line 124
    :cond_5
    add-long v1, v1, v16

    .line 125
    .line 126
    iput-wide v1, v0, Lc270;->f:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget v3, v0, Lc270;->e:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iput v3, v0, Lc270;->e:I

    .line 134
    .line 135
    add-long v1, v1, v16

    .line 136
    .line 137
    iput-wide v1, v0, Lc270;->f:J

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    add-long/2addr v14, v1

    .line 142
    invoke-interface {v6, v14, v15}, Lfna;->s(J)V

    .line 143
    .line 144
    .line 145
    add-long v1, v1, v16

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lgma;->q(J)B

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v7, :cond_8

    .line 152
    .line 153
    iput-object v13, v0, Lc270;->d:Lsza;

    .line 154
    .line 155
    iput-wide v14, v0, Lc270;->f:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const/16 v4, 0x2a

    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    iput-object v12, v0, Lc270;->d:Lsza;

    .line 164
    .line 165
    iput-wide v14, v0, Lc270;->f:J

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    iput-wide v1, v0, Lc270;->f:J

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput-object v11, v0, Lc270;->d:Lsza;

    .line 174
    .line 175
    add-long v1, v1, v16

    .line 176
    .line 177
    iput-wide v1, v0, Lc270;->f:J

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    iput-object v13, v0, Lc270;->d:Lsza;

    .line 182
    .line 183
    add-long v1, v1, v16

    .line 184
    .line 185
    iput-wide v1, v0, Lc270;->f:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    iput-object v10, v0, Lc270;->d:Lsza;

    .line 190
    .line 191
    add-long v1, v1, v16

    .line 192
    .line 193
    iput-wide v1, v0, Lc270;->f:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    if-eq v9, v11, :cond_12

    .line 198
    .line 199
    if-ne v9, v10, :cond_e

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    if-ne v9, v12, :cond_10

    .line 203
    .line 204
    add-long/2addr v14, v1

    .line 205
    invoke-interface {v6, v14, v15}, Lfna;->s(J)V

    .line 206
    .line 207
    .line 208
    add-long v1, v1, v16

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lgma;->q(J)B

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v7, :cond_f

    .line 215
    .line 216
    iput-wide v14, v0, Lc270;->f:J

    .line 217
    .line 218
    iput-object v8, v0, Lc270;->d:Lsza;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    iput-wide v1, v0, Lc270;->f:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    if-ne v9, v13, :cond_11

    .line 227
    .line 228
    add-long v1, v1, v16

    .line 229
    .line 230
    iput-wide v1, v0, Lc270;->f:J

    .line 231
    .line 232
    iput-object v8, v0, Lc270;->d:Lsza;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_11
    invoke-static {}, Lol;->e()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_12
    :goto_1
    const/16 v3, 0x5c

    .line 241
    .line 242
    if-ne v5, v3, :cond_13

    .line 243
    .line 244
    add-long/2addr v1, v14

    .line 245
    invoke-interface {v6, v1, v2}, Lfna;->s(J)V

    .line 246
    .line 247
    .line 248
    iput-wide v1, v0, Lc270;->f:J

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    iget v3, v0, Lc270;->e:I

    .line 253
    .line 254
    if-lez v3, :cond_14

    .line 255
    .line 256
    move-object v4, v8

    .line 257
    :cond_14
    iput-object v4, v0, Lc270;->d:Lsza;

    .line 258
    .line 259
    add-long v1, v1, v16

    .line 260
    .line 261
    iput-wide v1, v0, Lc270;->f:J

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_15
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc270;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc270;->a:Lfna;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuv0;->p()Lfcz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
