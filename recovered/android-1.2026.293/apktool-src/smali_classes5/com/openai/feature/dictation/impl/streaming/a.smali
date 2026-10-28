.class public final Lcom/openai/feature/dictation/impl/streaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkyv;


# static fields
.field public static final A:J

.field public static final B:Lbgi;

.field public static final z:J


# instance fields
.field public final a:Lq1u;

.field public final b:Lqu51;

.field public final c:Lega0;

.field public final d:Llzv;

.field public final e:Lj61;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Z

.field public h:Lk541;

.field public i:Loyv;

.field public final j:Lg6e0;

.field public final k:Lbbn;

.field public final l:Z

.field public final m:Z

.field public final n:Lm3w;

.field public final o:Lt62;

.field public volatile p:Ljava/lang/String;

.field public final q:Lbbn;

.field public final r:Lbbn;

.field public final s:Lbbn;

.field public final t:Lbbn;

.field public volatile u:Ljava/lang/Throwable;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lsv60;

.field public y:Lsv60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/feature/dictation/impl/streaming/a;->z:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Llnx;->e:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/openai/feature/dictation/impl/streaming/a;->A:J

    .line 21
    .line 22
    new-instance v0, Lbgi;

    .line 23
    .line 24
    sget-object v1, Lagi;->c:Lagi;

    .line 25
    .line 26
    const-string v2, "dictation_complete"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/openai/feature/dictation/impl/streaming/a;->B:Lbgi;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lq1u;Lqu51;Lega0;Llzv;Lj61;Lqpw0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lq1u;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lqu51;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/openai/feature/dictation/impl/streaming/a;->e:Lj61;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Z

    .line 19
    .line 20
    new-instance p1, Lg6e0;

    .line 21
    .line 22
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lg6e0;

    .line 26
    .line 27
    invoke-static {}, List;->e()Lbbn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lbbn;

    .line 32
    .line 33
    iget-boolean p1, p4, Llzv;->a:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Z

    .line 36
    .line 37
    iget-boolean p2, p4, Llzv;->c:Z

    .line 38
    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 42
    .line 43
    new-instance p2, Lm3w;

    .line 44
    .line 45
    invoke-direct {p2, p6, p1}, Lm3w;-><init>(Lqpw0;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 49
    .line 50
    new-instance p1, Lt62;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p2}, Lt62;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, List;->e()Lbbn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 67
    .line 68
    invoke-static {}, List;->e()Lbbn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 73
    .line 74
    invoke-static {}, List;->e()Lbbn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 79
    .line 80
    invoke-static {}, List;->e()Lbbn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a([BLvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v9, La011;->a:La011;

    .line 8
    .line 9
    instance-of v1, v0, Ls9w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ls9w;

    .line 15
    .line 16
    iget v3, v1, Ls9w;->q:I

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
    iput v3, v1, Ls9w;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ls9w;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ls9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Ls9w;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v1, v10, Ls9w;->q:I

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    if-eq v1, v13, :cond_2

    .line 50
    .line 51
    if-ne v1, v12, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v14

    .line 64
    :cond_2
    iget-object v1, v10, Ls9w;->n:[B

    .line 65
    .line 66
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 79
    .line 80
    if-nez v0, :cond_e

    .line 81
    .line 82
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 83
    .line 84
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 93
    .line 94
    iget-boolean v0, v0, Llzv;->h:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    :try_start_2
    iput-object v14, v10, Ls9w;->n:[B

    .line 99
    .line 100
    iput v3, v10, Ls9w;->q:I

    .line 101
    .line 102
    invoke-virtual {v2, v8, v10}, Lcom/openai/feature/dictation/impl/streaming/a;->j([BLtwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v11, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_2
    new-instance v0, Lmh01;

    .line 110
    .line 111
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v1, Lhh01;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-instance v1, Lih01;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Lkh01;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    throw v0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    new-instance v1, Lih01;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_8
    iget-object v15, v2, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 151
    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    new-instance v0, Lt9w;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v1, 0x2

    .line 159
    const-class v3, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 160
    .line 161
    const-string v4, "sendAudio"

    .line 162
    .line 163
    const-string v5, "sendAudio([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lt9w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v10, Ls9w;->n:[B

    .line 169
    .line 170
    iput v13, v10, Ls9w;->q:I

    .line 171
    .line 172
    sget-object v1, Lk8u;->b:Lk8u;

    .line 173
    .line 174
    new-instance v3, Lr7q;

    .line 175
    .line 176
    invoke-direct {v3, v15, v8, v0, v14}, Lr7q;-><init>(Lk541;[BLt9w;Ltwp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v10}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v11, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v1, v8

    .line 187
    :goto_4
    check-cast v0, Lnh01;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    return-object v0

    .line 193
    :cond_b
    move-object v1, v8

    .line 194
    :goto_5
    :try_start_3
    iput-object v14, v10, Ls9w;->n:[B

    .line 195
    .line 196
    iput v12, v10, Ls9w;->q:I

    .line 197
    .line 198
    invoke-virtual {v2, v1, v10}, Lcom/openai/feature/dictation/impl/streaming/a;->j([BLtwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_c

    .line 203
    .line 204
    :goto_6
    return-object v11

    .line 205
    :cond_c
    :goto_7
    new-instance v0, Lmh01;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_4
    move-exception v0

    .line 212
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    new-instance v1, Lhh01;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    new-instance v1, Lih01;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catch_5
    move-exception v0

    .line 231
    new-instance v1, Lkh01;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_6
    move-exception v0

    .line 238
    throw v0

    .line 239
    :catch_7
    move-exception v0

    .line 240
    new-instance v1, Lih01;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    return-object v1

    .line 246
    :cond_e
    :goto_9
    new-instance v0, Lih01;

    .line 247
    .line 248
    new-instance v1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 249
    .line 250
    const-string v2, "Dictation streaming session is closed."

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lu9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu9w;

    .line 7
    .line 8
    iget v1, v0, Lu9w;->q:I

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
    iput v1, v0, Lu9w;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu9w;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu9w;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Lu9w;->n:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object p1, Li0w;->INSTANCE:Li0w;

    .line 79
    .line 80
    iput v7, v0, Lu9w;->q:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_1
    sget-object p1, Lm0w;->INSTANCE:Lm0w;

    .line 90
    .line 91
    iput v6, v0, Lu9w;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p1, v8, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_2
    iput v5, v0, Lu9w;->q:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 110
    .line 111
    const-string v5, "Failed to clear streaming dictation session"

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    invoke-static {v1, v5, p1, v2, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    iput v4, v0, Lu9w;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v8, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    iput-object p1, v0, Lu9w;->n:Ljava/lang/Throwable;

    .line 132
    .line 133
    iput v3, v0, Lu9w;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v8, :cond_9

    .line 140
    .line 141
    :goto_5
    return-object v8

    .line 142
    :cond_9
    move-object p0, p1

    .line 143
    :goto_6
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lv9w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lv9w;

    .line 9
    .line 10
    iget v2, v1, Lv9w;->p:I

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
    iput v2, v1, Lv9w;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv9w;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lv9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lv9w;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lv9w;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, p0, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput v7, v1, Lv9w;->p:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lq1u;

    .line 85
    .line 86
    sget-object v3, Lcom/openai/feature/dictation/impl/streaming/a;->B:Lbgi;

    .line 87
    .line 88
    iput v6, v1, Lv9w;->p:I

    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Lgq81;->k(Ld851;Lbgi;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->x:Lsv60;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iput v5, v1, Lv9w;->p:I

    .line 102
    .line 103
    invoke-static {p0, v1}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :cond_7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lqu51;

    .line 22
    .line 23
    new-instance v4, Lok0;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v1}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v1, "DictationStreamingClient/closeFailedSession"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

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
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lqu51;

    .line 22
    .line 23
    new-instance v5, Lpk0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, "DictationStreamingClient/closeWebSocket"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f(Ldyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->y:Lsv60;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/dictation/impl/streaming/a;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lw9w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw9w;

    .line 11
    .line 12
    iget v3, v1, Lw9w;->r:I

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
    iput v3, v1, Lw9w;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lw9w;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lw9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lw9w;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v1, v8, Lw9w;->r:I

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v13, :cond_3

    .line 47
    .line 48
    if-eq v1, v12, :cond_2

    .line 49
    .line 50
    if-ne v1, v11, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v8, Lw9w;->o:Z

    .line 53
    .line 54
    iget-wide v4, v8, Lw9w;->n:J

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move v12, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_c

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
    return-object v15

    .line 72
    :cond_2
    iget-boolean v1, v8, Lw9w;->o:Z

    .line 73
    .line 74
    iget-wide v4, v8, Lw9w;->n:J

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v12, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v8, Lw9w;->o:Z

    .line 83
    .line 84
    iget-wide v4, v8, Lw9w;->n:J

    .line 85
    .line 86
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move v12, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-boolean v1, v8, Lw9w;->o:Z

    .line 93
    .line 94
    iget-wide v4, v8, Lw9w;->n:J

    .line 95
    .line 96
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    move v12, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhtd0;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 109
    .line 110
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :try_start_4
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 115
    .line 116
    iget-boolean v0, v0, Llzv;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    new-instance v0, Lw6t;

    .line 126
    .line 127
    move v7, v3

    .line 128
    const-class v3, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 129
    .line 130
    move-wide/from16 v16, v4

    .line 131
    .line 132
    const-string v4, "sendAudio"

    .line 133
    .line 134
    const-string v5, "sendAudio([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    move-wide/from16 v13, v16

    .line 146
    .line 147
    move-object/from16 v10, v18

    .line 148
    .line 149
    move/from16 v12, v19

    .line 150
    .line 151
    move/from16 v11, v20

    .line 152
    .line 153
    invoke-direct/range {v0 .. v7}, Lw6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    iput-wide v13, v8, Lw9w;->n:J

    .line 157
    .line 158
    iput-boolean v11, v8, Lw9w;->o:Z

    .line 159
    .line 160
    iput v12, v8, Lw9w;->r:I

    .line 161
    .line 162
    sget-object v1, Lk8u;->b:Lk8u;

    .line 163
    .line 164
    new-instance v3, Lozi0;

    .line 165
    .line 166
    invoke-direct {v3, v10, v0, v15}, Lozi0;-><init>(Lk541;Lw6t;Ltwp;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_6

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_6
    move v1, v11

    .line 178
    move-wide v4, v13

    .line 179
    :goto_2
    check-cast v0, Lnh01;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v11, v1

    .line 185
    move v12, v3

    .line 186
    move-wide v13, v4

    .line 187
    :goto_3
    new-instance v0, Lmh01;

    .line 188
    .line 189
    sget-object v3, La011;->a:La011;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    instance-of v3, v0, Lgh01;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    check-cast v0, Lgh01;

    .line 199
    .line 200
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lr9w;

    .line 206
    .line 207
    iget-object v1, v2, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 208
    .line 209
    invoke-virtual {v1}, Lt62;->k()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v3, Lvfy;->a:Lvfy;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v0, v1, v4, v3}, Lr9w;-><init>(Ljava/lang/String;ZLeyv;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    move v11, v1

    .line 221
    move v12, v3

    .line 222
    move-wide v13, v4

    .line 223
    :cond_a
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 224
    .line 225
    const-string v3, "Dictation streaming finish: sending audio.flush"

    .line 226
    .line 227
    const/16 v6, 0xe

    .line 228
    .line 229
    invoke-static {v0, v3, v15, v15, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lj0w;->INSTANCE:Lj0w;

    .line 233
    .line 234
    iput-wide v4, v8, Lw9w;->n:J

    .line 235
    .line 236
    iput-boolean v1, v8, Lw9w;->o:Z

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    iput v3, v8, Lw9w;->r:I

    .line 240
    .line 241
    invoke-virtual {v2, v0, v8}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_4
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 249
    .line 250
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 257
    .line 258
    const-string v3, "Dictation streaming finish: sending session.close"

    .line 259
    .line 260
    const/16 v6, 0xe

    .line 261
    .line 262
    invoke-static {v0, v3, v15, v15, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lm0w;->INSTANCE:Lm0w;

    .line 266
    .line 267
    iput-wide v4, v8, Lw9w;->n:J

    .line 268
    .line 269
    iput-boolean v1, v8, Lw9w;->o:Z

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    iput v3, v8, Lw9w;->r:I

    .line 273
    .line 274
    invoke-virtual {v2, v0, v8}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v9, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 282
    .line 283
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->y:Lsv60;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lqu51;

    .line 295
    .line 296
    const-string v21, "DictationStreamingClient/assetTimeout"

    .line 297
    .line 298
    new-instance v3, Lxw;

    .line 299
    .line 300
    const/16 v6, 0x13

    .line 301
    .line 302
    invoke-direct {v3, v2, v15, v6}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 303
    .line 304
    .line 305
    const/16 v25, 0x6

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    invoke-static/range {v20 .. v25}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->y:Lsv60;

    .line 320
    .line 321
    :cond_e
    :goto_6
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 322
    .line 323
    const-string v3, "Dictation streaming finish: waiting for session.updated status=closed"

    .line 324
    .line 325
    const/16 v6, 0xe

    .line 326
    .line 327
    invoke-static {v0, v3, v15, v15, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    sget-wide v6, Lcom/openai/feature/dictation/impl/streaming/a;->A:J

    .line 331
    .line 332
    new-instance v0, Lx9w;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v0, v2, v15, v3}, Lx9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Ltwp;B)V

    .line 336
    .line 337
    .line 338
    iput-wide v4, v8, Lw9w;->n:J

    .line 339
    .line 340
    iput-boolean v1, v8, Lw9w;->o:Z

    .line 341
    .line 342
    const/4 v10, 0x4

    .line 343
    iput v10, v8, Lw9w;->r:I

    .line 344
    .line 345
    invoke-static {v6, v7, v0, v8}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    if-ne v0, v9, :cond_f

    .line 350
    .line 351
    :goto_7
    return-object v9

    .line 352
    :cond_f
    :goto_8
    iget-object v0, v2, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 353
    .line 354
    invoke-virtual {v0}, Lt62;->k()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v6, v2, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 359
    .line 360
    invoke-virtual {v6}, Liw60;->Q()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    iget-object v6, v2, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 367
    .line 368
    invoke-virtual {v6}, Lt62;->y()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_10

    .line 373
    .line 374
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_10

    .line 379
    .line 380
    move v6, v12

    .line 381
    goto :goto_9

    .line 382
    :cond_10
    move v6, v3

    .line 383
    :goto_9
    iget-object v7, v2, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 384
    .line 385
    if-nez v7, :cond_12

    .line 386
    .line 387
    iget-boolean v7, v2, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 388
    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    iget-object v7, v2, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 392
    .line 393
    invoke-virtual {v7}, Lt62;->y()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_11

    .line 398
    .line 399
    new-instance v7, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 400
    .line 401
    const-string v8, "Missing authoritative final transcript"

    .line 402
    .line 403
    invoke-direct {v7, v8}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    move-object v7, v15

    .line 408
    :cond_12
    :goto_a
    if-nez v7, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/openai/feature/dictation/impl/streaming/a;->e()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v2, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 414
    .line 415
    invoke-static {v4, v5}, Labz0;->b(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sget-object v8, Llnx;->c:Llnx;

    .line 420
    .line 421
    invoke-static {v4, v5, v8}, Ldnx;->B(JLlnx;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v10, "Dictation streaming finish: completed elapsed_ms="

    .line 432
    .line 433
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, " transcript_length="

    .line 440
    .line 441
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v5, 0xe

    .line 452
    .line 453
    invoke-static {v7, v4, v15, v15, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lr9w;

    .line 457
    .line 458
    if-eqz v6, :cond_13

    .line 459
    .line 460
    if-nez v1, :cond_13

    .line 461
    .line 462
    iget-object v1, v2, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lbbn;

    .line 463
    .line 464
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    move v14, v12

    .line 471
    goto :goto_b

    .line 472
    :cond_13
    move v14, v3

    .line 473
    :goto_b
    new-instance v1, Ly9w;

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ly9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v0, v14, v1}, Lr9w;-><init>(Ljava/lang/String;ZLeyv;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :cond_14
    invoke-virtual {v2, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v7

    .line 486
    :goto_c
    invoke-virtual {v2, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public final h(Lu7w;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ls6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ls6w;

    .line 14
    .line 15
    iget-object v0, v0, Ls6w;->b:Lh8w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lh8w;->g:Lz7w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lz7w;->a:Loyv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Loyv;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lk541;->c:Loyv;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Loyv;->b:Loyv;

    .line 36
    .line 37
    filled-new-array {v3, v0}, [Loyv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Loyv;

    .line 46
    .line 47
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 54
    .line 55
    const-string v3, "Server did not select an offered audio format."

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 63
    .line 64
    check-cast p1, Ls6w;

    .line 65
    .line 66
    iget-boolean p1, p1, Ls6w;->c:Z

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget-boolean p1, v4, Lm3w;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, v4, Lm3w;->e:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p1, v1

    .line 85
    :goto_1
    iput-boolean p1, v4, Lm3w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 89
    .line 90
    sget-object v0, La011;->a:La011;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_4
    instance-of v0, p1, Lb7w;

    .line 100
    .line 101
    if-nez v0, :cond_1c

    .line 102
    .line 103
    instance-of v0, p1, Le7w;

    .line 104
    .line 105
    if-nez v0, :cond_1c

    .line 106
    .line 107
    instance-of v0, p1, Lh7w;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    instance-of v0, p1, Lq7w;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 118
    .line 119
    check-cast p1, Lq7w;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lt62;->i(Lnaw;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget-object v3, p1, Lq7w;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lkaw;

    .line 136
    .line 137
    iget v4, v5, Lkaw;->b:I

    .line 138
    .line 139
    if-gez v4, :cond_7

    .line 140
    .line 141
    iget v8, p1, Lq7w;->c:I

    .line 142
    .line 143
    iget v4, v5, Lkaw;->d:I

    .line 144
    .line 145
    if-gt v8, v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v9, p1, Lq7w;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v10, 0x7

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lkaw;->a(Lkaw;ILjava/lang/String;ILjava/lang/String;I)Lkaw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 161
    .line 162
    invoke-virtual {p1}, Lt62;->F()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    instance-of v0, p1, Ln7w;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 175
    .line 176
    check-cast p1, Ln7w;

    .line 177
    .line 178
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v3, p1, Ln7w;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lkaw;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget v4, p1, Ln7w;->c:I

    .line 194
    .line 195
    iget v6, v5, Lkaw;->b:I

    .line 196
    .line 197
    if-gt v4, v6, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget v6, p1, Ln7w;->c:I

    .line 203
    .line 204
    iget-object v7, p1, Ln7w;->d:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x19

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lkaw;->a(Lkaw;ILjava/lang/String;ILjava/lang/String;I)Lkaw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    new-instance v4, Lkaw;

    .line 216
    .line 217
    iget v5, p1, Ln7w;->a:I

    .line 218
    .line 219
    iget v6, p1, Ln7w;->c:I

    .line 220
    .line 221
    iget-object p1, p1, Ln7w;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v4, v5, v6, p1}, Lkaw;-><init>(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v4

    .line 227
    :goto_4
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 231
    .line 232
    invoke-virtual {p1}, Lt62;->F()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_b
    instance-of v0, p1, Lk7w;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;

    .line 245
    .line 246
    check-cast p1, Lk7w;

    .line 247
    .line 248
    iget-object v4, p1, Lk7w;->c:Lq9w;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v5, v4, Lq9w;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    :cond_c
    if-eqz v4, :cond_d

    .line 257
    .line 258
    iget-object v4, v4, Lq9w;->a:Ljava/lang/String;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move-object v5, v3

    .line 263
    :goto_6
    if-nez v5, :cond_e

    .line 264
    .line 265
    iget-object v5, p1, Lk7w;->d:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v5, :cond_e

    .line 268
    .line 269
    iget-object v5, p1, Lk7w;->e:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    const-string v5, "unknown"

    .line 274
    .line 275
    :cond_e
    const-string p1, "Dictation transcription failed: "

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 287
    .line 288
    sget-object v0, La011;->a:La011;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_f
    instance-of v0, p1, Li6w;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    new-instance v0, Ldyv;

    .line 305
    .line 306
    check-cast p1, Li6w;

    .line 307
    .line 308
    iget-object v3, p1, Li6w;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, p1, Li6w;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p1, p1, Li6w;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4, p1}, Ldyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_10
    instance-of v0, p1, Lf6w;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_11
    instance-of v0, p1, Lp6w;

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lbbn;

    .line 336
    .line 337
    sget-object v4, La011;->a:La011;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    check-cast p1, Lp6w;

    .line 343
    .line 344
    iget-object v0, p1, Lp6w;->c:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_7

    .line 353
    :cond_12
    move v0, v2

    .line 354
    :goto_7
    if-nez v0, :cond_13

    .line 355
    .line 356
    iget-boolean v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 357
    .line 358
    if-eqz v0, :cond_1d

    .line 359
    .line 360
    :cond_13
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;

    .line 361
    .line 362
    iget-object v5, p1, Lp6w;->d:Lq9w;

    .line 363
    .line 364
    if-eqz v5, :cond_14

    .line 365
    .line 366
    iget-object v6, v5, Lq9w;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v6, :cond_17

    .line 369
    .line 370
    :cond_14
    if-eqz v5, :cond_15

    .line 371
    .line 372
    iget-object v3, v5, Lq9w;->a:Ljava/lang/String;

    .line 373
    .line 374
    :cond_15
    if-nez v3, :cond_16

    .line 375
    .line 376
    iget-object v6, p1, Lp6w;->e:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v6, :cond_17

    .line 379
    .line 380
    iget-object v6, p1, Lp6w;->f:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v6, :cond_17

    .line 383
    .line 384
    const-string v6, "unknown"

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_16
    move-object v6, v3

    .line 388
    :cond_17
    :goto_8
    invoke-direct {v0, v6}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 399
    .line 400
    invoke-virtual {p1, v4}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_18
    instance-of v0, p1, Lv6w;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iput-boolean v2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->w:Z

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_19
    instance-of v0, p1, Ll6w;

    .line 412
    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    instance-of v0, p1, Ly6w;

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    check-cast p1, Ly6w;

    .line 420
    .line 421
    iget-object p1, p1, Ly6w;->b:Lh8w;

    .line 422
    .line 423
    iget-object p1, p1, Lh8w;->b:Lk8w;

    .line 424
    .line 425
    sget-object v0, Lk8w;->b:Lk8w;

    .line 426
    .line 427
    if-ne p1, v0, :cond_1d

    .line 428
    .line 429
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 430
    .line 431
    sget-object v0, La011;->a:La011;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    instance-of v0, p1, Lt7w;

    .line 443
    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 447
    .line 448
    check-cast p1, Lt7w;

    .line 449
    .line 450
    iget-object p1, p1, Lt7w;->a:Ljava/lang/String;

    .line 451
    .line 452
    const-string v4, "Ignoring unknown dictation streaming event: "

    .line 453
    .line 454
    invoke-static {v4, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const/16 v4, 0xe

    .line 459
    .line 460
    invoke-static {v0, p1, v3, v3, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1c
    :goto_9
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lt62;

    .line 469
    .line 470
    check-cast p1, Lnaw;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lt62;->i(Lnaw;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    :goto_a
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    new-instance v3, Lw1x0;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 480
    .line 481
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 488
    .line 489
    if-nez v0, :cond_1e

    .line 490
    .line 491
    move v4, v2

    .line 492
    goto :goto_b

    .line 493
    :cond_1e
    move v4, v1

    .line 494
    :goto_b
    iget-object v5, p0, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 497
    .line 498
    iget-boolean v7, p0, Lcom/openai/feature/dictation/impl/streaming/a;->w:Z

    .line 499
    .line 500
    const/16 v8, 0x8

    .line 501
    .line 502
    invoke-direct/range {v3 .. v8}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    instance-of v3, v0, Lz9w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lz9w;

    .line 13
    .line 14
    iget v4, v3, Lz9w;->r:I

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
    iput v4, v3, Lz9w;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz9w;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lz9w;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lz9w;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lz9w;->r:I

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "Dictation streaming reader completed fatal_error="

    .line 45
    .line 46
    const-string v13, "Dictation websocket closed before session.updated status=closed."

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v11, :cond_5

    .line 52
    .line 53
    if-eq v5, v10, :cond_4

    .line 54
    .line 55
    if-eq v5, v9, :cond_3

    .line 56
    .line 57
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lz9w;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v4, v3, Lz9w;->o:La011;

    .line 82
    .line 83
    iget-object v3, v3, Lz9w;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object v5, v3, Lz9w;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lote;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lq1u;

    .line 112
    .line 113
    iget-object v0, v0, Lq1u;->a:Lnpu;

    .line 114
    .line 115
    invoke-interface {v0}, Ld851;->g()Lzse;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lzse;->iterator()Lote;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    iput-object v0, v3, Lz9w;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput v11, v3, Lz9w;->r:I

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lrma;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    move-object v0, v5

    .line 147
    check-cast v0, Lrma;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrma;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lfo10;

    .line 154
    .line 155
    instance-of v15, v5, Leo10;

    .line 156
    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lhtd0;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sget-object v11, Ldz60;->a:Lzy60;

    .line 164
    .line 165
    check-cast v5, Leo10;

    .line 166
    .line 167
    invoke-static {v5}, Lnbm0;->T(Leo10;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v17, Lu7w;->Companion:Lm6w;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Lm6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v15, v17

    .line 181
    .line 182
    check-cast v15, Lzwu;

    .line 183
    .line 184
    invoke-virtual {v11, v15, v5}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lu7w;

    .line 189
    .line 190
    instance-of v11, v5, Ll6w;

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    iget-object v11, v1, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 195
    .line 196
    move-object v15, v5

    .line 197
    check-cast v15, Ll6w;

    .line 198
    .line 199
    new-instance v9, Labz0;

    .line 200
    .line 201
    invoke-direct {v9, v7, v8}, Labz0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v15, v9}, Lm3w;->b(Ll6w;Labz0;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v1, v5}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lu7w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v7, 0x5

    .line 211
    const/4 v8, 0x4

    .line 212
    const/4 v9, 0x3

    .line 213
    const/4 v11, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget-boolean v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 224
    .line 225
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 232
    .line 233
    invoke-direct {v0, v13}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 237
    .line 238
    :cond_b
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 239
    .line 240
    iget-boolean v0, v0, Llzv;->h:Z

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iput-object v14, v3, Lz9w;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iput v10, v3, Lz9w;->r:I

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v4, :cond_c

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 261
    .line 262
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    :cond_d
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 273
    .line 274
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 286
    .line 287
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 294
    .line 295
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 309
    .line 310
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_10
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    new-instance v15, Lw1x0;

    .line 328
    .line 329
    iget-object v4, v1, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x19

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    invoke-direct/range {v15 .. v20}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 348
    .line 349
    invoke-virtual {v0}, Lm3w;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_5

    .line 367
    :cond_12
    move-object v1, v14

    .line 368
    :goto_5
    invoke-static {v12, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1, v14, v14, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :goto_6
    :try_start_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 377
    .line 378
    if-eqz v5, :cond_1b

    .line 379
    .line 380
    iget-boolean v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    if-eqz v5, :cond_1b

    .line 383
    .line 384
    iget-boolean v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 385
    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 393
    .line 394
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 401
    .line 402
    invoke-direct {v0, v13}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 406
    .line 407
    :cond_13
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 408
    .line 409
    iget-boolean v0, v0, Llzv;->h:Z

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iput-object v14, v3, Lz9w;->n:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v3, Lz9w;->o:La011;

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    iput v5, v3, Lz9w;->r:I

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v4, :cond_14

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_14
    move-object v4, v2

    .line 433
    :goto_7
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 434
    .line 435
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    :cond_15
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 446
    .line 447
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 459
    .line 460
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 467
    .line 468
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    invoke-virtual {v1, v14}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 482
    .line 483
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_18
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 495
    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    iget-object v2, v1, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    new-instance v15, Lw1x0;

    .line 501
    .line 502
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x19

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    invoke-direct/range {v15 .. v20}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_19
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 521
    .line 522
    invoke-virtual {v0}, Lm3w;->a()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 528
    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_8

    .line 540
    :cond_1a
    move-object v1, v14

    .line 541
    :goto_8
    invoke-static {v12, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1, v14, v14, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_1b
    :try_start_3
    iget-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 553
    .line 554
    if-nez v5, :cond_1c

    .line 555
    .line 556
    new-instance v5, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;

    .line 557
    .line 558
    const-string v7, "Dictation websocket failed"

    .line 559
    .line 560
    invoke-direct {v5, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    iput-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    .line 565
    :cond_1c
    iget-boolean v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 566
    .line 567
    if-nez v0, :cond_1d

    .line 568
    .line 569
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 570
    .line 571
    if-nez v0, :cond_1d

    .line 572
    .line 573
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 574
    .line 575
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1d

    .line 580
    .line 581
    new-instance v0, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 582
    .line 583
    invoke-direct {v0, v13}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 587
    .line 588
    :cond_1d
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 589
    .line 590
    iget-boolean v0, v0, Llzv;->h:Z

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 595
    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    iput-object v14, v3, Lz9w;->n:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v15, 0x4

    .line 601
    iput v15, v3, Lz9w;->r:I

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v4, :cond_1e

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_1e
    :goto_9
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 612
    .line 613
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1f

    .line 618
    .line 619
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    :cond_1f
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 624
    .line 625
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_20

    .line 630
    .line 631
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_20
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 637
    .line 638
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_21

    .line 643
    .line 644
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 645
    .line 646
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_21

    .line 651
    .line 652
    invoke-virtual {v1, v14}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 653
    .line 654
    .line 655
    :cond_21
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 656
    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 660
    .line 661
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_22

    .line 666
    .line 667
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_22
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 673
    .line 674
    if-eqz v0, :cond_23

    .line 675
    .line 676
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    new-instance v15, Lw1x0;

    .line 679
    .line 680
    iget-object v4, v1, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x19

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v18, v0

    .line 689
    .line 690
    move-object/from16 v17, v4

    .line 691
    .line 692
    invoke-direct/range {v15 .. v20}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_23
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 699
    .line 700
    invoke-virtual {v0}, Lm3w;->a()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 706
    .line 707
    if-eqz v1, :cond_12

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :goto_a
    iget-boolean v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->v:Z

    .line 712
    .line 713
    if-nez v5, :cond_24

    .line 714
    .line 715
    iget-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 716
    .line 717
    if-nez v5, :cond_24

    .line 718
    .line 719
    iget-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 720
    .line 721
    invoke-virtual {v5}, Liw60;->Q()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_24

    .line 726
    .line 727
    new-instance v5, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 728
    .line 729
    invoke-direct {v5, v13}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 733
    .line 734
    :cond_24
    iget-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 735
    .line 736
    iget-boolean v5, v5, Llzv;->h:Z

    .line 737
    .line 738
    if-eqz v5, :cond_26

    .line 739
    .line 740
    iget-object v5, v1, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 741
    .line 742
    if-eqz v5, :cond_26

    .line 743
    .line 744
    iput-object v0, v3, Lz9w;->n:Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v7, 0x5

    .line 747
    iput v7, v3, Lz9w;->r:I

    .line 748
    .line 749
    invoke-virtual {v5, v3}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-ne v3, v4, :cond_25

    .line 754
    .line 755
    :goto_b
    return-object v4

    .line 756
    :cond_25
    move-object v3, v0

    .line 757
    :goto_c
    move-object v0, v3

    .line 758
    :cond_26
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 759
    .line 760
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_27

    .line 765
    .line 766
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 767
    .line 768
    if-eqz v3, :cond_28

    .line 769
    .line 770
    :cond_27
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 771
    .line 772
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_28

    .line 777
    .line 778
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->s:Lbbn;

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_28
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lbbn;

    .line 784
    .line 785
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_29

    .line 790
    .line 791
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 792
    .line 793
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_29

    .line 798
    .line 799
    invoke-virtual {v1, v14}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 800
    .line 801
    .line 802
    :cond_29
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 803
    .line 804
    if-eqz v3, :cond_2a

    .line 805
    .line 806
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 807
    .line 808
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_2a

    .line 813
    .line 814
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->q:Lbbn;

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_2a
    iget-object v2, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 820
    .line 821
    if-eqz v2, :cond_2b

    .line 822
    .line 823
    iget-object v3, v1, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    new-instance v15, Lw1x0;

    .line 826
    .line 827
    iget-object v4, v1, Lcom/openai/feature/dictation/impl/streaming/a;->p:Ljava/lang/String;

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x19

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    move-object/from16 v18, v2

    .line 836
    .line 837
    move-object/from16 v17, v4

    .line 838
    .line 839
    invoke-direct/range {v15 .. v20}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_2b
    iget-object v2, v1, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 846
    .line 847
    invoke-virtual {v2}, Lm3w;->a()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 853
    .line 854
    if-eqz v1, :cond_2c

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_d

    .line 865
    :cond_2c
    move-object v1, v14

    .line 866
    :goto_d
    invoke-static {v12, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v2, v1, v14, v14, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 871
    .line 872
    .line 873
    throw v0
.end method

.method public final j([BLtwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh0w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lh0w;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method

.method public final k(Lq0w;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaw;

    .line 7
    .line 8
    iget v1, v0, Laaw;->r:I

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
    iput v1, v0, Laaw;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaw;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaw;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Laaw;->r:I

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
    iget-object p0, v0, Laaw;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Laaw;->o:Le6e0;

    .line 57
    .line 58
    iget-object v2, v0, Laaw;->n:Lq0w;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lg6e0;

    .line 72
    .line 73
    iput-object p1, v0, Laaw;->n:Lq0w;

    .line 74
    .line 75
    iput-object p2, v0, Laaw;->o:Le6e0;

    .line 76
    .line 77
    iput v4, v0, Laaw;->r:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    :try_start_1
    instance-of p2, v2, Lh0w;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast v2, Lh0w;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lm3w;

    .line 95
    .line 96
    invoke-static {p2}, Lm3w;->c(Lm3w;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, v2, Lh0w;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lh0w;

    .line 103
    .line 104
    invoke-direct {v4, p2, v2}, Lh0w;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    move-object v7, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_6

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lq1u;

    .line 116
    .line 117
    new-instance p2, Leo10;

    .line 118
    .line 119
    sget-object v4, Ldz60;->a:Lzy60;

    .line 120
    .line 121
    sget-object v6, Lq0w;->Companion:Lk0w;

    .line 122
    .line 123
    invoke-virtual {v6}, Lk0w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lo0t0;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p2, v2}, Leo10;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Laaw;->n:Lq0w;

    .line 137
    .line 138
    iput-object p1, v0, Laaw;->o:Le6e0;

    .line 139
    .line 140
    iput v3, v0, Laaw;->r:I

    .line 141
    .line 142
    iget-object p0, p0, Lq1u;->a:Lnpu;

    .line 143
    .line 144
    invoke-interface {p0, p2, v0}, Ld851;->l0(Lfo10;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne p0, v1, :cond_6

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_6
    move-object p0, p1

    .line 152
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    throw p2
.end method

.method public final l(IJLz5w;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Loyv;->b:Loyv;

    .line 8
    .line 9
    instance-of v4, v2, Lbaw;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbaw;

    .line 15
    .line 16
    iget v5, v4, Lbaw;->s:I

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
    iput v5, v4, Lbaw;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbaw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lbaw;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lbaw;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, Lbaw;->s:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v10, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-wide v8, v4, Lbaw;->o:J

    .line 66
    .line 67
    iget-short v1, v4, Lbaw;->n:S

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v4, Lbaw;->o:J

    .line 75
    .line 76
    iget-short v1, v4, Lbaw;->n:S

    .line 77
    .line 78
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-wide v12, v9

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    iget-wide v12, v4, Lbaw;->o:J

    .line 85
    .line 86
    iget-short v1, v4, Lbaw;->n:S

    .line 87
    .line 88
    iget-object v6, v4, Lbaw;->p:Lz5w;

    .line 89
    .line 90
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 98
    .line 99
    iget-boolean v2, v2, Llzv;->h:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lk8u;->b:Lk8u;

    .line 108
    .line 109
    new-instance v6, Lcaw;

    .line 110
    .line 111
    invoke-direct {v6, v0, v1, v11}, Lcaw;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;ILtwp;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    iput-object v12, v4, Lbaw;->p:Lz5w;

    .line 117
    .line 118
    iput-short v1, v4, Lbaw;->n:S

    .line 119
    .line 120
    move-wide/from16 v13, p2

    .line 121
    .line 122
    iput-wide v13, v4, Lbaw;->o:J

    .line 123
    .line 124
    iput v10, v4, Lbaw;->s:I

    .line 125
    .line 126
    invoke-static {v2, v6, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v5, :cond_7

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :goto_1
    move v15, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-wide/from16 v13, p2

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    :cond_7
    move-object v6, v12

    .line 141
    move-wide v12, v13

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v1, v0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lqu51;

    .line 144
    .line 145
    new-instance v2, Lcy;

    .line 146
    .line 147
    const/16 v10, 0x15

    .line 148
    .line 149
    invoke-direct {v2, v0, v11, v10}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x6

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-string v17, "DictationStreamingClient/readServerEvents"

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/openai/feature/dictation/impl/streaming/a;->x:Lsv60;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lega0;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v10, "Dictation streaming send: session.start sample_rate_hz="

    .line 175
    .line 176
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, " max_buffer_size_bytes="

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v10, 0xe

    .line 195
    .line 196
    invoke-static {v1, v2, v11, v11, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lz5w;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v6, Lz5w;->b:Ljava/lang/String;

    .line 202
    .line 203
    sget v6, Ln9w;->b:I

    .line 204
    .line 205
    iget-boolean v6, v0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Z

    .line 206
    .line 207
    invoke-static {v6}, Ln9w;->b(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-static {v6}, Ln9w;->a(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    iget-object v6, v0, Lcom/openai/feature/dictation/impl/streaming/a;->d:Llzv;

    .line 216
    .line 217
    iget-boolean v10, v6, Llzv;->b:Z

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    const-string v10, "session_wav"

    .line 222
    .line 223
    :goto_3
    move-object/from16 v20, v10

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-string v10, "none"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    iget-object v10, v6, Llzv;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v14, v6, Llzv;->f:Lx8w;

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    new-instance v7, Lw8w;

    .line 236
    .line 237
    iget-object v14, v14, Lx8w;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v7, v14}, Lw8w;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object/from16 v23, v11

    .line 246
    .line 247
    :goto_5
    iget-object v6, v6, Llzv;->g:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v21, Lqaw;

    .line 250
    .line 251
    invoke-direct/range {v21 .. v21}, Lqaw;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lc8w;

    .line 255
    .line 256
    move-object/from16 v24, v6

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    move-wide/from16 v16, v12

    .line 261
    .line 262
    invoke-direct/range {v14 .. v24}, Lc8w;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaw;Ljava/lang/String;Lw8w;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 266
    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iget-object v6, v6, Lk541;->c:Loyv;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object v6, v11

    .line 273
    :goto_6
    filled-new-array {v6, v3}, [Loyv;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-boolean v7, v0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Z

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object/from16 v20, v11

    .line 289
    .line 290
    :goto_7
    const-string v6, "server_stop_requested"

    .line 291
    .line 292
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    new-instance v16, Lp0w;

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object/from16 v19, v14

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lp0w;-><init>(Ljava/lang/String;Ljava/lang/String;Lc8w;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v16

    .line 308
    .line 309
    iput-object v11, v4, Lbaw;->p:Lz5w;

    .line 310
    .line 311
    iput-short v15, v4, Lbaw;->n:S

    .line 312
    .line 313
    iput-wide v12, v4, Lbaw;->o:J

    .line 314
    .line 315
    iput v9, v4, Lbaw;->s:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v4}, Lcom/openai/feature/dictation/impl/streaming/a;->k(Lq0w;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v5, :cond_c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move v1, v15

    .line 325
    :goto_8
    sget-wide v6, Lcom/openai/feature/dictation/impl/streaming/a;->z:J

    .line 326
    .line 327
    new-instance v2, Lww;

    .line 328
    .line 329
    const/16 v9, 0x11

    .line 330
    .line 331
    invoke-direct {v2, v0, v11, v9}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v4, Lbaw;->p:Lz5w;

    .line 335
    .line 336
    iput-short v1, v4, Lbaw;->n:S

    .line 337
    .line 338
    iput-wide v12, v4, Lbaw;->o:J

    .line 339
    .line 340
    iput v8, v4, Lbaw;->s:I

    .line 341
    .line 342
    invoke-static {v6, v7, v2, v4}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v5, :cond_d

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    move-wide v8, v12

    .line 350
    :goto_9
    iget-object v2, v0, Lcom/openai/feature/dictation/impl/streaming/a;->u:Ljava/lang/Throwable;

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    iget-object v2, v0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Loyv;

    .line 355
    .line 356
    if-ne v2, v3, :cond_f

    .line 357
    .line 358
    iget-object v2, v0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    iput-object v11, v4, Lbaw;->p:Lz5w;

    .line 363
    .line 364
    iput-short v1, v4, Lbaw;->n:S

    .line 365
    .line 366
    iput-wide v8, v4, Lbaw;->o:J

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    iput v1, v4, Lbaw;->s:I

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lk541;->c(Lvwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_e

    .line 376
    .line 377
    :goto_a
    return-object v5

    .line 378
    :cond_e
    :goto_b
    iput-object v11, v0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lk541;

    .line 379
    .line 380
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_10
    throw v2
.end method
