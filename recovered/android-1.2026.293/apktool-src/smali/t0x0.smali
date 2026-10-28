.class public final Lt0x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm9w;

.field public final b:Lcyv;

.field public final c:Lqu51;

.field public final d:Lgzw;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lm9w;Lcyv;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0x0;->a:Lm9w;

    .line 5
    .line 6
    iput-object p2, p0, Lt0x0;->b:Lcyv;

    .line 7
    .line 8
    iput-object p3, p0, Lt0x0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lt0x0;->d:Lgzw;

    .line 11
    .line 12
    const-string p1, "StreamingDictationCaptureFactory"

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
    iput-object p1, p0, Lt0x0;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyzw0;Lzpu;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lr0x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr0x0;

    .line 7
    .line 8
    iget v1, v0, Lr0x0;->q:I

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
    iput v1, v0, Lr0x0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr0x0;-><init>(Lt0x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr0x0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr0x0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Lr0x0;->n:Lzpu;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lyzw0;->close()V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p2, :cond_6

    .line 75
    .line 76
    :try_start_3
    iput-object p2, v0, Lr0x0;->n:Lzpu;

    .line 77
    .line 78
    iput v4, v0, Lr0x0;->q:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-interface {p2}, Lsv60;->isCancelled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    iput-object v5, v0, Lr0x0;->n:Lzpu;

    .line 96
    .line 97
    iput v3, v0, Lr0x0;->q:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v6, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    check-cast p3, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 107
    .line 108
    iput-object v5, v0, Lr0x0;->n:Lzpu;

    .line 109
    .line 110
    iput v2, v0, Lr0x0;->q:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    if-ne p0, v6, :cond_8

    .line 117
    .line 118
    :goto_3
    return-object v6

    .line 119
    :goto_4
    const-string p2, "Failed to close partially started streaming dictation session"

    .line 120
    .line 121
    const/16 p3, 0xc

    .line 122
    .line 123
    iget-object p0, p0, Lt0x0;->e:Lega0;

    .line 124
    .line 125
    invoke-static {p0, p2, p1, v5, p3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Le0w;Lpyv;Llzv;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v7, v2, Lt0x0;->d:Lgzw;

    .line 6
    .line 7
    iget-object v13, v2, Lt0x0;->c:Lqu51;

    .line 8
    .line 9
    instance-of v1, v0, Ls0x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ls0x0;

    .line 15
    .line 16
    iget v3, v1, Ls0x0;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Ls0x0;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ls0x0;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ls0x0;-><init>(Lt0x0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Ls0x0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v10, Ls0x0;->r:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, Ls0x0;->o:Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v2, v10, Ls0x0;->n:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Le0w;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Le0w;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "-"

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ".wav"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lw1x0;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x1f

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-direct/range {v15 .. v20}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :try_start_0
    const-string v0, "StreamingDictationCapture/startSession"

    .line 126
    .line 127
    invoke-static {v13, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v0, Ljc1;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    move-object v4, v15

    .line 141
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object v15, v2

    .line 146
    move-object v0, v4

    .line 147
    :try_start_1
    invoke-static {v8, v14, v11, v1, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 151
    :try_start_2
    new-instance v3, Lzzw0;

    .line 152
    .line 153
    new-instance v2, Lzwd;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v2, v1, v14, v4}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Llsp0;

    .line 160
    .line 161
    const/16 v5, 0xc

    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    invoke-direct {v4, v6, v0, v5}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v2, v13, v7, v4}, Lzzw0;-><init>(Lzwd;Lqu51;Lgzw;Llsp0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :try_start_3
    new-instance v1, Lyzw0;

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lpyv;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Lpyv;->b()Landroid/media/AudioDeviceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v8, Lk8f0;

    .line 183
    .line 184
    const/16 v6, 0x19

    .line 185
    .line 186
    invoke-direct {v8, v0, v6}, Lk8f0;-><init>(Ljava/lang/Object;B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    .line 188
    .line 189
    move-object v6, v2

    .line 190
    move-object v2, v9

    .line 191
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Llzv;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    move-object/from16 v21, v13

    .line 196
    .line 197
    move-object v13, v6

    .line 198
    move-object/from16 v6, v21

    .line 199
    .line 200
    :try_start_5
    invoke-direct/range {v1 .. v9}, Lyzw0;-><init>(Ljava/io/File;Lzzw0;ILandroid/media/AudioDeviceInfo;Lqu51;Lgzw;Lk8f0;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v1}, Lyzw0;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Liw60;->start()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 207
    .line 208
    .line 209
    new-instance v8, Lq0x0;

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Llzv;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual/range {p3 .. p3}, Llzv;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget-object v12, v15, Lt0x0;->b:Lcyv;

    .line 220
    .line 221
    move-object v15, v0

    .line 222
    move-object v10, v1

    .line 223
    move-object v9, v2

    .line 224
    move-object v11, v13

    .line 225
    move-object v13, v6

    .line 226
    invoke-direct/range {v8 .. v16}, Lq0x0;-><init>(Ljava/io/File;Lyzw0;Lzpu;Lcyv;Lqu51;ZLsmw0;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lmh01;

    .line 230
    .line 231
    invoke-direct {v0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object v14, v1

    .line 237
    :goto_2
    move-object v1, v0

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v13, v6

    .line 243
    goto :goto_2

    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object v13, v2

    .line 246
    :goto_3
    move-object v2, v9

    .line 247
    goto :goto_2

    .line 248
    :catch_4
    move-exception v0

    .line 249
    move-object v13, v1

    .line 250
    goto :goto_3

    .line 251
    :catch_5
    move-exception v0

    .line 252
    :goto_4
    move-object v2, v9

    .line 253
    move-object v1, v0

    .line 254
    move-object v13, v14

    .line 255
    goto :goto_5

    .line 256
    :catch_6
    move-exception v0

    .line 257
    move-object v15, v2

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    iput-object v2, v10, Ls0x0;->n:Ljava/io/File;

    .line 260
    .line 261
    iput-object v1, v10, Ls0x0;->o:Ljava/lang/Exception;

    .line 262
    .line 263
    iput v12, v10, Ls0x0;->r:I

    .line 264
    .line 265
    invoke-virtual {v15, v14, v13, v10}, Lt0x0;->a(Lyzw0;Lzpu;Lvwp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Lyfs;->a:Lyfs;

    .line 270
    .line 271
    if-ne v0, v3, :cond_3

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_3
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Lih01;

    .line 278
    .line 279
    new-instance v2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 280
    .line 281
    invoke-direct {v2, v11, v1}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;-><init>(ILjava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
