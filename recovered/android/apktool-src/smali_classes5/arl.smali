.class public final Larl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lejr;

.field public final b:Lbk70;

.field public final c:Lan;

.field public final d:Llql;

.field public final e:Lu2o;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Lejr;Lbk70;Lan;Llql;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larl;->a:Lejr;

    .line 5
    .line 6
    iput-object p2, p0, Larl;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Larl;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Larl;->d:Llql;

    .line 11
    .line 12
    iput-object p5, p0, Larl;->e:Lu2o;

    .line 13
    .line 14
    const-string p1, "DictationStreamingClient"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Larl;->f:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IILiol;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lzql;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzql;

    .line 11
    .line 12
    iget v3, v2, Lzql;->u:I

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
    iput v3, v2, Lzql;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzql;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzql;-><init>(Larl;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzql;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Lzql;->u:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget-object v0, v2, Lzql;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget v4, v2, Lzql;->o:I

    .line 63
    .line 64
    iget-short v6, v2, Lzql;->n:S

    .line 65
    .line 66
    iget-object v0, v2, Lzql;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 70
    .line 71
    iget-object v0, v2, Lzql;->q:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget v4, v2, Lzql;->o:I

    .line 81
    .line 82
    iget-short v6, v2, Lzql;->n:S

    .line 83
    .line 84
    iget-object v9, v2, Lzql;->p:Liol;

    .line 85
    .line 86
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v11, v4

    .line 90
    move-object v4, v1

    .line 91
    move-object v1, v9

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Larl;->b:Lbk70;

    .line 98
    .line 99
    iget-object v1, v1, Lbk70;->e:Lgrd0;

    .line 100
    .line 101
    invoke-static {v1}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ln8d0;->d()Lp8d0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v9, Lp8d0;->c:Lp8d0;

    .line 110
    .line 111
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sget-object v4, Lp8d0;->e:Lp8d0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v9, Lp8d0;->d:Lp8d0;

    .line 121
    .line 122
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lp8d0;->f:Lp8d0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v1}, Ln8d0;->d()Lp8d0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    iput-object v4, v1, Ln8d0;->d:Lp8d0;

    .line 136
    .line 137
    const-string v4, "backend-api"

    .line 138
    .line 139
    const-string v9, "dictation"

    .line 140
    .line 141
    const-string v10, "stream"

    .line 142
    .line 143
    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ln8d0;->b()Lgrd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v0, Larl;->f:Lr3w;

    .line 155
    .line 156
    iget-object v9, v1, Lgrd0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lgrd0;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v11, "Dictation streaming open: host="

    .line 163
    .line 164
    const-string v12, " path="

    .line 165
    .line 166
    const-string v13, " subprotocol=chatgpt-dictation"

    .line 167
    .line 168
    invoke-static {v11, v9, v12, v10, v13}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    invoke-static {v4, v9, v8, v8, v10}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Larl;->d:Llql;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_1
    iget-object v9, v4, Llql;->d:Lnrl;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    iget-object v9, v4, Llql;->b:Lm3a0;

    .line 185
    .line 186
    sget-object v10, Lsxy;->d:Lsxy;

    .line 187
    .line 188
    const-string v11, "dictation.streaming.attempted"

    .line 189
    .line 190
    const/16 v12, 0xc

    .line 191
    .line 192
    invoke-static {v9, v10, v11, v8, v12}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    :goto_2
    monitor-exit v4

    .line 200
    iget-object v4, v0, Larl;->a:Lejr;

    .line 201
    .line 202
    new-instance v9, Lzgk;

    .line 203
    .line 204
    const/4 v10, 0x5

    .line 205
    invoke-direct {v9, v1, v10}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p3

    .line 209
    .line 210
    iput-object v1, v2, Lzql;->p:Liol;

    .line 211
    .line 212
    move/from16 v10, p1

    .line 213
    .line 214
    iput-short v10, v2, Lzql;->n:S

    .line 215
    .line 216
    move/from16 v11, p2

    .line 217
    .line 218
    iput v11, v2, Lzql;->o:I

    .line 219
    .line 220
    iput v6, v2, Lzql;->u:I

    .line 221
    .line 222
    invoke-static {v4, v9, v2}, Llhh0;->C(Lejr;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v3, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v6, v10

    .line 230
    :goto_3
    check-cast v4, Lqyj;

    .line 231
    .line 232
    new-instance v9, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 233
    .line 234
    iget-object v10, v0, Larl;->c:Lan;

    .line 235
    .line 236
    iget-object v12, v0, Larl;->f:Lr3w;

    .line 237
    .line 238
    iget-object v13, v0, Larl;->e:Lu2o;

    .line 239
    .line 240
    sget-object v0, Laml;->f:Laml;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v14, Laml;->n:Lc2o;

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0xe

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    invoke-static/range {v13 .. v18}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {v9, v4, v10, v12, v0}, Lcom/openai/feature/dictation/impl/streaming/a;-><init>(Lqyj;Lan;Lr3w;Z)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    iput-object v8, v2, Lzql;->p:Liol;

    .line 268
    .line 269
    iput-object v9, v2, Lzql;->q:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 270
    .line 271
    iput-object v9, v2, Lzql;->r:Ljava/lang/Object;

    .line 272
    .line 273
    iput-short v6, v2, Lzql;->n:S

    .line 274
    .line 275
    iput v11, v2, Lzql;->o:I

    .line 276
    .line 277
    iput v7, v2, Lzql;->u:I

    .line 278
    .line 279
    invoke-virtual {v9, v6, v11, v1, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->i(IILiol;Leng;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    if-ne v0, v3, :cond_9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    return-object v9

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v7, v9

    .line 289
    move v4, v11

    .line 290
    :goto_4
    iput-object v8, v2, Lzql;->p:Liol;

    .line 291
    .line 292
    iput-object v8, v2, Lzql;->q:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 293
    .line 294
    iput-object v0, v2, Lzql;->r:Ljava/lang/Object;

    .line 295
    .line 296
    iput-short v6, v2, Lzql;->n:S

    .line 297
    .line 298
    iput v4, v2, Lzql;->o:I

    .line 299
    .line 300
    iput v5, v2, Lzql;->u:I

    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v3, :cond_a

    .line 307
    .line 308
    :goto_5
    return-object v3

    .line 309
    :cond_a
    :goto_6
    throw v0

    .line 310
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    throw v0
.end method
