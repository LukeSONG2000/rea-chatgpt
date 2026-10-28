.class public final Lw170;
.super Lv070;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lsza;

.field public static final o:Lsza;

.field public static final p:Lsza;

.field public static final q:Lsza;

.field public static final r:Lsza;


# instance fields
.field public final g:Lfna;

.field public final h:Lgma;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lc270;


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
    const-string v2, "\'\\"

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
    sput-object v0, Lw170;->n:Lsza;

    .line 17
    .line 18
    new-instance v0, Lsza;

    .line 19
    .line 20
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\"\\"

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
    sput-object v0, Lw170;->o:Lsza;

    .line 34
    .line 35
    new-instance v0, Lsza;

    .line 36
    .line 37
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "{}[]:, \n\t\r\u000c/\\;#="

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
    sput-object v0, Lw170;->p:Lsza;

    .line 51
    .line 52
    new-instance v0, Lsza;

    .line 53
    .line 54
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "\n\r"

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
    sput-object v0, Lw170;->q:Lsza;

    .line 68
    .line 69
    new-instance v0, Lsza;

    .line 70
    .line 71
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, "*/"

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
    sput-object v0, Lw170;->r:Lsza;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lfna;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 91
    new-array v1, v0, [I

    iput-object v1, p0, Lv070;->b:[I

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lv070;->c:[Ljava/lang/String;

    .line 93
    new-array v0, v0, [I

    iput-object v0, p0, Lv070;->d:[I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lw170;->i:I

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lw170;->g:Lfna;

    .line 96
    invoke-interface {p1}, Lfna;->c()Lgma;

    move-result-object p1

    iput-object p1, p0, Lw170;->h:Lgma;

    const/4 p1, 0x6

    .line 97
    invoke-virtual {p0, p1}, Lv070;->i(I)V

    return-void

    .line 98
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw170;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv070;->a:I

    .line 5
    .line 6
    iput v0, p0, Lv070;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lv070;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lv070;->b:[I

    .line 17
    .line 18
    iget-object v0, p1, Lv070;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lv070;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lv070;->d:[I

    .line 29
    .line 30
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lv070;->d:[I

    .line 37
    .line 38
    iget-boolean v0, p1, Lv070;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lv070;->e:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lv070;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lv070;->f:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lw170;->i:I

    .line 48
    .line 49
    iget-object v0, p1, Lw170;->g:Lfna;

    .line 50
    .line 51
    invoke-interface {v0}, Lfna;->peek()Llio0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw170;->g:Lfna;

    .line 56
    .line 57
    iget-object v1, v0, Llio0;->b:Lgma;

    .line 58
    .line 59
    iput-object v1, p0, Lw170;->h:Lgma;

    .line 60
    .line 61
    iget v1, p1, Lw170;->i:I

    .line 62
    .line 63
    iput v1, p0, Lw170;->i:I

    .line 64
    .line 65
    iget-wide v1, p1, Lw170;->j:J

    .line 66
    .line 67
    iput-wide v1, p0, Lw170;->j:J

    .line 68
    .line 69
    iget v1, p1, Lw170;->k:I

    .line 70
    .line 71
    iput v1, p0, Lw170;->k:I

    .line 72
    .line 73
    iget-object v1, p1, Lw170;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lw170;->l:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p1, Lw170;->h:Lgma;

    .line 78
    .line 79
    iget-wide p0, p0, Lgma;->b:J

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Llio0;->s(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    invoke-static {}, Lol;->e()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method


# virtual methods
.method public final B()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv070;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lv070;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lw170;->g:Lfna;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lw170;->h:Lgma;

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    if-ne v4, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lw170;->J(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v15, :cond_d

    .line 47
    .line 48
    if-eq v1, v14, :cond_2

    .line 49
    .line 50
    if-ne v1, v9, :cond_1

    .line 51
    .line 52
    iput v8, v0, Lw170;->i:I

    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lv070;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v22

    .line 61
    :cond_2
    invoke-virtual {v0}, Lw170;->w()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    if-eq v4, v13, :cond_4

    .line 67
    .line 68
    if-ne v4, v10, :cond_5

    .line 69
    .line 70
    :cond_4
    move/from16 v23, v8

    .line 71
    .line 72
    goto/16 :goto_16

    .line 73
    .line 74
    :cond_5
    if-ne v4, v8, :cond_7

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lw170;->J(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_d

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lw170;->w()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v1, v2}, Lfna;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Lgma;->q(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lv070;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v22

    .line 122
    :cond_7
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_8

    .line 124
    .line 125
    aput v21, v1, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move/from16 v1, v21

    .line 129
    .line 130
    if-ne v4, v1, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lw170;->J(Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v2, v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, v0, Lw170;->i:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lw170;->w()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/16 v1, 0x9

    .line 150
    .line 151
    if-ne v4, v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, Lw170;->m:Lc270;

    .line 154
    .line 155
    iput-boolean v3, v1, Lc270;->g:Z

    .line 156
    .line 157
    :goto_0
    iget-object v2, v1, Lc270;->d:Lsza;

    .line 158
    .line 159
    sget-object v4, Lc270;->m:Lsza;

    .line 160
    .line 161
    if-eq v2, v4, :cond_b

    .line 162
    .line 163
    const-wide/16 v4, 0x2000

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5}, Lc270;->a(J)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lc270;->a:Lfna;

    .line 169
    .line 170
    iget-wide v4, v1, Lc270;->f:J

    .line 171
    .line 172
    invoke-interface {v2, v4, v5}, Lfna;->skip(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    move-object/from16 v2, v22

    .line 177
    .line 178
    iput-object v2, v0, Lw170;->m:Lc270;

    .line 179
    .line 180
    iget v1, v0, Lv070;->a:I

    .line 181
    .line 182
    sub-int/2addr v1, v3

    .line 183
    iput v1, v0, Lv070;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lw170;->B()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_c
    const/16 v1, 0x8

    .line 191
    .line 192
    if-eq v4, v1, :cond_3b

    .line 193
    .line 194
    :cond_d
    :goto_1
    invoke-virtual {v0, v3}, Lw170;->J(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v2, 0x22

    .line 199
    .line 200
    if-eq v1, v2, :cond_3a

    .line 201
    .line 202
    const/16 v2, 0x27

    .line 203
    .line 204
    if-eq v1, v2, :cond_39

    .line 205
    .line 206
    if-eq v1, v15, :cond_36

    .line 207
    .line 208
    if-eq v1, v14, :cond_36

    .line 209
    .line 210
    const/16 v2, 0x5b

    .line 211
    .line 212
    if-eq v1, v2, :cond_35

    .line 213
    .line 214
    if-eq v1, v9, :cond_34

    .line 215
    .line 216
    const/16 v2, 0x7b

    .line 217
    .line 218
    if-eq v1, v2, :cond_33

    .line 219
    .line 220
    invoke-virtual {v11, v5, v6}, Lgma;->q(J)B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x74

    .line 225
    .line 226
    if-eq v1, v2, :cond_13

    .line 227
    .line 228
    const/16 v2, 0x54

    .line 229
    .line 230
    if-ne v1, v2, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const/16 v2, 0x66

    .line 234
    .line 235
    if-eq v1, v2, :cond_12

    .line 236
    .line 237
    const/16 v2, 0x46

    .line 238
    .line 239
    if-ne v1, v2, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    const/16 v2, 0x6e

    .line 243
    .line 244
    if-eq v1, v2, :cond_11

    .line 245
    .line 246
    const/16 v2, 0x4e

    .line 247
    .line 248
    if-ne v1, v2, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    move-wide/from16 v16, v5

    .line 252
    .line 253
    :goto_2
    const/4 v1, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    :goto_3
    const-string v1, "null"

    .line 256
    .line 257
    const-string v2, "NULL"

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    goto :goto_6

    .line 261
    :cond_12
    :goto_4
    const-string v1, "false"

    .line 262
    .line 263
    const-string v2, "FALSE"

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    :goto_5
    const-string v1, "true"

    .line 268
    .line 269
    const-string v2, "TRUE"

    .line 270
    .line 271
    move v4, v10

    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move v9, v3

    .line 277
    :goto_7
    if-ge v9, v8, :cond_16

    .line 278
    .line 279
    add-int/lit8 v14, v9, 0x1

    .line 280
    .line 281
    move-wide/from16 v16, v5

    .line 282
    .line 283
    int-to-long v5, v14

    .line 284
    invoke-interface {v12, v5, v6}, Lfna;->request(J)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    :goto_8
    goto :goto_2

    .line 291
    :cond_14
    int-to-long v5, v9

    .line 292
    invoke-virtual {v11, v5, v6}, Lgma;->q(J)B

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eq v5, v6, :cond_15

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v5, v6, :cond_15

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_15
    move v9, v14

    .line 310
    move-wide/from16 v5, v16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_16
    move-wide/from16 v16, v5

    .line 314
    .line 315
    add-int/lit8 v1, v8, 0x1

    .line 316
    .line 317
    int-to-long v1, v1

    .line 318
    invoke-interface {v12, v1, v2}, Lfna;->request(J)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    int-to-long v1, v8

    .line 325
    invoke-virtual {v11, v1, v2}, Lgma;->q(J)B

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lw170;->I(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    int-to-long v1, v8

    .line 337
    invoke-virtual {v11, v1, v2}, Lgma;->skip(J)V

    .line 338
    .line 339
    .line 340
    iput v4, v0, Lw170;->i:I

    .line 341
    .line 342
    move v1, v4

    .line 343
    :goto_9
    if-eqz v1, :cond_18

    .line 344
    .line 345
    return v1

    .line 346
    :cond_18
    move v5, v3

    .line 347
    move-wide/from16 v8, v16

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    add-int/lit8 v6, v1, 0x1

    .line 353
    .line 354
    int-to-long v14, v6

    .line 355
    invoke-interface {v12, v14, v15}, Lfna;->request(J)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_19

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_19
    int-to-long v14, v1

    .line 364
    invoke-virtual {v11, v14, v15}, Lgma;->q(J)B

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const/16 v15, 0x2b

    .line 369
    .line 370
    if-eq v14, v15, :cond_2f

    .line 371
    .line 372
    const/16 v15, 0x45

    .line 373
    .line 374
    if-eq v14, v15, :cond_2d

    .line 375
    .line 376
    const/16 v15, 0x65

    .line 377
    .line 378
    if-eq v14, v15, :cond_2d

    .line 379
    .line 380
    const/16 v15, 0x2d

    .line 381
    .line 382
    if-eq v14, v15, :cond_2b

    .line 383
    .line 384
    const/16 v15, 0x2e

    .line 385
    .line 386
    if-eq v14, v15, :cond_2a

    .line 387
    .line 388
    const/16 v15, 0x30

    .line 389
    .line 390
    if-lt v14, v15, :cond_24

    .line 391
    .line 392
    const/16 v15, 0x39

    .line 393
    .line 394
    if-le v14, v15, :cond_1a

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1a
    if-eq v4, v3, :cond_1b

    .line 398
    .line 399
    if-nez v4, :cond_1c

    .line 400
    .line 401
    :cond_1b
    const/4 v15, 0x6

    .line 402
    goto :goto_e

    .line 403
    :cond_1c
    if-ne v4, v7, :cond_21

    .line 404
    .line 405
    cmp-long v1, v8, v16

    .line 406
    .line 407
    if-nez v1, :cond_1e

    .line 408
    .line 409
    :cond_1d
    const/4 v10, 0x0

    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_1e
    const-wide/16 v18, 0xa

    .line 413
    .line 414
    mul-long v18, v18, v8

    .line 415
    .line 416
    add-int/lit8 v14, v14, -0x30

    .line 417
    .line 418
    int-to-long v14, v14

    .line 419
    sub-long v18, v18, v14

    .line 420
    .line 421
    const-wide v14, -0xcccccccccccccccL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v1, v8, v14

    .line 427
    .line 428
    if-gtz v1, :cond_20

    .line 429
    .line 430
    if-nez v1, :cond_1f

    .line 431
    .line 432
    cmp-long v1, v18, v8

    .line 433
    .line 434
    if-gez v1, :cond_1f

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1f
    const/4 v1, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_20
    :goto_b
    move v1, v3

    .line 440
    :goto_c
    and-int/2addr v5, v1

    .line 441
    move-wide/from16 v8, v18

    .line 442
    .line 443
    :goto_d
    const/4 v15, 0x6

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_21
    if-ne v4, v13, :cond_22

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    goto :goto_d

    .line 450
    :cond_22
    const/4 v15, 0x6

    .line 451
    if-eq v4, v10, :cond_23

    .line 452
    .line 453
    if-ne v4, v15, :cond_30

    .line 454
    .line 455
    :cond_23
    const/4 v4, 0x7

    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v14, v14, -0x30

    .line 459
    .line 460
    neg-int v1, v14

    .line 461
    int-to-long v8, v1

    .line 462
    move v4, v7

    .line 463
    goto :goto_13

    .line 464
    :cond_24
    :goto_f
    invoke-virtual {v0, v14}, Lw170;->I(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1d

    .line 469
    .line 470
    :goto_10
    if-ne v4, v7, :cond_28

    .line 471
    .line 472
    if-eqz v5, :cond_28

    .line 473
    .line 474
    const-wide/high16 v5, -0x8000000000000000L

    .line 475
    .line 476
    cmp-long v3, v8, v5

    .line 477
    .line 478
    if-nez v3, :cond_25

    .line 479
    .line 480
    if-eqz v2, :cond_28

    .line 481
    .line 482
    :cond_25
    cmp-long v3, v8, v16

    .line 483
    .line 484
    if-nez v3, :cond_26

    .line 485
    .line 486
    if-nez v2, :cond_28

    .line 487
    .line 488
    :cond_26
    if-eqz v2, :cond_27

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_27
    neg-long v8, v8

    .line 492
    :goto_11
    iput-wide v8, v0, Lw170;->j:J

    .line 493
    .line 494
    int-to-long v1, v1

    .line 495
    invoke-virtual {v11, v1, v2}, Lgma;->skip(J)V

    .line 496
    .line 497
    .line 498
    const/16 v10, 0x10

    .line 499
    .line 500
    iput v10, v0, Lw170;->i:I

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_28
    if-eq v4, v7, :cond_29

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    if-eq v4, v2, :cond_29

    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    if-ne v4, v2, :cond_1d

    .line 510
    .line 511
    :cond_29
    iput v1, v0, Lw170;->k:I

    .line 512
    .line 513
    const/16 v10, 0x11

    .line 514
    .line 515
    iput v10, v0, Lw170;->i:I

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_2a
    const/4 v15, 0x6

    .line 519
    if-ne v4, v7, :cond_1d

    .line 520
    .line 521
    move v4, v13

    .line 522
    goto :goto_13

    .line 523
    :cond_2b
    const/4 v15, 0x6

    .line 524
    if-nez v4, :cond_2c

    .line 525
    .line 526
    move v2, v3

    .line 527
    move v4, v2

    .line 528
    goto :goto_13

    .line 529
    :cond_2c
    if-ne v4, v10, :cond_1d

    .line 530
    .line 531
    :goto_12
    move v4, v15

    .line 532
    goto :goto_13

    .line 533
    :cond_2d
    const/4 v15, 0x6

    .line 534
    if-eq v4, v7, :cond_2e

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    if-ne v4, v1, :cond_1d

    .line 538
    .line 539
    :cond_2e
    move v4, v10

    .line 540
    goto :goto_13

    .line 541
    :cond_2f
    const/4 v15, 0x6

    .line 542
    if-ne v4, v10, :cond_1d

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_30
    :goto_13
    move v1, v6

    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :goto_14
    if-eqz v10, :cond_31

    .line 549
    .line 550
    return v10

    .line 551
    :cond_31
    move-wide/from16 v1, v16

    .line 552
    .line 553
    invoke-virtual {v11, v1, v2}, Lgma;->q(J)B

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Lw170;->I(I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_32

    .line 562
    .line 563
    invoke-virtual {v0}, Lw170;->w()V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0xa

    .line 567
    .line 568
    iput v1, v0, Lw170;->i:I

    .line 569
    .line 570
    return v1

    .line 571
    :cond_32
    const-string v1, "Expected value"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lv070;->v(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    throw v22

    .line 579
    :cond_33
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 580
    .line 581
    .line 582
    iput v3, v0, Lw170;->i:I

    .line 583
    .line 584
    return v3

    .line 585
    :cond_34
    if-ne v4, v3, :cond_36

    .line 586
    .line 587
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    iput v1, v0, Lw170;->i:I

    .line 592
    .line 593
    return v1

    .line 594
    :cond_35
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 595
    .line 596
    .line 597
    iput v13, v0, Lw170;->i:I

    .line 598
    .line 599
    return v13

    .line 600
    :cond_36
    if-eq v4, v3, :cond_38

    .line 601
    .line 602
    if-ne v4, v7, :cond_37

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_37
    const-string v1, "Unexpected value"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lv070;->v(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    throw v22

    .line 613
    :cond_38
    :goto_15
    invoke-virtual {v0}, Lw170;->w()V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x7

    .line 617
    iput v1, v0, Lw170;->i:I

    .line 618
    .line 619
    return v1

    .line 620
    :cond_39
    invoke-virtual {v0}, Lw170;->w()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x8

    .line 627
    .line 628
    iput v1, v0, Lw170;->i:I

    .line 629
    .line 630
    return v1

    .line 631
    :cond_3a
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    iput v1, v0, Lw170;->i:I

    .line 637
    .line 638
    return v1

    .line 639
    :cond_3b
    const-string v0, "JsonReader is closed"

    .line 640
    .line 641
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    return v20

    .line 647
    :goto_16
    aput v23, v1, v2

    .line 648
    .line 649
    const/16 v1, 0x7d

    .line 650
    .line 651
    if-ne v4, v10, :cond_3e

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lw170;->J(Z)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 658
    .line 659
    .line 660
    if-eq v2, v15, :cond_3e

    .line 661
    .line 662
    if-eq v2, v14, :cond_3d

    .line 663
    .line 664
    if-ne v2, v1, :cond_3c

    .line 665
    .line 666
    iput v7, v0, Lw170;->i:I

    .line 667
    .line 668
    return v7

    .line 669
    :cond_3c
    const-string v1, "Unterminated object"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lv070;->v(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    throw v22

    .line 677
    :cond_3d
    invoke-virtual {v0}, Lw170;->w()V

    .line 678
    .line 679
    .line 680
    :cond_3e
    invoke-virtual {v0, v3}, Lw170;->J(Z)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v3, 0x22

    .line 685
    .line 686
    if-eq v2, v3, :cond_43

    .line 687
    .line 688
    const/16 v3, 0x27

    .line 689
    .line 690
    if-eq v2, v3, :cond_42

    .line 691
    .line 692
    const-string v3, "Expected name"

    .line 693
    .line 694
    if-eq v2, v1, :cond_40

    .line 695
    .line 696
    invoke-virtual {v0}, Lw170;->w()V

    .line 697
    .line 698
    .line 699
    int-to-char v1, v2

    .line 700
    invoke-virtual {v0, v1}, Lw170;->I(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_3f

    .line 705
    .line 706
    const/16 v1, 0xe

    .line 707
    .line 708
    iput v1, v0, Lw170;->i:I

    .line 709
    .line 710
    return v1

    .line 711
    :cond_3f
    invoke-virtual {v0, v3}, Lv070;->v(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    throw v22

    .line 717
    :cond_40
    const/16 v22, 0x0

    .line 718
    .line 719
    if-eq v4, v10, :cond_41

    .line 720
    .line 721
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 722
    .line 723
    .line 724
    iput v7, v0, Lw170;->i:I

    .line 725
    .line 726
    return v7

    .line 727
    :cond_41
    invoke-virtual {v0, v3}, Lv070;->v(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v22

    .line 731
    :cond_42
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lw170;->w()V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xc

    .line 738
    .line 739
    iput v1, v0, Lw170;->i:I

    .line 740
    .line 741
    return v1

    .line 742
    :cond_43
    invoke-virtual {v11}, Lgma;->readByte()B

    .line 743
    .line 744
    .line 745
    const/16 v1, 0xd

    .line 746
    .line 747
    iput v1, v0, Lw170;->i:I

    .line 748
    .line 749
    return v1
.end method

.method public final C(Ljava/lang/String;Lz5p;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lz5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lz5p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lw170;->i:I

    .line 23
    .line 24
    iget-object p2, p0, Lv070;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lv070;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw170;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lw170;->o:Lsza;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lw170;->n:Lsza;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lw170;->l:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lw170;->i:I

    .line 51
    .line 52
    iget-object v1, p0, Lv070;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lv070;->a:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lw170;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, " at path "

    .line 70
    .line 71
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "Expected a name but was "

    .line 76
    .line 77
    invoke-static {v3, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final F(Ljava/lang/String;Lz5p;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lz5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lz5p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lw170;->i:I

    .line 23
    .line 24
    iget-object p1, p0, Lv070;->d:[I

    .line 25
    .line 26
    iget p0, p0, Lv070;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aget p2, p1, p0

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    aput p2, p1, p0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final F1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw170;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lw170;->o:Lsza;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lw170;->n:Lsza;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lw170;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lw170;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lw170;->k:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lw170;->h:Lgma;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lw170;->i:I

    .line 81
    .line 82
    iget-object v1, p0, Lv070;->d:[I

    .line 83
    .line 84
    iget p0, p0, Lv070;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lw170;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, " at path "

    .line 104
    .line 105
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v3, "Expected a string but was "

    .line 110
    .line 111
    invoke-static {v3, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lw170;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final J(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lw170;->g:Lfna;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Lfna;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lw170;->h:Lgma;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lgma;->q(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lgma;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lw170;->q:Lsza;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Lfna;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lw170;->w()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lgma;->q(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Lgma;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lgma;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Lfna;->m0(Lsza;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Lgma;->b:J

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Lgma;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lgma;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lgma;->readByte()B

    .line 102
    .line 103
    .line 104
    sget-object v2, Lw170;->r:Lsza;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Lfna;->K(Lsza;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Lsza;->a:[B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    int-to-long v7, v2

    .line 123
    add-long/2addr v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-wide v5, v1, Lgma;->b:J

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v5, v6}, Lgma;->skip(J)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Unterminated comment"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lv070;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_8
    const/16 v9, 0x23

    .line 142
    .line 143
    if-ne v6, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lw170;->w()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, Lfna;->m0(Lsza;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v2, v5, v3

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-wide v5, v1, Lgma;->b:J

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1, v5, v6}, Lgma;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_6
    return v6

    .line 166
    :cond_b
    :goto_7
    move v1, v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    if-nez p1, :cond_d

    .line 170
    .line 171
    const/4 p0, -0x1

    .line 172
    return p0

    .line 173
    :cond_d
    const-string p0, "End of input"

    .line 174
    .line 175
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v0
.end method

.method public final L(Lsza;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw170;->g:Lfna;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lfna;->m0(Lsza;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lw170;->h:Lgma;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lgma;->q(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lgma;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw170;->N()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lgma;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lgma;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lv070;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw170;->g:Lfna;

    .line 2
    .line 3
    sget-object v1, Lw170;->p:Lsza;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfna;->m0(Lsza;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lw170;->h:Lgma;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lgma;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final N()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lw170;->g:Lfna;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lfna;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lw170;->h:Lgma;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgma;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lv070;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char p0, v3

    .line 67
    return p0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lv070;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Lfna;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v6

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v6, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v6

    .line 101
    invoke-virtual {v0, v7, v8}, Lgma;->q(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    int-to-char v2, v2

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v2

    .line 119
    int-to-char v2, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v2}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "\\u"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lv070;->v(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {v0, v3, v4}, Lgma;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_6
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "Unterminated escape sequence at path "

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v6

    .line 178
    :cond_7
    const/16 p0, 0x9

    .line 179
    .line 180
    return p0

    .line 181
    :cond_8
    const/16 p0, 0xd

    .line 182
    .line 183
    return p0

    .line 184
    :cond_9
    return v4

    .line 185
    :cond_a
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_b
    const/16 p0, 0x8

    .line 189
    .line 190
    return p0

    .line 191
    :cond_c
    int-to-char p0, v3

    .line 192
    return p0

    .line 193
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lv070;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final O(Lsza;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lw170;->g:Lfna;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfna;->m0(Lsza;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lw170;->h:Lgma;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lgma;->q(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lgma;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw170;->N()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lgma;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lv070;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv070;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lw170;->i:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw170;->B()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lv070;->i(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lv070;->i(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lv070;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lv070;->a:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lw170;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v6, v0, v5, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ltz v1, :cond_6

    .line 72
    .line 73
    iget v2, p0, Lv070;->a:I

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    iput v2, p0, Lv070;->a:I

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lw170;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v6, v0, v5, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    const/16 v3, 0xe

    .line 97
    .line 98
    iget-object v7, p0, Lw170;->h:Lgma;

    .line 99
    .line 100
    if-eq v2, v3, :cond_f

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/16 v3, 0x9

    .line 108
    .line 109
    if-eq v2, v3, :cond_e

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    if-ne v2, v3, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v3, 0x8

    .line 117
    .line 118
    if-eq v2, v3, :cond_d

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    if-ne v2, v3, :cond_a

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    const/16 v3, 0x11

    .line 126
    .line 127
    if-ne v2, v3, :cond_b

    .line 128
    .line 129
    iget v2, p0, Lw170;->k:I

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    invoke-virtual {v7, v2, v3}, Lgma;->skip(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/16 v3, 0x12

    .line 137
    .line 138
    if-eq v2, v3, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {p0}, Lw170;->g()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v6, v0, v5, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    :goto_1
    sget-object v2, Lw170;->n:Lsza;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lw170;->O(Lsza;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    :goto_2
    sget-object v2, Lw170;->o:Lsza;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lw170;->O(Lsza;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_f
    :goto_3
    iget-object v2, p0, Lw170;->g:Lfna;

    .line 170
    .line 171
    sget-object v3, Lw170;->p:Lsza;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lfna;->m0(Lsza;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/16 v5, -0x1

    .line 178
    .line 179
    cmp-long v5, v2, v5

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_10
    iget-wide v2, v7, Lgma;->b:J

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v7, v2, v3}, Lgma;->skip(J)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iput v0, p0, Lw170;->i:I

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    iget-object v0, p0, Lv070;->d:[I

    .line 194
    .line 195
    iget v1, p0, Lv070;->a:I

    .line 196
    .line 197
    sub-int/2addr v1, v4

    .line 198
    aget v2, v0, v1

    .line 199
    .line 200
    add-int/2addr v2, v4

    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    iget-object p0, p0, Lv070;->c:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "null"

    .line 206
    .line 207
    aput-object v0, p0, v1

    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    invoke-virtual {p0}, Lw170;->g()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, " at "

    .line 219
    .line 220
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v2, "Cannot skip unexpected "

    .line 225
    .line 226
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lw170;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lv070;->d:[I

    .line 17
    .line 18
    iget p0, p0, Lv070;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lw170;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lv070;->d:[I

    .line 33
    .line 34
    iget p0, p0, Lv070;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lw170;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, " at path "

    .line 52
    .line 53
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "Expected a boolean but was "

    .line 58
    .line 59
    invoke-static {v3, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw170;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lv070;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lv070;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lw170;->h:Lgma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgma;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw170;->g:Lfna;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw170;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lv070;->d:[I

    .line 16
    .line 17
    iget p0, p0, Lv070;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lw170;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, " at path "

    .line 37
    .line 38
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "Expected null but was "

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lv070;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw170;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lw170;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, " at path "

    .line 29
    .line 30
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lol;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_9
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k(Lz5p;)I
    .locals 4

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lw170;->C(Ljava/lang/String;Lz5p;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Lz5p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laig0;

    .line 31
    .line 32
    iget-object v3, p0, Lw170;->g:Lfna;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lfna;->X1(Laig0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lw170;->i:I

    .line 42
    .line 43
    iget-object v1, p0, Lv070;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Lv070;->a:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lz5p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, p0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Lv070;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lv070;->a:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Lw170;->E0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Lw170;->C(Ljava/lang/String;Lz5p;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lw170;->i:I

    .line 77
    .line 78
    iput-object v3, p0, Lw170;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lv070;->c:[Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, Lv070;->a:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aput-object v0, v1, p0

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final l(Lz5p;)I
    .locals 4

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lw170;->F(Ljava/lang/String;Lz5p;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Lz5p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laig0;

    .line 31
    .line 32
    iget-object v3, p0, Lw170;->g:Lfna;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lfna;->X1(Laig0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lw170;->i:I

    .line 42
    .line 43
    iget-object p1, p0, Lv070;->d:[I

    .line 44
    .line 45
    iget p0, p0, Lv070;->a:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    aget v1, p1, p0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    aput v1, p1, p0

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lw170;->F1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lw170;->F(Ljava/lang/String;Lz5p;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    iput v1, p0, Lw170;->i:I

    .line 67
    .line 68
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lv070;->d:[I

    .line 71
    .line 72
    iget p0, p0, Lv070;->a:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    aget v1, v0, p0

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aput v1, v0, p0

    .line 81
    .line 82
    :cond_4
    return p1

    .line 83
    :cond_5
    :goto_0
    return v2
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lv070;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lv070;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lv070;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lw170;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lw170;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, " at path "

    .line 41
    .line 42
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "Expected END_ARRAY but was "

    .line 47
    .line 48
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final nextDouble()D
    .locals 10

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lw170;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lv070;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lv070;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lw170;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    const-string v7, " at path "

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lw170;->k:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    iget-object v8, p0, Lw170;->h:Lgma;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v8, v0, v1, v9}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lw170;->o:Lsza;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lw170;->n:Lsza;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lw170;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-ne v0, v6, :cond_8

    .line 99
    .line 100
    :goto_0
    iput v6, p0, Lw170;->i:I

    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-boolean v3, p0, Lv070;->e:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 126
    .line 127
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "JSON forbids NaN and infinities: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 156
    iput-object v3, p0, Lw170;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p0, Lw170;->i:I

    .line 159
    .line 160
    iget-object v2, p0, Lv070;->d:[I

    .line 161
    .line 162
    iget p0, p0, Lv070;->a:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, -0x1

    .line 165
    .line 166
    aget v3, v2, p0

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    aput v3, v2, p0

    .line 171
    .line 172
    return-wide v0

    .line 173
    :catch_0
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v5, v0, v7, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-wide v3

    .line 183
    :cond_8
    invoke-virtual {p0}, Lw170;->g()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v5, v0, v7, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-wide v3
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lw170;->j:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lw170;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lv070;->d:[I

    .line 29
    .line 30
    iget p0, p0, Lv070;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    iget-wide v1, p0, Lw170;->j:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lw170;->k:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lw170;->h:Lgma;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lw170;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, v0, v3, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lw170;->o:Lsza;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v0, Lw170;->n:Lsza;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v2, p0, Lw170;->i:I

    .line 144
    .line 145
    iget-object v1, p0, Lv070;->d:[I

    .line 146
    .line 147
    iget v6, p0, Lv070;->a:I

    .line 148
    .line 149
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    aget v7, v1, v6

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    return v0

    .line 158
    :catch_0
    :goto_2
    iput v5, p0, Lw170;->i:I

    .line 159
    .line 160
    :try_start_1
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    double-to-int v5, v0

    .line 167
    int-to-double v6, v5

    .line 168
    cmpl-double v0, v6, v0

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, p0, Lw170;->i:I

    .line 176
    .line 177
    iget-object v0, p0, Lv070;->d:[I

    .line 178
    .line 179
    iget p0, p0, Lv070;->a:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 182
    .line 183
    aget v1, v0, p0

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    aput v1, v0, p0

    .line 188
    .line 189
    return v5

    .line 190
    :cond_8
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v4, v0, v3, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :catch_1
    iget-object v0, p0, Lw170;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v4, v0, v3, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv070;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lw170;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw170;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lw170;->g:Lfna;

    .line 18
    .line 19
    sget-object v1, Lw170;->p:Lsza;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lfna;->m0(Lsza;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lw170;->h:Lgma;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v3, Lgma;->b:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Lgma;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lw170;->o:Lsza;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lw170;->O(Lsza;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lw170;->n:Lsza;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lw170;->O(Lsza;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lw170;->i:I

    .line 66
    .line 67
    iget-object v0, p0, Lv070;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lv070;->a:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lw170;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " at path "

    .line 87
    .line 88
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, "Expected a name but was "

    .line 93
    .line 94
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0}, Lw170;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lw170;->E0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, " at "

    .line 110
    .line 111
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "Cannot skip unexpected "

    .line 116
    .line 117
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lv070;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv070;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lv070;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lw170;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lw170;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " at path "

    .line 36
    .line 37
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 42
    .line 43
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw170;->g:Lfna;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv070;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv070;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z2()V
    .locals 5

    .line 1
    iget v0, p0, Lw170;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw170;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lv070;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lv070;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lv070;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lv070;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lw170;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lw170;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Llu60;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, " at path "

    .line 45
    .line 46
    invoke-virtual {p0}, Lv070;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "Expected END_OBJECT but was "

    .line 51
    .line 52
    invoke-static {v2, v0, v1, p0}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
