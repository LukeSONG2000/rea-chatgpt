.class public final Lq0x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lizv;
.implements Lt1x0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyzw0;

.field public final c:Lzpu;

.field public final d:Lqu51;

.field public final e:Z

.field public final f:Lsmw0;

.field public final g:Z

.field public h:Z

.field public i:Lnh01;

.field public j:Z

.field public k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lcyv;

.field public final o:Lega0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lyzw0;Lzpu;Lcyv;Lqu51;ZLsmw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0x0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lq0x0;->b:Lyzw0;

    .line 7
    .line 8
    iput-object p3, p0, Lq0x0;->c:Lzpu;

    .line 9
    .line 10
    iput-object p5, p0, Lq0x0;->d:Lqu51;

    .line 11
    .line 12
    iput-boolean p6, p0, Lq0x0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lq0x0;->f:Lsmw0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lq0x0;->g:Z

    .line 17
    .line 18
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 19
    .line 20
    iput-object p4, p0, Lq0x0;->n:Lcyv;

    .line 21
    .line 22
    const-string p1, "StreamingDictationCapture"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq0x0;->o:Lega0;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Lq0x0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc0x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0x0;

    .line 7
    .line 8
    iget v1, v0, Lc0x0;->t:I

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
    iput v1, v0, Lc0x0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0x0;-><init>(Lq0x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0x0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0x0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean p0, v0, Lc0x0;->q:Z

    .line 47
    .line 48
    iget-object v1, v0, Lc0x0;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lc0x0;->o:Lr9w;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 79
    .line 80
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_4
    iget-object p1, p0, Lq0x0;->b:Lyzw0;

    .line 88
    .line 89
    iput-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 90
    .line 91
    iput v5, v0, Lc0x0;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lyzw0;->b(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_1
    iget-object p1, p0, Lq0x0;->b:Lyzw0;

    .line 101
    .line 102
    iget-object p1, p1, Lyzw0;->b:Lzzw0;

    .line 103
    .line 104
    iget-object p1, p1, Lzzw0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lq0x0;->c:Lzpu;

    .line 115
    .line 116
    iput-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 117
    .line 118
    iput v4, v0, Lc0x0;->t:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_2
    check-cast p1, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 128
    .line 129
    new-instance v1, Lqc1;

    .line 130
    .line 131
    const/16 v4, 0x1a

    .line 132
    .line 133
    invoke-direct {v1, p1, v6, v4}, Lqc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lc0x0;->n:Lq0x0;

    .line 137
    .line 138
    iput v3, v0, Lc0x0;->t:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p1, Lr9w;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    :try_start_5
    iget-object v1, p1, Lr9w;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v3, p1, Lr9w;->b:Z

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean p0, p0, Lq0x0;->g:Z

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    iget-object p0, p1, Lr9w;->c:Leyv;

    .line 160
    .line 161
    iput-object v6, v0, Lc0x0;->n:Lq0x0;

    .line 162
    .line 163
    iput-object p1, v0, Lc0x0;->o:Lr9w;

    .line 164
    .line 165
    iput-object v1, v0, Lc0x0;->p:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v3, v0, Lc0x0;->q:Z

    .line 168
    .line 169
    iput v2, v0, Lc0x0;->t:I

    .line 170
    .line 171
    invoke-interface {p0, v0}, Leyv;->a(Lvwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    if-ne p0, v7, :cond_9

    .line 176
    .line 177
    :goto_4
    return-object v7

    .line 178
    :cond_9
    move-object v0, p1

    .line 179
    move-object p1, p0

    .line 180
    move p0, v3

    .line 181
    :goto_5
    :try_start_6
    move-object v6, p1

    .line 182
    check-cast v6, Ldyv;

    .line 183
    .line 184
    move v3, p0

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    move-object v0, p1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v0, p1

    .line 190
    :goto_6
    new-instance p0, Lv1x0;

    .line 191
    .line 192
    invoke-direct {p0, v6, v1, v3}, Lv1x0;-><init>(Ldyv;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_7
    iget-object p1, v0, Lr9w;->c:Leyv;

    .line 196
    .line 197
    invoke-interface {p1}, Leyv;->b()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lmh01;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_7
    iget-object p1, v0, Lr9w;->c:Leyv;

    .line 207
    .line 208
    invoke-interface {p1}, Leyv;->b()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_b
    throw p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    new-instance p1, Lhh01;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    new-instance p1, Lih01;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_1
    move-exception p0

    .line 233
    new-instance p1, Lkh01;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_2
    move-exception p0

    .line 240
    throw p0

    .line 241
    :catch_3
    move-exception p0

    .line 242
    new-instance p1, Lih01;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    instance-of p0, p1, Lgh01;

    .line 248
    .line 249
    if-eqz p0, :cond_e

    .line 250
    .line 251
    move-object p0, p1

    .line 252
    check-cast p0, Lgh01;

    .line 253
    .line 254
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 262
    .line 263
    throw p0

    .line 264
    :cond_e
    :goto_9
    return-object p1
.end method

.method public static j(Lq0x0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lvzv;->a:Lvzv;

    .line 2
    .line 3
    instance-of v0, p1, Le0x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Le0x0;

    .line 9
    .line 10
    iget v2, v0, Le0x0;->r:I

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
    iput v2, v0, Le0x0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Le0x0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Le0x0;-><init>(Lq0x0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Le0x0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v0, Le0x0;->r:I

    .line 32
    .line 33
    const/16 v4, 0x16

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    iget-boolean p0, v0, Le0x0;->o:Z

    .line 43
    .line 44
    iget-object v2, v0, Le0x0;->n:Lq0x0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move p1, p0

    .line 59
    move-object p0, v2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move p1, p0

    .line 65
    move-object p0, v2

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move p1, p0

    .line 75
    move-object p0, v2

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lq0x0;->h:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    iget-object p1, p0, Lq0x0;->c:Lzpu;

    .line 93
    .line 94
    invoke-virtual {p1}, Liw60;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :try_start_1
    iget-object v3, p0, Lq0x0;->b:Lyzw0;

    .line 99
    .line 100
    iget-boolean v8, p0, Lq0x0;->e:Z

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    move v8, v7

    .line 110
    :goto_2
    iput-object p0, v0, Le0x0;->n:Lq0x0;

    .line 111
    .line 112
    iput-boolean p1, v0, Le0x0;->o:Z

    .line 113
    .line 114
    iput v7, v0, Le0x0;->r:I

    .line 115
    .line 116
    invoke-virtual {v3, v8, v0}, Lyzw0;->E2(ZLvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lq0x0;->h:Z

    .line 124
    .line 125
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    new-instance v2, Lmh01;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v2, p0

    .line 136
    move-object p0, p1

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :catch_4
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :catch_5
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :catch_6
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v2, p0

    .line 146
    move-object p0, p1

    .line 147
    goto :goto_6

    .line 148
    :catch_7
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :goto_4
    :try_start_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Lhh01;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    new-instance v2, Lih01;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_5
    new-instance v2, Lkh01;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_7
    :try_start_4
    new-instance v2, Lih01;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    instance-of v0, v2, Lgh01;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lgh01;

    .line 186
    .line 187
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    check-cast v2, Lgh01;

    .line 195
    .line 196
    iget-object p1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 197
    .line 198
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    :goto_9
    instance-of v0, v2, Lmh01;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast v2, Lmh01;

    .line 206
    .line 207
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, La011;

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    instance-of v0, v2, Lgh01;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    check-cast v2, Lgh01;

    .line 218
    .line 219
    iget-object v0, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Exception;

    .line 222
    .line 223
    :goto_a
    iget-boolean v2, p0, Lq0x0;->e:Z

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lq0x0;->b:Lyzw0;

    .line 230
    .line 231
    invoke-virtual {p1}, Lyzw0;->d()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    move v5, v7

    .line 238
    :cond_b
    iput-boolean v5, p0, Lq0x0;->l:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    new-instance v1, Ltzv;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ltzv;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-boolean p1, p0, Lq0x0;->l:Z

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget-object v7, p0, Lq0x0;->d:Lqu51;

    .line 252
    .line 253
    new-instance v11, Loa80;

    .line 254
    .line 255
    invoke-direct {v11, p0, v6, v4}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x6

    .line 259
    const/4 v10, 0x0

    .line 260
    const-string v8, "StreamingDictationCapture/closeUnreadySession"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 264
    .line 265
    .line 266
    :cond_d
    return-object v1

    .line 267
    :cond_e
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :goto_b
    iget-boolean p1, v2, Lq0x0;->l:Z

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object v7, v2, Lq0x0;->d:Lqu51;

    .line 278
    .line 279
    new-instance v11, Loa80;

    .line 280
    .line 281
    invoke-direct {v11, v2, v6, v4}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x6

    .line 285
    const/4 v10, 0x0

    .line 286
    const-string v8, "StreamingDictationCapture/closeUnreadySession"

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 290
    .line 291
    .line 292
    :cond_f
    throw p0
.end method

.method public static k(Lq0x0;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf0x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0x0;

    .line 7
    .line 8
    iget v1, v0, Lf0x0;->q:I

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
    iput v1, v0, Lf0x0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0x0;-><init>(Lq0x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0x0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0x0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lf0x0;->n:Lq0x0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_4

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lq0x0;->i:Lnh01;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :try_start_1
    iget-object p2, p0, Lq0x0;->b:Lyzw0;

    .line 62
    .line 63
    iput-object p0, v0, Lf0x0;->n:Lq0x0;

    .line 64
    .line 65
    iput v2, v0, Lf0x0;->q:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lyzw0;->E2(ZLvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p2, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, La011;->a:La011;

    .line 77
    .line 78
    new-instance p2, Lmh01;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lhh01;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance p2, Lih01;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    new-instance p2, Lkh01;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_3
    move-exception p0

    .line 109
    throw p0

    .line 110
    :goto_4
    new-instance p2, Lih01;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    instance-of p1, p2, Lgh01;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    check-cast p1, Lgh01;

    .line 121
    .line 122
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_6
    iput-object p2, p0, Lq0x0;->i:Lnh01;

    .line 133
    .line 134
    return-object p2
.end method


# virtual methods
.method public final D()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0x0;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq0x0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lq0x0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lq0x0;->j:Z

    .line 12
    .line 13
    new-instance v5, Ltnn0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v5, p0, v0, v1}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p0, Lq0x0;->d:Lqu51;

    .line 24
    .line 25
    const-string v2, "StreamingCapture/abort"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lo0x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo0x0;

    .line 9
    .line 10
    iget v2, v1, Lo0x0;->v:I

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
    iput v2, v1, Lo0x0;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo0x0;

    .line 24
    .line 25
    check-cast v0, Lvwp;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lo0x0;-><init>(Lq0x0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lo0x0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v2, v10, Lo0x0;->v:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object p1, v10, Lo0x0;->r:Llaw;

    .line 52
    .line 53
    iget-object p2, v10, Lo0x0;->q:La1w;

    .line 54
    .line 55
    iget-object v2, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, v10, Lo0x0;->o:Lz5w;

    .line 58
    .line 59
    iget-object v4, v10, Lo0x0;->n:Licw0;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v8, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v6, v2

    .line 67
    move-object v5, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object p1, v10, Lo0x0;->s:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p2, v10, Lo0x0;->r:Llaw;

    .line 77
    .line 78
    iget-object v2, v10, Lo0x0;->q:La1w;

    .line 79
    .line 80
    iget-object v3, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v4, v10, Lo0x0;->o:Lz5w;

    .line 83
    .line 84
    iget-object v5, v10, Lo0x0;->n:Licw0;

    .line 85
    .line 86
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v4

    .line 91
    move-object v4, v6

    .line 92
    move-object v8, p2

    .line 93
    move-object v7, v2

    .line 94
    move-object v6, v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_4
    iget-object p1, v10, Lo0x0;->r:Llaw;

    .line 98
    .line 99
    iget-object p2, v10, Lo0x0;->q:La1w;

    .line 100
    .line 101
    iget-object v2, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, v10, Lo0x0;->o:Lz5w;

    .line 104
    .line 105
    iget-object v4, v10, Lo0x0;->n:Licw0;

    .line 106
    .line 107
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v7, p1

    .line 114
    move-object v6, p2

    .line 115
    move-object v5, v2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lq0x0;->l:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-object v9, v10, Lo0x0;->n:Licw0;

    .line 129
    .line 130
    iput-object v9, v10, Lo0x0;->o:Lz5w;

    .line 131
    .line 132
    iput-object v9, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 133
    .line 134
    iput-object v9, v10, Lo0x0;->q:La1w;

    .line 135
    .line 136
    iput-object v9, v10, Lo0x0;->r:Llaw;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, v10, Lo0x0;->v:I

    .line 140
    .line 141
    const-string v3, "connection_pending_at_stop"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v2, p0

    .line 145
    move-object v4, p1

    .line 146
    move-object v5, p2

    .line 147
    move-object v6, p3

    .line 148
    move-object v7, p4

    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v10}, Lq0x0;->l(Ljava/lang/String;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_1

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_1
    return-object p0

    .line 160
    :cond_2
    iget-object v0, p0, Lq0x0;->b:Lyzw0;

    .line 161
    .line 162
    iput-object p1, v10, Lo0x0;->n:Licw0;

    .line 163
    .line 164
    iput-object p2, v10, Lo0x0;->o:Lz5w;

    .line 165
    .line 166
    iput-object p3, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 167
    .line 168
    iput-object p4, v10, Lo0x0;->q:La1w;

    .line 169
    .line 170
    move-object/from16 v8, p5

    .line 171
    .line 172
    iput-object v8, v10, Lo0x0;->r:Llaw;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    iput v3, v10, Lo0x0;->v:I

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lyzw0;->b(Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_3

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    move-object v3, p1

    .line 186
    move-object v4, p2

    .line 187
    move-object v5, p3

    .line 188
    move-object v6, p4

    .line 189
    move-object v7, v8

    .line 190
    :goto_2
    iget-object p1, p0, Lq0x0;->b:Lyzw0;

    .line 191
    .line 192
    iget-object p1, p1, Lyzw0;->b:Lzzw0;

    .line 193
    .line 194
    iget-object p1, p1, Lzzw0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p2, p0, Lq0x0;->c:Lzpu;

    .line 205
    .line 206
    iput-object v3, v10, Lo0x0;->n:Licw0;

    .line 207
    .line 208
    iput-object v4, v10, Lo0x0;->o:Lz5w;

    .line 209
    .line 210
    iput-object v5, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 211
    .line 212
    iput-object v6, v10, Lo0x0;->q:La1w;

    .line 213
    .line 214
    iput-object v7, v10, Lo0x0;->r:Llaw;

    .line 215
    .line 216
    iput-object p1, v10, Lo0x0;->s:Ljava/lang/Throwable;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    iput v0, v10, Lo0x0;->v:I

    .line 220
    .line 221
    invoke-virtual {p0, p2, v10}, Lq0x0;->b(Lzpu;Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_4

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_4
    move-object v8, v7

    .line 230
    move-object v7, v6

    .line 231
    move-object v6, v5

    .line 232
    move-object v5, v4

    .line 233
    move-object v4, v3

    .line 234
    :goto_3
    iput-object v9, v10, Lo0x0;->n:Licw0;

    .line 235
    .line 236
    iput-object v9, v10, Lo0x0;->o:Lz5w;

    .line 237
    .line 238
    iput-object v9, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v9, v10, Lo0x0;->q:La1w;

    .line 241
    .line 242
    iput-object v9, v10, Lo0x0;->r:Llaw;

    .line 243
    .line 244
    iput-object v9, v10, Lo0x0;->s:Ljava/lang/Throwable;

    .line 245
    .line 246
    const/4 p2, 0x4

    .line 247
    iput p2, v10, Lo0x0;->v:I

    .line 248
    .line 249
    const-string v3, "audio_sender"

    .line 250
    .line 251
    move-object v2, p0

    .line 252
    move-object v9, p1

    .line 253
    invoke-virtual/range {v2 .. v10}, Lq0x0;->l(Ljava/lang/String;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v1, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    return-object p0

    .line 261
    :cond_6
    iput-object v3, v10, Lo0x0;->n:Licw0;

    .line 262
    .line 263
    iput-object v4, v10, Lo0x0;->o:Lz5w;

    .line 264
    .line 265
    iput-object v5, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v6, v10, Lo0x0;->q:La1w;

    .line 268
    .line 269
    iput-object v7, v10, Lo0x0;->r:Llaw;

    .line 270
    .line 271
    iput-object v9, v10, Lo0x0;->s:Ljava/lang/Throwable;

    .line 272
    .line 273
    const/4 p1, 0x5

    .line 274
    iput p1, v10, Lo0x0;->v:I

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    move-object v8, v10

    .line 278
    invoke-virtual/range {v2 .. v8}, Lq0x0;->a(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Lvwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v1, :cond_7

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object v8, v7

    .line 286
    move-object v7, v6

    .line 287
    move-object v6, v5

    .line 288
    move-object v5, v4

    .line 289
    move-object v4, v3

    .line 290
    :goto_4
    check-cast v0, Ll0x0;

    .line 291
    .line 292
    instance-of p1, v0, Lj0x0;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    check-cast v0, Lj0x0;

    .line 297
    .line 298
    iget-object v3, v0, Lj0x0;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 299
    .line 300
    iput-object v9, v10, Lo0x0;->n:Licw0;

    .line 301
    .line 302
    iput-object v9, v10, Lo0x0;->o:Lz5w;

    .line 303
    .line 304
    iput-object v9, v10, Lo0x0;->p:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v9, v10, Lo0x0;->q:La1w;

    .line 307
    .line 308
    iput-object v9, v10, Lo0x0;->r:Llaw;

    .line 309
    .line 310
    iput-object v9, v10, Lo0x0;->s:Ljava/lang/Throwable;

    .line 311
    .line 312
    const/4 p1, 0x6

    .line 313
    iput p1, v10, Lo0x0;->v:I

    .line 314
    .line 315
    move-object v2, p0

    .line 316
    move-object v9, v10

    .line 317
    invoke-virtual/range {v2 .. v9}, Lq0x0;->i(Lcom/openai/feature/dictation/impl/streaming/a;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Lvwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v1, :cond_8

    .line 322
    .line 323
    :goto_5
    return-object v1

    .line 324
    :cond_8
    return-object p0

    .line 325
    :cond_9
    instance-of p0, v0, Lk0x0;

    .line 326
    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    check-cast v0, Lk0x0;

    .line 330
    .line 331
    iget-object p0, v0, Lk0x0;->a:Lioe0;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 335
    .line 336
    .line 337
    return-object v9

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E2(ZLvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0x0;->k(Lq0x0;ZLvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V(Lw141;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0x0;->g(Lq0x0;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lm0x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm0x0;

    .line 9
    .line 10
    iget v2, v1, Lm0x0;->v:I

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
    iput v2, v1, Lm0x0;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lm0x0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lm0x0;-><init>(Lq0x0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lm0x0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lm0x0;->v:I

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
    sget-object v11, Lyfs;->a:Lyfs;

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v10, Lm0x0;->s:Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    iget-object v1, v10, Lm0x0;->r:Llaw;

    .line 66
    .line 67
    iget-object v6, v10, Lm0x0;->q:La1w;

    .line 68
    .line 69
    iget-object v7, v10, Lm0x0;->p:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v8, v10, Lm0x0;->o:Lz5w;

    .line 72
    .line 73
    iget-object v9, v10, Lm0x0;->n:Licw0;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v13, v8

    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v13

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v13, v9

    .line 84
    move-object v9, v0

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v13

    .line 87
    move-object v13, v8

    .line 88
    move-object v8, v6

    .line 89
    move-object v6, v13

    .line 90
    goto :goto_7

    .line 91
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Lq0x0;->c:Lzpu;

    .line 95
    .line 96
    iput-object p1, v10, Lm0x0;->n:Licw0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    :try_start_2
    iput-object v6, v10, Lm0x0;->o:Lz5w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    :try_start_3
    iput-object v7, v10, Lm0x0;->p:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    :try_start_4
    iput-object v8, v10, Lm0x0;->q:La1w;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    :try_start_5
    iput-object v9, v10, Lm0x0;->r:Llaw;

    .line 113
    .line 114
    iput v4, v10, Lm0x0;->v:I

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120
    if-ne v0, v11, :cond_5

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    move-object v1, v9

    .line 125
    move-object v9, p1

    .line 126
    :goto_2
    :try_start_6
    check-cast v0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 127
    .line 128
    new-instance v12, Lj0x0;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Lj0x0;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v13, v9

    .line 136
    move-object v9, v0

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, v13

    .line 139
    goto :goto_7

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :goto_3
    move-object v1, v9

    .line 142
    move-object v9, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, p1

    .line 145
    goto :goto_7

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :goto_4
    move-object/from16 v9, p5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    .line 151
    :goto_5
    move-object/from16 v8, p4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_5
    move-exception v0

    .line 155
    :goto_6
    move-object/from16 v7, p3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_6
    move-exception v0

    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    instance-of v12, v9, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    instance-of v12, v9, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 167
    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    new-instance v0, Ls7f0;

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    invoke-direct {v0, p0, v5, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v10, Lm0x0;->n:Licw0;

    .line 178
    .line 179
    iput-object v5, v10, Lm0x0;->o:Lz5w;

    .line 180
    .line 181
    iput-object v5, v10, Lm0x0;->p:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v5, v10, Lm0x0;->q:La1w;

    .line 184
    .line 185
    iput-object v5, v10, Lm0x0;->r:Llaw;

    .line 186
    .line 187
    move-object v1, v9

    .line 188
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    iput-object v1, v10, Lm0x0;->s:Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    iput v3, v10, Lm0x0;->v:I

    .line 193
    .line 194
    iget-object p0, p0, Lq0x0;->d:Lqu51;

    .line 195
    .line 196
    const-string v1, "StreamingDictationCapture/closeCancelledPendingSession"

    .line 197
    .line 198
    invoke-static {p0, v1, v0, v10, v4}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v11, :cond_6

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_6
    move-object p0, v9

    .line 206
    :goto_8
    throw p0

    .line 207
    :cond_7
    iput-object v5, v10, Lm0x0;->n:Licw0;

    .line 208
    .line 209
    iput-object v5, v10, Lm0x0;->o:Lz5w;

    .line 210
    .line 211
    iput-object v5, v10, Lm0x0;->p:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v5, v10, Lm0x0;->q:La1w;

    .line 214
    .line 215
    iput-object v5, v10, Lm0x0;->r:Llaw;

    .line 216
    .line 217
    iput-object v5, v10, Lm0x0;->s:Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    iput v2, v10, Lm0x0;->v:I

    .line 220
    .line 221
    const-string v3, "session_start"

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    move-object v4, v1

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v0

    .line 229
    invoke-virtual/range {v2 .. v10}, Lq0x0;->l(Ljava/lang/String;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v11, :cond_8

    .line 234
    .line 235
    :goto_9
    return-object v11

    .line 236
    :cond_8
    :goto_a
    check-cast v0, Lioe0;

    .line 237
    .line 238
    new-instance p0, Lk0x0;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lk0x0;-><init>(Lioe0;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public final b(Lzpu;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La0x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0x0;

    .line 7
    .line 8
    iget v1, v0, La0x0;->q:I

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
    iput v1, v0, La0x0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0x0;-><init>(Lq0x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La0x0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, La0x0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, v0, La0x0;->n:Lzpu;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iput-object p1, v0, La0x0;->n:Lzpu;

    .line 67
    .line 68
    iput v4, v0, La0x0;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    invoke-interface {p1}, Lsv60;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    iput-object v1, v0, La0x0;->n:Lzpu;

    .line 84
    .line 85
    iput v3, v0, La0x0;->q:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 95
    .line 96
    iput-object v1, v0, La0x0;->n:Lzpu;

    .line 97
    .line 98
    iput v2, v0, La0x0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :catch_0
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final b2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0x0;->b:Lyzw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyzw0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq0x0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq0x0;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lq0x0;->b:Lyzw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyzw0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lq0x0;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lq0x0;->d:Lqu51;

    .line 21
    .line 22
    new-instance v7, Ldyq;

    .line 23
    .line 24
    invoke-direct {v7, p0, v2, v1}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v4, "StreamingDictationCapture/closePendingSession"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-boolean v3, p0, Lq0x0;->m:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lq0x0;->d:Lqu51;

    .line 42
    .line 43
    new-instance v8, Ldyq;

    .line 44
    .line 45
    invoke-direct {v8, p0, v2, v1}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v5, "StreamingDictationCapture/closePendingSession"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v0
.end method

.method public final d(Lzpu;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb0x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb0x0;

    .line 7
    .line 8
    iget v1, v0, Lb0x0;->q:I

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
    iput v1, v0, Lb0x0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb0x0;-><init>(Lq0x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb0x0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lb0x0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, v0, Lb0x0;->n:Lzpu;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iput-object p1, v0, Lb0x0;->n:Lzpu;

    .line 67
    .line 68
    iput v4, v0, Lb0x0;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    invoke-interface {p1}, Lsv60;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    iput-object v1, v0, Lb0x0;->n:Lzpu;

    .line 84
    .line 85
    iput v3, v0, Lb0x0;->q:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 95
    .line 96
    iput-object v1, v0, Lb0x0;->n:Lzpu;

    .line 97
    .line 98
    iput v2, v0, Lb0x0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :catch_0
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0x0;->c:Lzpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq0x0;->c:Lzpu;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw60;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lq0x0;->c:Lzpu;

    .line 18
    .line 19
    invoke-virtual {p0}, Liw60;->e0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public final e3(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0x0;->j(Lq0x0;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0x0;->b:Lyzw0;

    .line 2
    .line 3
    iget-object p0, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i(Lcom/openai/feature/dictation/impl/streaming/a;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Ln0x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ln0x0;

    .line 13
    .line 14
    iget v4, v3, Ln0x0;->w:I

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
    iput v4, v3, Ln0x0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ln0x0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ln0x0;-><init>(Lq0x0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Ln0x0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v9, Ln0x0;->w:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v1, v9, Ln0x0;->t:Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    iget-object v2, v9, Ln0x0;->s:Llaw;

    .line 70
    .line 71
    iget-object v3, v9, Ln0x0;->r:La1w;

    .line 72
    .line 73
    iget-object v8, v9, Ln0x0;->q:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v11, v9, Ln0x0;->p:Lz5w;

    .line 76
    .line 77
    iget-object v12, v9, Ln0x0;->o:Licw0;

    .line 78
    .line 79
    iget-object v13, v9, Ln0x0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-object v11, v8

    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v4, v12

    .line 92
    move-object v12, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v11

    .line 95
    move-object v11, v8

    .line 96
    :goto_2
    move-object v8, v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iput-object v2, v9, Ln0x0;->n:Lcom/openai/feature/dictation/impl/streaming/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    :try_start_2
    iput-object v3, v9, Ln0x0;->o:Licw0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    :try_start_3
    iput-object v8, v9, Ln0x0;->p:Lz5w;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    :try_start_4
    iput-object v11, v9, Ln0x0;->q:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    :try_start_5
    iput-object v12, v9, Ln0x0;->r:La1w;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    :try_start_6
    iput-object v13, v9, Ln0x0;->s:Llaw;

    .line 123
    .line 124
    iput v6, v9, Ln0x0;->w:I

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lcom/openai/feature/dictation/impl/streaming/a;->g(Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    if-ne v0, v10, :cond_5

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_5
    move-object/from16 v16, v13

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    move-object v12, v3

    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    :goto_3
    :try_start_7
    check-cast v0, Lr9w;

    .line 145
    .line 146
    iput-boolean v6, v1, Lq0x0;->m:Z

    .line 147
    .line 148
    new-instance v14, Lhoe0;

    .line 149
    .line 150
    new-instance v15, Lmaw;

    .line 151
    .line 152
    iget-object v4, v0, Lr9w;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lr9w;->c:Leyv;

    .line 155
    .line 156
    invoke-direct {v15, v4, v0, v5}, Lmaw;-><init>(Ljava/lang/String;Leyv;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v15}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 160
    .line 161
    .line 162
    return-object v14

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v4, v12

    .line 165
    move-object v12, v3

    .line 166
    move-object v3, v4

    .line 167
    :goto_4
    move-object v4, v8

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :goto_5
    move-object v4, v13

    .line 171
    move-object v13, v2

    .line 172
    move-object v2, v4

    .line 173
    goto :goto_4

    .line 174
    :catch_3
    move-exception v0

    .line 175
    :goto_6
    move-object/from16 v13, p6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    .line 179
    :goto_7
    move-object/from16 v12, p5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_5
    move-exception v0

    .line 183
    :goto_8
    move-object/from16 v11, p4

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_6
    move-exception v0

    .line 187
    :goto_9
    move-object/from16 v8, p3

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catch_7
    move-exception v0

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_a
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    instance-of v0, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v1, Lq0x0;->d:Lqu51;

    .line 203
    .line 204
    new-instance v1, Lx9w;

    .line 205
    .line 206
    invoke-direct {v1, v13, v7, v6}, Lx9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Ltwp;B)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v9, Ln0x0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 210
    .line 211
    iput-object v7, v9, Ln0x0;->o:Licw0;

    .line 212
    .line 213
    iput-object v7, v9, Ln0x0;->p:Lz5w;

    .line 214
    .line 215
    iput-object v7, v9, Ln0x0;->q:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v7, v9, Ln0x0;->r:La1w;

    .line 218
    .line 219
    iput-object v7, v9, Ln0x0;->s:Llaw;

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    iput-object v2, v9, Ln0x0;->t:Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    iput v5, v9, Ln0x0;->w:I

    .line 227
    .line 228
    const-string v2, "StreamingDictationCapture/closeCancelledActiveSession"

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v9, v6}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v10, :cond_6

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_6
    move-object v1, v8

    .line 238
    :goto_b
    throw v1

    .line 239
    :cond_7
    iput-object v7, v9, Ln0x0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 240
    .line 241
    iput-object v7, v9, Ln0x0;->o:Licw0;

    .line 242
    .line 243
    iput-object v7, v9, Ln0x0;->p:Lz5w;

    .line 244
    .line 245
    iput-object v7, v9, Ln0x0;->q:Ljava/lang/Long;

    .line 246
    .line 247
    iput-object v7, v9, Ln0x0;->r:La1w;

    .line 248
    .line 249
    iput-object v7, v9, Ln0x0;->s:Llaw;

    .line 250
    .line 251
    iput-object v7, v9, Ln0x0;->t:Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    iput v5, v9, Ln0x0;->w:I

    .line 255
    .line 256
    move-object v7, v2

    .line 257
    const-string v2, "session_finish"

    .line 258
    .line 259
    move-object v5, v11

    .line 260
    move-object v6, v12

    .line 261
    invoke-virtual/range {v1 .. v9}, Lq0x0;->l(Ljava/lang/String;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v10, :cond_8

    .line 266
    .line 267
    :goto_c
    return-object v10

    .line 268
    :cond_8
    :goto_d
    check-cast v0, Lioe0;

    .line 269
    .line 270
    return-object v0
.end method

.method public final l(Ljava/lang/String;Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    instance-of v5, v4, Lp0x0;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lp0x0;

    .line 13
    .line 14
    iget v6, v5, Lp0x0;->p:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Lp0x0;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, Lp0x0;

    .line 28
    .line 29
    invoke-direct {v5, p0, v4}, Lp0x0;-><init>(Lq0x0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v10, Lp0x0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v10, Lp0x0;->p:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v1, Llaw;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v4, p0, Lq0x0;->e:Z

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    iget-object v4, p0, Lq0x0;->b:Lyzw0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyzw0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-instance v4, Ls6b0;

    .line 79
    .line 80
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "dictation_session_id"

    .line 84
    .line 85
    iget-object v7, p3, Lz5w;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v5, "attempt_id"

    .line 91
    .line 92
    iget-object v7, p3, Lz5w;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "fallback_stage"

    .line 98
    .line 99
    invoke-virtual {v4, v5, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance v5, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const-string v7, "record_duration_ms"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "streaming_error_type"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lq0x0;->o:Lega0;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string v2, "Falling back to batch transcription: streaming_not_ready_at_stop"

    .line 142
    .line 143
    const/16 v7, 0xa

    .line 144
    .line 145
    invoke-static {v5, v2, v11, v4, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string v7, "Streaming dictation failed; falling back to batch transcription"

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    invoke-static {v5, v7, v2, v4, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v2, v1, Llaw;->a:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Llaw;->d:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Llaw;->c:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v7, v1, Llaw;->e:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iput v6, v10, Lp0x0;->p:I

    .line 171
    .line 172
    iget-object v1, p0, Lq0x0;->n:Lcyv;

    .line 173
    .line 174
    iget-object v0, p0, Lq0x0;->a:Ljava/io/File;

    .line 175
    .line 176
    const-string v8, "audio/wav"

    .line 177
    .line 178
    const-string v9, "audio.wav"

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v1, v0

    .line 182
    move-object v0, v3

    .line 183
    move-object v3, p3

    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    move-object v2, p2

    .line 190
    invoke-static/range {v0 .. v10}, Lcyv;->a(Lcyv;Ljava/io/File;Licw0;Lz5w;Ljava/lang/Long;La1w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v0, Lyfs;->a:Lyfs;

    .line 195
    .line 196
    if-ne v4, v0, :cond_8

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    :goto_3
    check-cast v4, Lioe0;

    .line 200
    .line 201
    instance-of v0, v4, Lhoe0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v4, Lhoe0;

    .line 206
    .line 207
    iget-object v0, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lc6w;

    .line 210
    .line 211
    invoke-static {v0}, Ljn81;->p(Lc6w;)Lmaw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lhoe0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_9
    instance-of v0, v4, Lcoe0;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_b
    :goto_4
    new-instance v0, Leoe0;

    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "Streaming dictation is unavailable"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move-object v1, v2

    .line 243
    :goto_5
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0x0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0x0;->b:Lyzw0;

    .line 2
    .line 3
    iget-object p0, p0, Lyzw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq0x0;->b:Lyzw0;

    .line 2
    .line 3
    iget-object p0, p0, Lyzw0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u3()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->f:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method
