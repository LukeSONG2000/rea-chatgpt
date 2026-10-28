.class public final Lk541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lega0;

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:Ljava/util/List;


# instance fields
.field public final a:Lc2u;

.field public final b:I

.field public final c:Loyv;

.field public final d:Lg6e0;

.field public final e:Lrtt;

.field public final f:Z

.field public g:J

.field public h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "VoiceNoteStreamEncoder"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lk541;->j:Lega0;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    sget-object v1, Llnx;->c:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Lk541;->k:J

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lk541;->l:J

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    sget-object v1, Llnx;->d:Llnx;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lk541;->m:J

    .line 38
    .line 39
    const v0, 0x17700

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x15888

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0xfa00

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0xbb80

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0xac44

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v0, 0x7d00

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x5dc0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v0, 0x5622

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v0, 0x3e80

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v0, 0x2ee0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v0, 0x2b11

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v0, 0x1f40

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lk541;->n:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lc2u;ILoyv;)V
    .locals 1

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk541;->a:Lc2u;

    .line 7
    .line 8
    iput p2, p0, Lk541;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lk541;->c:Loyv;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk541;->d:Lg6e0;

    .line 18
    .line 19
    new-instance p1, Lrtt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lrtt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk541;->e:Lrtt;

    .line 26
    .line 27
    sget-object p1, Loyv;->c:Loyv;

    .line 28
    .line 29
    if-ne p3, p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, Lk541;->f:Z

    .line 33
    .line 34
    sget-object p1, Lk541;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lk541;->i:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x7

    .line 3
    add-int/2addr v0, v1

    .line 4
    iget p0, p0, Lk541;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    shl-int/2addr p0, v2

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    or-int/2addr p0, v3

    .line 11
    int-to-byte p0, p0

    .line 12
    shr-int/lit8 v4, v0, 0xb

    .line 13
    .line 14
    or-int/2addr v3, v4

    .line 15
    int-to-byte v3, v3

    .line 16
    shr-int/lit8 v4, v0, 0x3

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    and-int/2addr v0, v1

    .line 20
    const/4 v5, 0x5

    .line 21
    shl-int/2addr v0, v5

    .line 22
    or-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-byte v6, v1, v7

    .line 30
    .line 31
    const/16 v6, -0xf

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aput-byte v6, v1, v7

    .line 35
    .line 36
    aput-byte p0, v1, v2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-byte v3, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-byte v4, v1, p0

    .line 43
    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    const/4 p0, -0x4

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-byte p0, v1, v0

    .line 49
    .line 50
    invoke-static {v1, p1}, Lic6;->Z0([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b([BLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lk541;->a:Lc2u;

    .line 6
    .line 7
    iget-object v3, v0, Lk541;->e:Lrtt;

    .line 8
    .line 9
    instance-of v4, v1, Lh541;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lh541;

    .line 15
    .line 16
    iget v5, v4, Lh541;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh541;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh541;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lh541;-><init>(Lk541;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lh541;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh541;->u:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-wide v10, v4, Lh541;->q:J

    .line 48
    .line 49
    iget v5, v4, Lh541;->p:I

    .line 50
    .line 51
    iget-object v12, v4, Lh541;->o:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v13, v4, Lh541;->n:[B

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-object v15, v9

    .line 60
    move-object v4, v12

    .line 61
    move-object v1, v13

    .line 62
    move v12, v5

    .line 63
    move v5, v8

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v5, v4, Lh541;->r:Z

    .line 74
    .line 75
    iget-wide v10, v4, Lh541;->q:J

    .line 76
    .line 77
    iget v12, v4, Lh541;->p:I

    .line 78
    .line 79
    iget-object v13, v4, Lh541;->o:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v14, v4, Lh541;->n:[B

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move/from16 p3, v8

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    move-object v4, v13

    .line 91
    const/4 v8, 0x0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    array-length v5, v1

    .line 100
    rem-int/2addr v5, v8

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v0, Lih01;

    .line 104
    .line 105
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v2, "Audio encoder received an incomplete PCM sample"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :try_start_2
    invoke-static {}, Lhtd0;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    move-object v5, v4

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    :goto_1
    array-length v13, v1

    .line 125
    if-ge v12, v13, :cond_e

    .line 126
    .line 127
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lsqo;->s(Ldfs;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11}, Labz0;->b(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move/from16 p3, v8

    .line 139
    .line 140
    move-object v15, v9

    .line 141
    sget-wide v8, Lk541;->m:J

    .line 142
    .line 143
    invoke-static {v13, v14, v8, v9}, Ldnx;->c(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_5

    .line 148
    .line 149
    new-instance v0, Lih01;

    .line 150
    .line 151
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v2, "Audio encoder input stalled"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-virtual {v2, v3}, Lc2u;->f(Lrtt;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v9, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    iget-boolean v13, v0, Lk541;->f:Z

    .line 173
    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    const/16 v13, 0x800

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :goto_2
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    array-length v6, v1

    .line 188
    sub-int/2addr v6, v12

    .line 189
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    div-int/lit8 v6, v6, 0x2

    .line 198
    .line 199
    mul-int/lit8 v6, v6, 0x2

    .line 200
    .line 201
    invoke-virtual {v9, v1, v12, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-wide v13, v0, Lk541;->g:J

    .line 205
    .line 206
    const-wide/32 v16, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long v13, v13, v16

    .line 210
    .line 211
    iget v9, v0, Lk541;->b:I

    .line 212
    .line 213
    move/from16 p1, v8

    .line 214
    .line 215
    int-to-long v7, v9

    .line 216
    div-long/2addr v13, v7

    .line 217
    iput-wide v13, v3, Lrtt;->g:J

    .line 218
    .line 219
    invoke-virtual {v3}, Lrtt;->k()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lc2u;->h(Lrtt;)V

    .line 223
    .line 224
    .line 225
    iget-wide v7, v0, Lk541;->g:J

    .line 226
    .line 227
    div-int/lit8 v9, v6, 0x2

    .line 228
    .line 229
    int-to-long v13, v9

    .line 230
    add-long/2addr v7, v13

    .line 231
    iput-wide v7, v0, Lk541;->g:J

    .line 232
    .line 233
    add-int/2addr v12, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v0, "Required value was null."

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_8
    move/from16 p1, v8

    .line 244
    .line 245
    :goto_3
    iput-object v1, v5, Lh541;->n:[B

    .line 246
    .line 247
    iput-object v4, v5, Lh541;->o:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    iput v12, v5, Lh541;->p:I

    .line 250
    .line 251
    iput-wide v10, v5, Lh541;->q:J

    .line 252
    .line 253
    move/from16 v6, p1

    .line 254
    .line 255
    iput-boolean v6, v5, Lh541;->r:Z

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    iput v7, v5, Lh541;->u:I

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v0, v8, v4, v5}, Lk541;->d(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-ne v9, v15, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move v14, v6

    .line 269
    move-object v6, v5

    .line 270
    move v5, v14

    .line 271
    move-object v14, v1

    .line 272
    move-object v1, v9

    .line 273
    :goto_4
    check-cast v1, Lnh01;

    .line 274
    .line 275
    instance-of v9, v1, Lmh01;

    .line 276
    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    sget-wide v7, Lk541;->l:J

    .line 282
    .line 283
    iput-object v14, v6, Lh541;->n:[B

    .line 284
    .line 285
    iput-object v4, v6, Lh541;->o:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    iput v12, v6, Lh541;->p:I

    .line 288
    .line 289
    iput-wide v10, v6, Lh541;->q:J

    .line 290
    .line 291
    iput-boolean v5, v6, Lh541;->r:Z

    .line 292
    .line 293
    move/from16 v5, p3

    .line 294
    .line 295
    iput v5, v6, Lh541;->u:I

    .line 296
    .line 297
    invoke-static {v7, v8, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v15, :cond_a

    .line 302
    .line 303
    :goto_5
    return-object v15

    .line 304
    :cond_a
    move-object v1, v14

    .line 305
    :goto_6
    move v8, v5

    .line 306
    move-object v5, v6

    .line 307
    move-object v9, v15

    .line 308
    const/4 v7, 0x1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    move/from16 v8, p3

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    move-object v1, v14

    .line 315
    move-object v9, v15

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    check-cast v1, Lgh01;

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 332
    .line 333
    new-instance v1, Lmh01;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v1, Lhh01;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    new-instance v1, Lih01;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_1
    move-exception v0

    .line 359
    new-instance v1, Lkh01;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_2
    move-exception v0

    .line 366
    throw v0

    .line 367
    :catch_3
    move-exception v0

    .line 368
    new-instance v1, Lih01;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    sget-object v1, Lk8u;->b:Lk8u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lymp0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lymp0;-><init>(Lk541;Ltwp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk541;->a:Lc2u;

    .line 2
    .line 3
    instance-of v1, p3, Li541;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Li541;

    .line 9
    .line 10
    iget v2, v1, Li541;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li541;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li541;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Li541;-><init>(Lk541;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Li541;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li541;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v1, Li541;->p:J

    .line 40
    .line 41
    iget-boolean v2, v1, Li541;->n:Z

    .line 42
    .line 43
    iget-object v5, v1, Li541;->o:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-wide p1, v1, Li541;->p:J

    .line 54
    .line 55
    iget-boolean v2, v1, Li541;->n:Z

    .line 56
    .line 57
    iget-object v5, v1, Li541;->o:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :goto_1
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move p3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lhtd0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move p3, p1

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, p2

    .line 76
    move-wide p1, v5

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lc2u;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object v6, La011;->a:La011;

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Labz0;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sget-wide v9, Lk541;->m:J

    .line 97
    .line 98
    invoke-static {v7, v8, v9, v10}, Ldnx;->c(JJ)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    new-instance p0, Lih01;

    .line 105
    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "Audio encoder output stalled"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-virtual {v0}, Lc2u;->d()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    sget-object v7, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    :try_start_3
    new-instance p0, Lmh01;

    .line 128
    .line 129
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-wide v5, Lk541;->l:J

    .line 134
    .line 135
    iput-object v1, v2, Li541;->o:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iput-boolean p3, v2, Li541;->n:Z

    .line 138
    .line 139
    iput-wide p1, v2, Li541;->p:J

    .line 140
    .line 141
    iput v4, v2, Li541;->s:I

    .line 142
    .line 143
    invoke-static {v5, v6, v2}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    if-ne v5, v7, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    new-array v6, v6, [B

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v0}, Lc2u;->j()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, p0, Lk541;->f:Z

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Lk541;->a([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iput-object v1, v2, Li541;->o:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    iput-boolean p3, v2, Li541;->n:Z

    .line 173
    .line 174
    iput-wide p1, v2, Li541;->p:J

    .line 175
    .line 176
    iput v3, v2, Li541;->s:I

    .line 177
    .line 178
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v7, :cond_4

    .line 183
    .line 184
    :goto_3
    return-object v7

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    invoke-virtual {v0}, Lc2u;->j()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_9
    new-instance p0, Lmh01;

    .line 191
    .line 192
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    new-instance p1, Lhh01;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p1, Lih01;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception p0

    .line 216
    new-instance p1, Lkh01;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception p0

    .line 223
    throw p0

    .line 224
    :catch_3
    move-exception p0

    .line 225
    new-instance p1, Lih01;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk541;->a:Lc2u;

    .line 8
    .line 9
    iget-object v4, v0, Lk541;->e:Lrtt;

    .line 10
    .line 11
    instance-of v5, v2, Lj541;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lj541;

    .line 17
    .line 18
    iget v6, v5, Lj541;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lj541;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lj541;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lj541;-><init>(Lk541;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lj541;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lj541;->s:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lk541;->b:I

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    sget-object v13, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-wide v14, v5, Lj541;->p:J

    .line 70
    .line 71
    iget v1, v5, Lj541;->o:I

    .line 72
    .line 73
    iget-object v6, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move v5, v1

    .line 81
    move-object v1, v6

    .line 82
    move v6, v10

    .line 83
    move v10, v9

    .line 84
    move v9, v12

    .line 85
    move v12, v11

    .line 86
    :goto_1
    move-object/from16 v11, v18

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget-wide v14, v5, Lj541;->p:J

    .line 91
    .line 92
    iget v1, v5, Lj541;->o:I

    .line 93
    .line 94
    iget-object v6, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v2, v6

    .line 100
    move v6, v10

    .line 101
    move v9, v12

    .line 102
    move v12, v11

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    iget v1, v5, Lj541;->o:I

    .line 106
    .line 107
    iget-object v6, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move v2, v1

    .line 115
    move-object v1, v6

    .line 116
    move-object/from16 v6, v18

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lk541;->f:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/16 v2, 0xc00

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    int-to-long v14, v8

    .line 130
    sget-wide v16, Lk541;->k:J

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ldnx;->i(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    mul-long v16, v16, v14

    .line 137
    .line 138
    sget-object v2, Llnx;->d:Llnx;

    .line 139
    .line 140
    invoke-static {v12, v2}, Lab2;->g0(ILlnx;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {v14, v15}, Ldnx;->i(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    div-long v14, v16, v14

    .line 149
    .line 150
    long-to-int v2, v14

    .line 151
    :goto_2
    mul-int/lit8 v6, v2, 0x2

    .line 152
    .line 153
    new-array v6, v6, [B

    .line 154
    .line 155
    iput-object v1, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    iput v2, v5, Lj541;->o:I

    .line 158
    .line 159
    iput v12, v5, Lj541;->s:I

    .line 160
    .line 161
    invoke-virtual {v0, v6, v1, v5}, Lk541;->b([BLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v13, :cond_7

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    :goto_3
    check-cast v6, Lnh01;

    .line 170
    .line 171
    instance-of v14, v6, Lmh01;

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    :try_start_3
    invoke-static {}, Lhtd0;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    :goto_4
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15}, Labz0;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    sget-wide v9, Lk541;->m:J

    .line 191
    .line 192
    invoke-static {v11, v12, v9, v10}, Ldnx;->c(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_8

    .line 197
    .line 198
    new-instance v0, Lih01;

    .line 199
    .line 200
    new-instance v1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "Audio encoder finish stalled"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    invoke-virtual {v3, v4}, Lc2u;->f(Lrtt;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    iget-wide v9, v0, Lk541;->g:J

    .line 218
    .line 219
    const-wide/32 v11, 0xf4240

    .line 220
    .line 221
    .line 222
    mul-long/2addr v9, v11

    .line 223
    int-to-long v11, v8

    .line 224
    div-long/2addr v9, v11

    .line 225
    iput-wide v9, v4, Lrtt;->g:J

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    invoke-virtual {v4, v6}, Lhma;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lrtt;->k()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lc2u;->h(Lrtt;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    iput v2, v5, Lj541;->o:I

    .line 240
    .line 241
    iput-wide v14, v5, Lj541;->p:J

    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    iput v6, v5, Lj541;->s:I

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    invoke-virtual {v0, v9, v1, v5}, Lk541;->d(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v13, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    :goto_5
    check-cast v2, Lnh01;

    .line 255
    .line 256
    instance-of v0, v2, Lmh01;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    sget-object v0, La011;->a:La011;

    .line 261
    .line 262
    new-instance v1, Lmh01;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_a
    instance-of v0, v2, Lgh01;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast v2, Lgh01;

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    const/4 v6, 0x4

    .line 282
    const/4 v9, 0x1

    .line 283
    sget-wide v10, Lk541;->l:J

    .line 284
    .line 285
    iput-object v1, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    iput v2, v5, Lj541;->o:I

    .line 288
    .line 289
    iput-wide v14, v5, Lj541;->p:J

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    iput v12, v5, Lj541;->s:I

    .line 293
    .line 294
    invoke-static {v10, v11, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-ne v10, v13, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move/from16 v18, v2

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move/from16 v1, v18

    .line 305
    .line 306
    :goto_6
    iput-object v2, v5, Lj541;->n:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    iput v1, v5, Lj541;->o:I

    .line 309
    .line 310
    iput-wide v14, v5, Lj541;->p:J

    .line 311
    .line 312
    const/4 v10, 0x3

    .line 313
    iput v10, v5, Lj541;->s:I

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v0, v11, v2, v5}, Lk541;->d(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-ne v11, v13, :cond_e

    .line 321
    .line 322
    :goto_7
    return-object v13

    .line 323
    :cond_e
    move-object/from16 v18, v5

    .line 324
    .line 325
    move v5, v1

    .line 326
    move-object v1, v2

    .line 327
    move-object v2, v11

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :goto_8
    check-cast v2, Lnh01;

    .line 331
    .line 332
    instance-of v6, v2, Lmh01;

    .line 333
    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    move v2, v5

    .line 337
    move-object v5, v11

    .line 338
    move v11, v12

    .line 339
    move v12, v9

    .line 340
    move v9, v10

    .line 341
    const/4 v10, 0x4

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_f
    instance-of v0, v2, Lgh01;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    check-cast v2, Lgh01;

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    new-instance v1, Lhh01;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    new-instance v1, Lih01;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :catch_1
    move-exception v0

    .line 377
    new-instance v1, Lkh01;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catch_2
    move-exception v0

    .line 384
    throw v0

    .line 385
    :catch_3
    move-exception v0

    .line 386
    new-instance v1, Lih01;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    return-object v1

    .line 392
    :cond_12
    instance-of v0, v6, Lgh01;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    check-cast v6, Lgh01;

    .line 397
    .line 398
    return-object v6

    .line 399
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 400
    .line 401
    .line 402
    return-object v7
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk541;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk541;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lk541;->a:Lc2u;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lc2u;->i()V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    new-instance v0, Lmh01;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lhh01;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lih01;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance v0, Lkh01;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    throw p0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    new-instance v0, Lih01;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    instance-of p0, v0, Lgh01;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast v0, Lgh01;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    sget-object v2, Lk541;->j:Lega0;

    .line 65
    .line 66
    const-string v3, "Audio encoder release failed"

    .line 67
    .line 68
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v2, v3, v0, p0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
