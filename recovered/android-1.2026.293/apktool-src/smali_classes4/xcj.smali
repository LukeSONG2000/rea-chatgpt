.class public final Lxcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lval0;

.field public final c:Lega0;

.field public final d:Lg6e0;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lval0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxcj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lxcj;->b:Lval0;

    .line 11
    .line 12
    const-string p1, "CodexRemoteAppServerAttestation"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxcj;->c:Lega0;

    .line 20
    .line 21
    new-instance p1, Lg6e0;

    .line 22
    .line 23
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxcj;->d:Lg6e0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x60

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x100

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gt v2, v0, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x79

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    array-length v0, p1

    .line 49
    shr-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    array-length v0, p1

    .line 55
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "Codex Remote attestation field is too large."

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lucj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lucj;

    .line 7
    .line 8
    iget v1, v0, Lucj;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lucj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lucj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lucj;-><init>(Lxcj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lucj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lucj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lucj;->o:Lxcj;

    .line 41
    .line 42
    iget-object v0, v0, Lucj;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Lucj;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lxcj;->d:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Lucj;->n:Le6e0;

    .line 69
    .line 70
    iput v3, v0, Lucj;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxcj;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iput-object p1, v0, Lucj;->n:Le6e0;

    .line 84
    .line 85
    iput-object p0, v0, Lucj;->o:Lxcj;

    .line 86
    .line 87
    iput v2, v0, Lucj;->r:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lxcj;->c(Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    move-object v6, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lxcj;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v0, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvcj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvcj;

    .line 11
    .line 12
    iget v3, v2, Lvcj;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvcj;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvcj;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvcj;-><init>(Lxcj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lvcj;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lvcj;->p:I

    .line 34
    .line 35
    const-string v14, "error_code"

    .line 36
    .line 37
    const/16 v15, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "bundle_id"

    .line 41
    .line 42
    const/16 v5, 0xa2

    .line 43
    .line 44
    iget-object v6, v0, Lxcj;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lxcj;->c:Lega0;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    move-object v2, v4

    .line 59
    move v13, v5

    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v3

    .line 67
    move-object v2, v4

    .line 68
    move v13, v5

    .line 69
    move-object v8, v6

    .line 70
    move-object v10, v7

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v0, v0, Lxcj;->b:Lval0;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v8, v11, Lvcj;->p:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move v2, v5

    .line 100
    const/4 v5, 0x3

    .line 101
    move-object v8, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v10, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v12, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v17, v12

    .line 111
    .line 112
    const/16 v12, 0x7c

    .line 113
    .line 114
    move v13, v2

    .line 115
    move-object v2, v4

    .line 116
    move-object/from16 v19, v16

    .line 117
    .line 118
    move-object/from16 v18, v17

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v0

    .line 123
    :try_start_2
    invoke-static/range {v3 .. v12}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    sget-object v3, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne v0, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    :goto_2
    :try_start_3
    check-cast v0, Lioe0;

    .line 133
    .line 134
    instance-of v3, v0, Lhoe0;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lhoe0;

    .line 140
    .line 141
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lnez0;

    .line 144
    .line 145
    iget-object v3, v3, Lnez0;->c:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v0, Lhoe0;

    .line 148
    .line 149
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnez0;

    .line 152
    .line 153
    iget-object v0, v0, Lnez0;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    const-string v5, "token"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :goto_3
    move-object/from16 v8, v18

    .line 183
    .line 184
    move-object/from16 v10, v19

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    instance-of v3, v0, Lcoe0;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    const-string v3, "Using fallback Codex Remote app-server attestation envelope"

    .line 194
    .line 195
    check-cast v0, Lcoe0;

    .line 196
    .line 197
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    move-object/from16 v10, v19

    .line 200
    .line 201
    :try_start_4
    invoke-static {v10, v3, v0, v1, v15}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v14}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    move-object/from16 v8, v18

    .line 223
    .line 224
    :try_start_5
    invoke-static {v0, v8}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object/from16 v8, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v8, v18

    .line 237
    .line 238
    move-object/from16 v10, v19

    .line 239
    .line 240
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :goto_4
    const-string v3, "Failed to build Codex Remote app-server attestation envelope"

    .line 248
    .line 249
    invoke-static {v10, v3, v0, v1, v15}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v14}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v8}, Lxcj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "v1."

    .line 290
    .line 291
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    throw v0
.end method

.method public final d(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwcj;

    .line 7
    .line 8
    iget v1, v0, Lwcj;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwcj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwcj;-><init>(Lxcj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwcj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwcj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwcj;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lwcj;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxcj;->d:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lwcj;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lwcj;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxcj;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, Lxcj;->e:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iput-object p1, v0, Lwcj;->n:Le6e0;

    .line 90
    .line 91
    iput v2, v0, Lwcj;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lxcj;->c(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
