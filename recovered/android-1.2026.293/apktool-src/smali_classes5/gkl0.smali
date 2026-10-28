.class public final Lgkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly600;

.field public final c:Lia00;

.field public final d:Ln5r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly600;Lia00;Lgzw;Ln5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkl0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lgkl0;->b:Ly600;

    .line 7
    .line 8
    iput-object p3, p0, Lgkl0;->c:Lia00;

    .line 9
    .line 10
    iput-object p5, p0, Lgkl0;->d:Ln5r;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;JLekl0;)Lnh01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x2

    .line 13
    .line 14
    add-long/2addr v6, v2

    .line 15
    const-wide/16 v8, 0x3

    .line 16
    .line 17
    div-long/2addr v6, v8
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-wide/16 v8, 0x4

    .line 19
    .line 20
    mul-long/2addr v8, v6

    .line 21
    cmp-long v4, v4, v8

    .line 22
    .line 23
    const-string v5, "Plugin content exceeds size limit"

    .line 24
    .line 25
    if-gtz v4, :cond_4

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    :try_start_2
    new-array v6, v0, [B

    .line 39
    .line 40
    sget-object v7, Lzya;->Companion:Lyya;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-static {v9, v7, v8}, Ly0a0;->O(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/lit8 v10, v10, -0x1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v11, v10, v0}, Lt4a;->x(III)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ltz v10, :cond_3

    .line 64
    .line 65
    move v12, v11

    .line 66
    :goto_0
    invoke-interface/range {p4 .. p4}, Ltwp;->getContext()Ldfs;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Lsqo;->s(Ldfs;)V

    .line 71
    .line 72
    .line 73
    add-int/lit16 v13, v12, 0x2000

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eq v14, v15, :cond_1

    .line 88
    .line 89
    add-int/lit8 v15, v14, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v9, 0x3d

    .line 96
    .line 97
    if-eq v15, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v0, "Unexpected data after Base64 padding"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    sget-object v9, Lvv8;->f:Luv8;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-static {v12, v14, v15}, Lkdd;->q(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Lgve;->f:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    array-length v15, v14

    .line 134
    array-length v0, v14

    .line 135
    invoke-static {v11, v15, v0}, Lkdd;->q(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v15, v14}, Lvv8;->d(I[B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v11, 0x2000

    .line 143
    .line 144
    invoke-static {v11, v0}, Lvv8;->a(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v14, v6, v15}, Lvv8;->c([B[BI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v9, Lzya;->Companion:Lyya;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    int-to-long v14, v0

    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-static {v9, v14, v15}, Ly0a0;->O(IJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v11, v12, v9, v10}, Lkdd;->z(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-gtz v9, :cond_2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v4, v6, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0, v14, v15}, Ly0a0;->O(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->addExact(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    move/from16 v11, v16

    .line 190
    .line 191
    move/from16 v10, v17

    .line 192
    .line 193
    if-eq v11, v10, :cond_3

    .line 194
    .line 195
    move v11, v9

    .line 196
    move v12, v13

    .line 197
    move v9, v0

    .line 198
    const/16 v0, 0x2000

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    sget-object v0, La011;->a:La011;

    .line 212
    .line 213
    new-instance v1, Lmh01;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_5
    invoke-static {v4, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v1, Lhh01;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v1, Lih01;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v0

    .line 251
    new-instance v1, Lkh01;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_2
    move-exception v0

    .line 258
    throw v0

    .line 259
    :catch_3
    move-exception v0

    .line 260
    new-instance v1, Lih01;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v1
.end method

.method public static e(Ljava/io/File;Lckl0;Lekl0;)Lnh01;
    .locals 6

    .line 1
    instance-of v0, p1, Lujl0;

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p1, Lrjl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcjl0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcjl0;

    .line 18
    .line 19
    iget-object p1, p1, Lcjl0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-wide v0, Lhkl0;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1, p2}, Lgkl0;->d(Ljava/io/File;Ljava/lang/String;JLekl0;)Lnh01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lljl0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Lljl0;

    .line 34
    .line 35
    iget-object p1, p1, Lljl0;->a:Lojl0;

    .line 36
    .line 37
    iget-object v0, p1, Lojl0;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-wide v2, Lhkl0;->b:J

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lzya;->Companion:Lyya;

    .line 51
    .line 52
    invoke-static {v0}, Ll7p0;->k(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1, v4, v5}, Ly0a0;->O(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5, v2, v3}, Lkdd;->z(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gtz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    new-instance v3, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x2000

    .line 87
    .line 88
    new-instance p1, Ljava/io/BufferedWriter;

    .line 89
    .line 90
    invoke-direct {p1, v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v2, p0}, Lt4a;->x(III)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_2

    .line 105
    .line 106
    :goto_0
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v3

    .line 118
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eq v3, v2, :cond_2

    .line 126
    .line 127
    add-int/lit16 v3, v3, 0x2000

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lmh01;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_4
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_3
    const-string p0, "Plugin content exceeds size limit"

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance p1, Lhh01;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p1, Lih01;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception p0

    .line 175
    new-instance p1, Lkh01;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    throw p0

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance p1, Lih01;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object p1

    .line 190
    :cond_5
    iget-object p1, p1, Lojl0;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    sget-wide v0, Lhkl0;->b:J

    .line 195
    .line 196
    invoke-static {p0, p1, v0, v1, p2}, Lgkl0;->d(Ljava/io/File;Ljava/lang/String;JLekl0;)Lnh01;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_6
    const-string p0, "Required value was null."

    .line 202
    .line 203
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    :goto_3
    new-instance p0, Lmh01;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldkl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldkl0;

    .line 7
    .line 8
    iget v1, v0, Ldkl0;->q:I

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
    iput v1, v0, Ldkl0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldkl0;-><init>(Lgkl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldkl0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldkl0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ldkl0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgkl0;->d:Ln5r;

    .line 51
    .line 52
    iget-object p0, p0, Ln5r;->C:Le510;

    .line 53
    .line 54
    new-instance p2, Ln82;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {p2, v1, v2, v4}, Ln82;-><init>(ILtwp;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ldkl0;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Ldkl0;->q:I

    .line 65
    .line 66
    invoke-static {p0, p2, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lv5r;

    .line 76
    .line 77
    iget-object p0, p2, Lv5r;->k:Lwld0;

    .line 78
    .line 79
    iget-object p0, p0, Lwld0;->i:Lxmd0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lxmd0;->a:Lvmd0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p0, v2

    .line 87
    :goto_2
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lvmd0;->c:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v3, :cond_5

    .line 98
    .line 99
    sget-object p0, Lt800;->INSTANCE:Lt800;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lvmd0;->a:Lsmd0;

    .line 105
    .line 106
    :cond_6
    sget-object p2, Lsmd0;->a:Lsmd0;

    .line 107
    .line 108
    if-ne v2, p2, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lvmd0;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    sget-object p0, Lv800;->INSTANCE:Lv800;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object p0, Lj800;->INSTANCE:Lj800;

    .line 122
    .line 123
    return-object p0
.end method

.method public final b(Lckl0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    instance-of v1, p2, Lekl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lekl0;

    .line 9
    .line 10
    iget v2, v1, Lekl0;->u:I

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
    iput v2, v1, Lekl0;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lekl0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lekl0;-><init>(Lgkl0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lekl0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lekl0;->u:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, v7, Lekl0;->r:Ljava/io/File;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v7, Lekl0;->r:Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, v7, Lekl0;->q:Lw800;

    .line 67
    .line 68
    iget-object v1, v7, Lekl0;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v7, Lekl0;->o:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move-object v10, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v10

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    iget-object p1, v7, Lekl0;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v7, Lekl0;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v7, Lekl0;->n:Lljl0;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    instance-of p2, p1, Lujl0;

    .line 102
    .line 103
    if-nez p2, :cond_10

    .line 104
    .line 105
    instance-of p2, p1, Lrjl0;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    instance-of p2, p1, Lcjl0;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lcjl0;

    .line 117
    .line 118
    iget-object p2, p2, Lcjl0;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "image/"

    .line 121
    .line 122
    invoke-static {p2, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lcjl0;

    .line 130
    .line 131
    iget-object p2, p2, Lcjl0;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lt800;->INSTANCE:Lt800;

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    move-object v1, p2

    .line 137
    move-object p2, v4

    .line 138
    move-object v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string p0, "Image content requires an image MIME type"

    .line 141
    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    instance-of p2, p1, Lljl0;

    .line 149
    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Lljl0;

    .line 154
    .line 155
    iget-object p2, p2, Lljl0;->a:Lojl0;

    .line 156
    .line 157
    iget-object p2, p2, Lojl0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object p2, p1

    .line 168
    check-cast p2, Lljl0;

    .line 169
    .line 170
    iget-object p2, p2, Lljl0;->a:Lojl0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lojl0;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Lljl0;

    .line 178
    .line 179
    iput-object v6, v7, Lekl0;->n:Lljl0;

    .line 180
    .line 181
    iput-object v1, v7, Lekl0;->o:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v7, Lekl0;->p:Ljava/lang/String;

    .line 184
    .line 185
    iput v4, v7, Lekl0;->u:I

    .line 186
    .line 187
    invoke-virtual {p0, p2, v7}, Lgkl0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v8, :cond_8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    move-object v10, v4

    .line 196
    move-object v4, p1

    .line 197
    move-object p1, p2

    .line 198
    move-object p2, v10

    .line 199
    :goto_2
    check-cast p2, Lw800;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    move-object v1, p1

    .line 203
    move-object p1, v4

    .line 204
    move-object v4, v10

    .line 205
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v6, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v9, p0, Lgkl0;->b:Ly600;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v0, v5

    .line 229
    :goto_4
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :cond_a
    iget-object v6, v9, Ly600;->f:Lpw51;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Ljava/io/File;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    .line 246
    :try_start_4
    iput-object v5, v7, Lekl0;->n:Lljl0;

    .line 247
    .line 248
    iput-object v4, v7, Lekl0;->o:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v7, Lekl0;->p:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p2, v7, Lekl0;->q:Lw800;

    .line 253
    .line 254
    iput-object v6, v7, Lekl0;->r:Ljava/io/File;

    .line 255
    .line 256
    iput v3, v7, Lekl0;->u:I

    .line 257
    .line 258
    invoke-static {v6, p1, v7}, Lgkl0;->e(Ljava/io/File;Lckl0;Lekl0;)Lnh01;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 262
    if-ne p1, v8, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object v3, v6

    .line 266
    move-object v6, p2

    .line 267
    move-object p2, p1

    .line 268
    :goto_5
    :try_start_5
    check-cast p2, Lnh01;

    .line 269
    .line 270
    instance-of p1, p2, Lmh01;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iput-object v5, v7, Lekl0;->n:Lljl0;

    .line 275
    .line 276
    iput-object v5, v7, Lekl0;->o:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v5, v7, Lekl0;->p:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v5, v7, Lekl0;->q:Lw800;

    .line 281
    .line 282
    iput-object v3, v7, Lekl0;->r:Ljava/io/File;

    .line 283
    .line 284
    iput v2, v7, Lekl0;->u:I

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    move-object v5, v1

    .line 288
    invoke-virtual/range {v2 .. v7}, Lgkl0;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lw800;Lvwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    if-ne p2, v8, :cond_c

    .line 293
    .line 294
    :goto_6
    return-object v8

    .line 295
    :cond_c
    move-object p0, v3

    .line 296
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    move-object p0, v3

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    :try_start_7
    instance-of p0, p2, Lgh01;

    .line 305
    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    check-cast p2, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :cond_e
    :try_start_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    move-object p0, v6

    .line 323
    :goto_8
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_10
    :goto_9
    new-instance p0, Lmh01;

    .line 334
    .line 335
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    new-instance p1, Lhh01;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance p1, Lih01;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    new-instance p1, Lkh01;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    throw p0

    .line 370
    :catch_3
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    new-instance p1, Lih01;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lw800;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lfkl0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfkl0;

    .line 13
    .line 14
    iget v4, v3, Lfkl0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfkl0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfkl0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfkl0;-><init>(Lgkl0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfkl0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfkl0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 57
    .line 58
    iget-object v2, v0, Lgkl0;->a:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static {v2}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-static {v2, v4, v7, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xfb8

    .line 82
    .line 83
    iget-object v7, v0, Lgkl0;->c:Lia00;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-static/range {v7 .. v17}, Lia00;->a(Lia00;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;ZLjo40;I)Lha00;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ll3b;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v2, v6, v4}, Ll3b;-><init>(ILtwp;B)V

    .line 104
    .line 105
    .line 106
    iput v5, v3, Lfkl0;->p:I

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_3
    check-cast v2, Lva00;

    .line 118
    .line 119
    instance-of v0, v2, Lta00;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lmh01;

    .line 124
    .line 125
    check-cast v2, Lta00;

    .line 126
    .line 127
    iget-object v1, v2, Lta00;->a:Liy6;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    instance-of v0, v2, Lra00;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v2, Lra00;

    .line 138
    .line 139
    iget-object v0, v2, Lra00;->a:Lgh01;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    instance-of v0, v2, Lsa00;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lih01;

    .line 147
    .line 148
    new-instance v1, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;

    .line 149
    .line 150
    check-cast v2, Lsa00;

    .line 151
    .line 152
    iget-object v2, v2, Lsa00;->a:Licq;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;-><init>(Licq;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    instance-of v0, v2, Lua00;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v0, "Upload has not completed"

    .line 166
    .line 167
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-object v6
.end method
