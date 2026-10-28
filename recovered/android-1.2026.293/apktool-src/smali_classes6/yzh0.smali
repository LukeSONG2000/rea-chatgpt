.class public final Lyzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lzzh0;

.field public final b:Lqpw0;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lcbz0;

.field public h:Ls9n;

.field public i:Lxzh0;

.field public final j:Ls27;


# direct methods
.method public constructor <init>(Lzzh0;Lqpw0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh0;->a:Lzzh0;

    .line 5
    .line 6
    iput-object p2, p0, Lyzh0;->b:Lqpw0;

    .line 7
    .line 8
    iput p3, p0, Lyzh0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyzh0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lyzh0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lyzh0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object p1, Lbbz0;->a:Lbbz0;

    .line 17
    .line 18
    iput-object p1, p0, Lyzh0;->g:Lcbz0;

    .line 19
    .line 20
    new-instance p1, Ls27;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyzh0;->j:Ls27;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lyzh0;ZI)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v0, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v4

    .line 20
    :goto_1
    iget-object v5, v1, Lyzh0;->b:Lqpw0;

    .line 21
    .line 22
    iget-object v6, v1, Lyzh0;->h:Ls9n;

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    iget-object v7, v1, Lyzh0;->i:Lxzh0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput-object v8, v1, Lyzh0;->h:Ls9n;

    .line 32
    .line 33
    iput-object v8, v1, Lyzh0;->i:Lxzh0;

    .line 34
    .line 35
    iget-object v9, v1, Lyzh0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, v1, Lyzh0;->j:Ls27;

    .line 38
    .line 39
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    goto :goto_6

    .line 46
    :cond_3
    :try_start_0
    iget-object v0, v1, Lyzh0;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxzh0;

    .line 53
    .line 54
    new-instance v9, Lmh01;

    .line 55
    .line 56
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    new-instance v9, Lhh01;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    new-instance v9, Lih01;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_3
    new-instance v9, Lkh01;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_3
    move-exception v0

    .line 91
    throw v0

    .line 92
    :goto_4
    new-instance v9, Lih01;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxzh0;

    .line 102
    .line 103
    :goto_6
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-wide v9, v0, Lxzh0;->a:J

    .line 108
    .line 109
    iget-wide v11, v7, Lxzh0;->a:J

    .line 110
    .line 111
    sub-long v14, v9, v11

    .line 112
    .line 113
    iget-wide v9, v0, Lxzh0;->b:J

    .line 114
    .line 115
    iget-wide v11, v7, Lxzh0;->b:J

    .line 116
    .line 117
    sub-long v16, v9, v11

    .line 118
    .line 119
    iget-wide v9, v0, Lxzh0;->c:J

    .line 120
    .line 121
    iget-wide v11, v7, Lxzh0;->c:J

    .line 122
    .line 123
    sub-long v18, v9, v11

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v0, v9, v14

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    const-wide v11, 0x80000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, v14, v11

    .line 137
    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    cmp-long v0, v9, v16

    .line 141
    .line 142
    if-gtz v0, :cond_5

    .line 143
    .line 144
    cmp-long v0, v16, v11

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    cmp-long v0, v9, v18

    .line 149
    .line 150
    if-gtz v0, :cond_5

    .line 151
    .line 152
    cmp-long v0, v18, v11

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    new-instance v13, Lxzh0;

    .line 157
    .line 158
    invoke-direct/range {v13 .. v19}, Lxzh0;-><init>(JJJ)V

    .line 159
    .line 160
    .line 161
    move-object v8, v13

    .line 162
    :cond_5
    invoke-interface {v6}, Ls9n;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    long-to-double v12, v6

    .line 171
    new-instance v0, Li6j0;

    .line 172
    .line 173
    const-string v6, "platform"

    .line 174
    .line 175
    const-string v7, "android"

    .line 176
    .line 177
    invoke-direct {v0, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v6, v1, Lyzh0;->c:I

    .line 181
    .line 182
    invoke-static {v6}, Lnkf0;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Li6j0;

    .line 187
    .line 188
    const-string v9, "surface"

    .line 189
    .line 190
    invoke-direct {v7, v9, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const-string v3, "complete"

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    const-string v3, "interrupted"

    .line 199
    .line 200
    :goto_7
    new-instance v6, Li6j0;

    .line 201
    .line 202
    const-string v9, "sample_status"

    .line 203
    .line 204
    invoke-direct {v6, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Li6j0;

    .line 208
    .line 209
    const-string v9, "measurement"

    .line 210
    .line 211
    const-string v10, "renderer_counters"

    .line 212
    .line 213
    invoke-direct {v3, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    move v2, v4

    .line 219
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Li6j0;

    .line 224
    .line 225
    const-string v9, "has_summary"

    .line 226
    .line 227
    invoke-direct {v4, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v0, v7, v6, v3, v4}, [Li6j0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :try_start_1
    iget-object v0, v1, Lyzh0;->b:Lqpw0;

    .line 239
    .line 240
    sget-object v10, Lu8e0;->g:Lu8e0;

    .line 241
    .line 242
    const-string v2, "renderer_frame_sample_completed"

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-static {v0, v10, v2, v14, v3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    const-string v0, "renderer_sample_submitted_frames"

    .line 252
    .line 253
    iget-wide v2, v8, Lxzh0;->a:J

    .line 254
    .line 255
    long-to-int v2, v2

    .line 256
    invoke-virtual {v5, v10, v0, v14, v2}, Lqpw0;->a(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "renderer_sample_admission_attempts"

    .line 260
    .line 261
    iget-wide v2, v8, Lxzh0;->b:J

    .line 262
    .line 263
    long-to-int v2, v2

    .line 264
    invoke-virtual {v5, v10, v0, v14, v2}, Lqpw0;->a(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "renderer_sample_admission_rejections"

    .line 268
    .line 269
    iget-wide v2, v8, Lxzh0;->c:J

    .line 270
    .line 271
    long-to-int v2, v2

    .line 272
    invoke-virtual {v5, v10, v0, v14, v2}, Lqpw0;->a(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v1, Lyzh0;->b:Lqpw0;

    .line 276
    .line 277
    const-string v11, "renderer_frame_sample_duration_ms"

    .line 278
    .line 279
    invoke-virtual/range {v9 .. v14}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_4
    move-exception v0

    .line 284
    throw v0

    .line 285
    :catch_5
    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lyzh0;->a(Lyzh0;ZI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lyzh0;->h:Ls9n;

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lyzh0;->a:Lzzh0;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean v2, p1, Lzzh0;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p1, Lzzh0;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p1, Lzzh0;->b:Z

    .line 29
    .line 30
    iget-object p1, p0, Lyzh0;->g:Lcbz0;

    .line 31
    .line 32
    invoke-interface {p1}, Lcbz0;->a()Ls9n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyzh0;->h:Ls9n;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lyzh0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxzh0;

    .line 45
    .line 46
    new-instance v2, Lmh01;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lhh01;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, Lih01;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    new-instance v2, Lkh01;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception p0

    .line 83
    throw p0

    .line 84
    :goto_2
    new-instance v2, Lih01;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lxzh0;

    .line 94
    .line 95
    iput-object p1, p0, Lyzh0;->i:Lxzh0;

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lyzh0;->e:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v2, p0, Lyzh0;->j:Ls27;

    .line 100
    .line 101
    sget-object v3, Ldnx;->b:Lev00;

    .line 102
    .line 103
    sget-object v3, Llnx;->d:Llnx;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-static {v4, v3}, Lab2;->g0(ILlnx;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lmh01;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_4
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :catch_6
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :goto_4
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Lhh01;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_3
    new-instance v2, Lih01;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_5
    new-instance v2, Lkh01;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catch_7
    move-exception p0

    .line 164
    throw p0

    .line 165
    :goto_6
    new-instance v2, Lih01;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    invoke-static {p0, v1, v0}, Lyzh0;->a(Lyzh0;ZI)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_8
    return-void
.end method
