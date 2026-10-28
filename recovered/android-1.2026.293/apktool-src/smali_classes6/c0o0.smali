.class public final Lc0o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public final c:Ljava/lang/Object;

.field public final d:La0o0;


# direct methods
.method public constructor <init>(Lwu51;Lqu51;Lxv51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0o0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lc0o0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, La0o0;

    .line 16
    .line 17
    const/high16 p2, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc0o0;->d:La0o0;

    .line 26
    .line 27
    new-instance p1, Lttb;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PronunciationSynthesisRepository/clear"

    .line 35
    .line 36
    invoke-virtual {p3, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lc0o0;Lf0o0;[B)V
    .locals 1

    .line 1
    sget-object v0, Lzyn0;->c:Lzyn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc0o0;->a(Lf0o0;[BLzyn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf0o0;[BLzyn0;)V
    .locals 1

    .line 1
    new-instance v0, Lzzn0;

    .line 2
    .line 3
    invoke-static {p1}, Lf0o0;->a(Lf0o0;)Lf0o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p3}, Lzzn0;-><init>(Lf0o0;Lzyn0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc0o0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p3, p0, Lc0o0;->d:La0o0;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, La0o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lc0o0;->d:La0o0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La0o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p1

    .line 32
    throw p0
.end method

.method public final c(Lf0o0;Lzyn0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lb0o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0o0;

    .line 7
    .line 8
    iget v1, v0, Lb0o0;->r:I

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
    iput v1, v0, Lb0o0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0o0;-><init>(Lc0o0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0o0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lb0o0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lb0o0;->o:Lzzn0;

    .line 41
    .line 42
    iget-object p2, v0, Lb0o0;->n:Ldfs;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception p3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception p3

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception p3

    .line 56
    goto/16 :goto_6

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
    iget-object p1, v0, Lb0o0;->o:Lzzn0;

    .line 65
    .line 66
    iget-object p2, v0, Lb0o0;->n:Ldfs;

    .line 67
    .line 68
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v2, Lzzn0;

    .line 80
    .line 81
    invoke-static {p1}, Lf0o0;->a(Lf0o0;)Lf0o0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v6, p2}, Lzzn0;-><init>(Lf0o0;Lzyn0;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lc0o0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lc0o0;->b:Lqu51;

    .line 95
    .line 96
    invoke-virtual {v7}, Lby20;->getCoroutineContext()Ldfs;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lc0o0;->d:La0o0;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, La0o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, [B

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance p0, Lmh01;

    .line 114
    .line 115
    invoke-direct {p0, v7}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v6

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    monitor-exit v6

    .line 124
    iget-object v6, p0, Lc0o0;->a:Lwu51;

    .line 125
    .line 126
    new-instance v7, Lekh0;

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    invoke-direct {v7, v8, v5, p2, p1}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, v0, Lb0o0;->n:Ldfs;

    .line 133
    .line 134
    iput-object v2, v0, Lb0o0;->o:Lzzn0;

    .line 135
    .line 136
    iput v4, v0, Lb0o0;->r:I

    .line 137
    .line 138
    invoke-virtual {v6, v7, v0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object p2, p3

    .line 146
    move-object p3, p1

    .line 147
    move-object p1, v2

    .line 148
    :goto_1
    check-cast p3, Lioe0;

    .line 149
    .line 150
    instance-of v2, p3, Lhoe0;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    check-cast p3, Lhoe0;

    .line 155
    .line 156
    iget-object p3, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lvv30;

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {p3}, Lvv30;->k0()Lts30;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-class v2, [B

    .line 165
    .line 166
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :try_start_3
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    :try_start_4
    new-instance v2, Lim01;

    .line 175
    .line 176
    invoke-direct {v2, v4, v5}, Lim01;-><init>(Lv270;Li370;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v0, Lb0o0;->n:Ldfs;

    .line 180
    .line 181
    iput-object p1, v0, Lb0o0;->o:Lzzn0;

    .line 182
    .line 183
    iput v3, v0, Lb0o0;->r:I

    .line 184
    .line 185
    invoke-virtual {p3, v2, v0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v1, :cond_6

    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 193
    .line 194
    check-cast p3, [B

    .line 195
    .line 196
    new-instance v0, Lmh01;

    .line 197
    .line 198
    invoke-direct {v0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    new-instance p3, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 205
    .line 206
    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :goto_4
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lhh01;

    .line 217
    .line 218
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    new-instance v0, Lih01;

    .line 223
    .line 224
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_5
    new-instance v0, Lkh01;

    .line 229
    .line 230
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catch_3
    move-exception p0

    .line 235
    throw p0

    .line 236
    :goto_6
    new-instance v0, Lih01;

    .line 237
    .line 238
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    instance-of v0, p3, Lcoe0;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast p3, Lcoe0;

    .line 247
    .line 248
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    instance-of p3, v0, Lmh01;

    .line 253
    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    move-object p3, v0

    .line 257
    check-cast p3, Lmh01;

    .line 258
    .line 259
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p3, [B

    .line 262
    .line 263
    iget-object v1, p0, Lc0o0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_5
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lc0o0;->b:Lqu51;

    .line 270
    .line 271
    invoke-virtual {p2}, Lby20;->getCoroutineContext()Ldfs;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lc0o0;->d:La0o0;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    .line 282
    .line 283
    monitor-exit v1

    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    monitor-exit v1

    .line 287
    throw p0

    .line 288
    :cond_a
    :goto_8
    return-object v0

    .line 289
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :goto_9
    monitor-exit v6

    .line 294
    throw p0
.end method
