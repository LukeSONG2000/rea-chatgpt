.class public final Ly141;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lt1x0;

.field public final b:Lu541;

.field public c:Z

.field public final d:Ljava/io/File;

.field public final e:Lq541;

.field public final f:Lg6e0;

.field public g:Lnh01;

.field public h:Z

.field public final i:Lega0;


# direct methods
.method public constructor <init>(Lt1x0;Lu541;Lhpu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly141;->a:Lt1x0;

    .line 5
    .line 6
    iput-object p2, p0, Ly141;->b:Lu541;

    .line 7
    .line 8
    iput-boolean p4, p0, Ly141;->c:Z

    .line 9
    .line 10
    invoke-interface {p1}, Lt1x0;->n()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly141;->d:Ljava/io/File;

    .line 15
    .line 16
    new-instance p2, Lq541;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lq541;-><init>(Ljava/io/File;Lhpu;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly141;->e:Lq541;

    .line 22
    .line 23
    new-instance p1, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly141;->f:Lg6e0;

    .line 29
    .line 30
    const-string p1, "VoiceNoteCapture"

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly141;->i:Lega0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw141;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw141;

    .line 7
    .line 8
    iget v1, v0, Lw141;->p:I

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
    iput v1, v0, Lw141;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw141;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw141;-><init>(Ly141;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw141;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw141;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Ly141;->f:Lg6e0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lw141;->p:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Ly141;->g:Lnh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    :try_start_2
    iget-object p1, p0, Ly141;->a:Lt1x0;

    .line 81
    .line 82
    iput v3, v0, Lw141;->p:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lt1x0;->V(Lw141;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v6, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v6

    .line 91
    :cond_6
    :goto_3
    check-cast p1, Lnh01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_4
    :try_start_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    throw p1

    .line 104
    :cond_8
    :goto_5
    new-instance v0, Lih01;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_6
    iput-object p1, p0, Ly141;->g:Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_7
    invoke-virtual {v4, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b(Lz5w;JLa1w;Lh38;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lx141;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx141;

    .line 11
    .line 12
    iget v3, v2, Lx141;->t:I

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
    iput v3, v2, Lx141;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx141;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lx141;-><init>(Ly141;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lx141;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lx141;->t:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const-string v4, "Streaming voice-note capture incomplete; uploading the complete recording"

    .line 38
    .line 39
    iget-object v5, v1, Ly141;->i:Lega0;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget-wide v8, v10, Lx141;->q:J

    .line 64
    .line 65
    iget-object v2, v10, Lx141;->p:Lh38;

    .line 66
    .line 67
    iget-object v13, v10, Lx141;->o:La1w;

    .line 68
    .line 69
    iget-object v14, v10, Lx141;->n:Lz5w;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, Ly141;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    :try_start_1
    iput-object v2, v10, Lx141;->n:Lz5w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    :try_start_2
    iput-object v8, v10, Lx141;->o:La1w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    :try_start_3
    iput-object v9, v10, Lx141;->p:Lh38;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    move-wide/from16 v13, p2

    .line 98
    .line 99
    :try_start_4
    iput-wide v13, v10, Lx141;->q:J

    .line 100
    .line 101
    iput v7, v10, Lx141;->t:I

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ly141;->a(Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    if-ne v0, v12, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    move-wide/from16 v16, v13

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move-object v13, v8

    .line 115
    move-object v2, v9

    .line 116
    move-wide/from16 v8, v16

    .line 117
    .line 118
    :goto_2
    :try_start_5
    check-cast v0, Lnh01;

    .line 119
    .line 120
    instance-of v15, v0, Lgh01;

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Lgh01;

    .line 126
    .line 127
    iget-object v15, v15, Lgh01;->b:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {v5, v4, v15, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lv1x0;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v15, v0, Lv1x0;->c:Ldyv;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v15, v11

    .line 144
    :goto_3
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v6, v0, Lv1x0;->b:Z

    .line 147
    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    iget-object v6, v15, Ldyv;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    new-instance v6, Lhoe0;

    .line 161
    .line 162
    new-instance v3, Llum0;

    .line 163
    .line 164
    iget-object v0, v0, Lv1x0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v15, v0, v7}, Llum0;-><init>(Ldyv;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_7
    :goto_4
    move-object v5, v14

    .line 182
    goto :goto_9

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :goto_5
    move-wide/from16 v16, v13

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    move-object v13, v8

    .line 188
    move-object v2, v9

    .line 189
    move-wide/from16 v8, v16

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-wide/from16 v13, p2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-wide/from16 v13, p2

    .line 198
    .line 199
    :goto_6
    move-object/from16 v9, p5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception v0

    .line 203
    move-wide/from16 v13, p2

    .line 204
    .line 205
    move-object/from16 v8, p4

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    :cond_8
    const/16 v3, 0xc

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    throw v0

    .line 220
    :goto_8
    invoke-static {v5, v4, v0, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-wide/from16 v13, p2

    .line 227
    .line 228
    move-object/from16 v8, p4

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    move-object v2, v9

    .line 234
    move-wide/from16 v16, v13

    .line 235
    .line 236
    move-object v13, v8

    .line 237
    move-wide/from16 v8, v16

    .line 238
    .line 239
    :goto_9
    iput-boolean v7, v1, Ly141;->c:Z

    .line 240
    .line 241
    iget-object v0, v1, Ly141;->a:Lt1x0;

    .line 242
    .line 243
    invoke-interface {v0}, Lt1x0;->D0()V

    .line 244
    .line 245
    .line 246
    iput-object v11, v10, Lx141;->n:Lz5w;

    .line 247
    .line 248
    iput-object v11, v10, Lx141;->o:La1w;

    .line 249
    .line 250
    iput-object v11, v10, Lx141;->p:Lh38;

    .line 251
    .line 252
    iput-wide v8, v10, Lx141;->q:J

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    iput v3, v10, Lx141;->t:I

    .line 256
    .line 257
    iget-object v3, v1, Ly141;->e:Lq541;

    .line 258
    .line 259
    iget-object v4, v1, Ly141;->b:Lu541;

    .line 260
    .line 261
    move-wide v6, v8

    .line 262
    move-object v8, v13

    .line 263
    move-object v9, v2

    .line 264
    invoke-virtual/range {v3 .. v10}, Lq541;->b(Lu541;Lz5w;JLa1w;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v12, :cond_b

    .line 269
    .line 270
    :goto_a
    return-object v12

    .line 271
    :cond_b
    :goto_b
    check-cast v0, Lioe0;

    .line 272
    .line 273
    instance-of v1, v0, Lhoe0;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    check-cast v0, Lhoe0;

    .line 278
    .line 279
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ldyv;

    .line 282
    .line 283
    new-instance v1, Llum0;

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v0, v2, v3}, Llum0;-><init>(Ldyv;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lhoe0;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_c
    instance-of v1, v0, Lcoe0;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    :goto_c
    return-object v0

    .line 302
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 303
    .line 304
    .line 305
    return-object v11
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly141;->e:Lq541;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly141;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ly141;->h:Z

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Ly141;->a:Lt1x0;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lq541;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Lq541;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ly141;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
