.class public final Lend;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lphq;

.field public final b:Lfcb;

.field public final c:Lhnd;

.field public final d:Lbod;

.field public final e:Lj9z;

.field public final f:Lj1f;

.field public final g:Lqu51;

.field public final h:Lega0;

.field public i:Luhw0;


# direct methods
.method public constructor <init>(Lphq;Lfcb;Lhnd;Lbod;Lj9z;Lj1f;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lend;->a:Lphq;

    .line 5
    .line 6
    iput-object p2, p0, Lend;->b:Lfcb;

    .line 7
    .line 8
    iput-object p3, p0, Lend;->c:Lhnd;

    .line 9
    .line 10
    iput-object p4, p0, Lend;->d:Lbod;

    .line 11
    .line 12
    iput-object p5, p0, Lend;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lend;->f:Lj1f;

    .line 15
    .line 16
    iput-object p7, p0, Lend;->g:Lqu51;

    .line 17
    .line 18
    const-string p1, "CalpicoStickerGeneration"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lend;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lm3v;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzmd;

    .line 7
    .line 8
    iget v1, v0, Lzmd;->q:I

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
    iput v1, v0, Lzmd;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzmd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzmd;-><init>(Lend;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lzmd;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lzmd;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v10, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, p2, Lzmd;->n:Lcfe0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v5, p0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v5, p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object v5, p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_3
    move-exception v0

    .line 78
    move-object v5, p0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lgfe0;->a:Lojo;

    .line 85
    .line 86
    new-instance v7, Lcfe0;

    .line 87
    .line 88
    invoke-direct {v7}, Lcfe0;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lfnd;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance v4, Lpj;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    move-object v5, p0

    .line 99
    move-object v6, p1

    .line 100
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p2, Lzmd;->n:Lcfe0;

    .line 104
    .line 105
    iput v3, p2, Lzmd;->q:I

    .line 106
    .line 107
    invoke-static {v0, v1, v4, p2}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-ne v0, v10, :cond_4

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    move-object p1, v7

    .line 116
    :goto_2
    :try_start_3
    check-cast v0, Lnh01;

    .line 117
    .line 118
    new-instance p0, Lmh01;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_a

    .line 124
    :catch_4
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :catch_5
    move-exception v0

    .line 127
    goto :goto_7

    .line 128
    :catch_6
    move-exception v0

    .line 129
    goto :goto_9

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    move-object p1, v7

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_7
    move-exception v0

    .line 136
    :goto_3
    move-object p1, v7

    .line 137
    goto :goto_6

    .line 138
    :catch_8
    move-exception v0

    .line 139
    :goto_4
    move-object p1, v7

    .line 140
    goto :goto_7

    .line 141
    :catch_9
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    move-object p1, v7

    .line 144
    goto :goto_8

    .line 145
    :catch_a
    move-exception v0

    .line 146
    :goto_5
    move-object p1, v7

    .line 147
    goto :goto_9

    .line 148
    :catch_b
    move-exception v0

    .line 149
    move-object v5, p0

    .line 150
    goto :goto_3

    .line 151
    :catch_c
    move-exception v0

    .line 152
    move-object v5, p0

    .line 153
    goto :goto_4

    .line 154
    :catch_d
    move-exception v0

    .line 155
    move-object v5, p0

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    :try_start_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    new-instance p0, Lhh01;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_5
    new-instance p0, Lih01;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_7
    new-instance p0, Lkh01;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :goto_8
    throw p0

    .line 182
    :goto_9
    new-instance p0, Lih01;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    instance-of v0, p0, Lmh01;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast p0, Lmh01;

    .line 192
    .line 193
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lnh01;

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_6
    instance-of v0, p0, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :goto_b
    invoke-virtual {p1}, Lcfe0;->close()V

    .line 203
    .line 204
    .line 205
    instance-of p1, p0, Lgh01;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    check-cast p0, Lgh01;

    .line 210
    .line 211
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    const/16 p1, 0xc

    .line 214
    .line 215
    iget-object v0, v5, Lend;->h:Lega0;

    .line 216
    .line 217
    const-string v1, "Sticker generation or saving failed"

    .line 218
    .line 219
    invoke-static {v0, v1, p0, v8, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lnk;

    .line 223
    .line 224
    const/16 p1, 0x10

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lnk;-><init>(B)V

    .line 227
    .line 228
    .line 229
    iput-object v8, p2, Lzmd;->n:Lcfe0;

    .line 230
    .line 231
    iput v2, p2, Lzmd;->q:I

    .line 232
    .line 233
    iget-object p1, v5, Lend;->c:Lhnd;

    .line 234
    .line 235
    invoke-virtual {p1, p2, p0, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v10, :cond_7

    .line 240
    .line 241
    :goto_c
    return-object v10

    .line 242
    :cond_7
    :goto_d
    sget-object p0, La011;->a:La011;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_8
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :goto_e
    invoke-virtual {p1}, Lcfe0;->close()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public final b(Lm3v;Lbfe0;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Land;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Land;

    .line 13
    .line 14
    iget v4, v3, Land;->u:I

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
    iput v4, v3, Land;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Land;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Land;-><init>(Lend;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Land;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Land;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v3, Land;->r:Lhq5;

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object v1, v3, Land;->r:Lhq5;

    .line 75
    .line 76
    iget-object v4, v3, Land;->q:Lhq5;

    .line 77
    .line 78
    iget-object v8, v3, Land;->n:Lm3v;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    iget-object v1, v3, Land;->n:Lm3v;

    .line 86
    .line 87
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iget-object v1, v3, Land;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v3, Land;->o:Lbfe0;

    .line 96
    .line 97
    iget-object v13, v3, Land;->n:Lm3v;

    .line 98
    .line 99
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lm3v;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v4, Lglq;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v4, v11

    .line 117
    :goto_1
    if-eqz v4, :cond_16

    .line 118
    .line 119
    iget-object v2, v4, Lglq;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lew;

    .line 122
    .line 123
    const/4 v13, 0x7

    .line 124
    invoke-direct {v4, v2, v13}, Lew;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Land;->n:Lm3v;

    .line 128
    .line 129
    move-object/from16 v13, p2

    .line 130
    .line 131
    iput-object v13, v3, Land;->o:Lbfe0;

    .line 132
    .line 133
    iput-object v2, v3, Land;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput v10, v3, Land;->u:I

    .line 136
    .line 137
    iget-object v14, v0, Lend;->c:Lhnd;

    .line 138
    .line 139
    invoke-virtual {v14, v3, v4, v10}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v12, :cond_8

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_8
    move-object/from16 v33, v13

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    move-object v1, v2

    .line 151
    move-object v2, v4

    .line 152
    move-object/from16 v4, v33

    .line 153
    .line 154
    :goto_2
    check-cast v2, Lnh01;

    .line 155
    .line 156
    instance-of v14, v2, Lmh01;

    .line 157
    .line 158
    if-eqz v14, :cond_14

    .line 159
    .line 160
    invoke-virtual {v13}, Lm3v;->x()Lk4v;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    move/from16 v22, v10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move/from16 v22, v5

    .line 170
    .line 171
    :goto_3
    const v32, -0x40002

    .line 172
    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    sget-object v25, Lsgy;->a:Lsgy;

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const v31, 0x7fffcfff

    .line 205
    .line 206
    .line 207
    invoke-static/range {v13 .. v32}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v13, v3, Land;->n:Lm3v;

    .line 212
    .line 213
    iput-object v11, v3, Land;->o:Lbfe0;

    .line 214
    .line 215
    iput-object v11, v3, Land;->p:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v3, Land;->u:I

    .line 218
    .line 219
    iget-object v14, v0, Lend;->a:Lphq;

    .line 220
    .line 221
    invoke-virtual {v14, v4, v1, v2, v3}, Lphq;->k(Lbfe0;Ljava/lang/String;Lo4v;Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v12, :cond_a

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_a
    :goto_4
    move-object v1, v2

    .line 230
    check-cast v1, Lhq5;

    .line 231
    .line 232
    invoke-virtual {v13}, Lm3v;->x()Lk4v;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iput-object v13, v3, Land;->n:Lm3v;

    .line 239
    .line 240
    iput-object v11, v3, Land;->o:Lbfe0;

    .line 241
    .line 242
    iput-object v11, v3, Land;->p:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v3, Land;->q:Lhq5;

    .line 245
    .line 246
    iput-object v1, v3, Land;->r:Lhq5;

    .line 247
    .line 248
    iput v8, v3, Land;->u:I

    .line 249
    .line 250
    invoke-virtual {v0, v13, v1, v1, v3}, Lend;->f(Lm3v;Lhq5;Lhq5;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v12, :cond_b

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_b
    move-object v4, v1

    .line 259
    move-object v8, v13

    .line 260
    :goto_5
    check-cast v2, Lnh01;

    .line 261
    .line 262
    instance-of v13, v2, Lmh01;

    .line 263
    .line 264
    if-eqz v13, :cond_c

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    move-object v1, v4

    .line 268
    move-object v13, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v0, v2, Lgh01;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    check-cast v2, Lgh01;

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :cond_e
    move-object v2, v1

    .line 282
    :goto_6
    invoke-virtual {v13}, Lm3v;->x()Lk4v;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    move v5, v10

    .line 289
    :cond_f
    iput-object v11, v3, Land;->n:Lm3v;

    .line 290
    .line 291
    iput-object v11, v3, Land;->o:Lbfe0;

    .line 292
    .line 293
    iput-object v11, v3, Land;->p:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v11, v3, Land;->q:Lhq5;

    .line 296
    .line 297
    iput-object v2, v3, Land;->r:Lhq5;

    .line 298
    .line 299
    iput v7, v3, Land;->u:I

    .line 300
    .line 301
    new-instance v4, Lmxo0;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v4, Lmxo0;->a:Z

    .line 307
    .line 308
    iget-object v5, v2, Lhq5;->V:Lr0;

    .line 309
    .line 310
    invoke-virtual {v5}, Lr0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, La7q;

    .line 315
    .line 316
    invoke-interface {v5}, La7q;->m()Le510;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1}, Lhq5;->b()La7q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, La7q;->c()Llmw0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v7, v2, Lhq5;->m:Lt2o0;

    .line 329
    .line 330
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lilq;

    .line 335
    .line 336
    iget-object v7, v7, Lilq;->e:Lqmw0;

    .line 337
    .line 338
    new-instance v8, Lymd;

    .line 339
    .line 340
    invoke-direct {v8, v2, v0, v4, v11}, Lymd;-><init>(Lhq5;Lend;Lmxo0;Ltwp;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v1, v7, v8}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v4, Lf8d;

    .line 348
    .line 349
    invoke-direct {v4, v1, v9}, Lf8d;-><init>(Le510;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v12, :cond_10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    move-object/from16 v33, v2

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    move-object/from16 v1, v33

    .line 363
    .line 364
    :goto_7
    check-cast v2, Lnh01;

    .line 365
    .line 366
    instance-of v4, v2, Lmh01;

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    check-cast v2, Lmh01;

    .line 371
    .line 372
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lqxp;

    .line 375
    .line 376
    iget-object v1, v1, Lhq5;->m:Lt2o0;

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lilq;

    .line 383
    .line 384
    iget-object v1, v1, Lilq;->c:Lsmw0;

    .line 385
    .line 386
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    iput-object v11, v3, Land;->n:Lm3v;

    .line 393
    .line 394
    iput-object v11, v3, Land;->o:Lbfe0;

    .line 395
    .line 396
    iput-object v11, v3, Land;->p:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v11, v3, Land;->q:Lhq5;

    .line 399
    .line 400
    iput-object v11, v3, Land;->r:Lhq5;

    .line 401
    .line 402
    iput v6, v3, Land;->u:I

    .line 403
    .line 404
    iget-object v0, v0, Lend;->d:Lbod;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1, v3}, Lbod;->a(Lqxp;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v12, :cond_11

    .line 411
    .line 412
    :goto_8
    return-object v12

    .line 413
    :cond_11
    :goto_9
    check-cast v2, Lnh01;

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_12
    instance-of v0, v2, Lgh01;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 422
    .line 423
    .line 424
    return-object v11

    .line 425
    :cond_14
    instance-of v0, v2, Lgh01;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    check-cast v2, Lgh01;

    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 433
    .line 434
    .line 435
    return-object v11

    .line 436
    :cond_16
    const-string v0, "Required value was null."

    .line 437
    .line 438
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v11
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbnd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbnd;

    .line 11
    .line 12
    iget v3, v2, Lbnd;->p:I

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
    iput v3, v2, Lbnd;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbnd;

    .line 25
    .line 26
    check-cast v1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbnd;-><init>(Lend;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lbnd;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lbnd;->p:I

    .line 34
    .line 35
    iget-object v4, v0, Lend;->c:Lhnd;

    .line 36
    .line 37
    sget-object v5, La011;->a:La011;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v7, v2, Lbnd;->p:I

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v8, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast v1, Lwnd;

    .line 77
    .line 78
    iget-object v10, v1, Lwnd;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    const-string v3, "local_"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v10, v3, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance v0, Lro5;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput v6, v2, Lbnd;->p:I

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_7

    .line 106
    .line 107
    :goto_2
    return-object v8

    .line 108
    :cond_6
    iget-boolean v1, v1, Lwnd;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    new-instance v9, Lm3v;

    .line 113
    .line 114
    const/16 v70, -0x1

    .line 115
    .line 116
    const/16 v71, 0x1

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const/16 v45, 0x0

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const/16 v47, 0x0

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v53, 0x0

    .line 197
    .line 198
    const/16 v54, 0x0

    .line 199
    .line 200
    const/16 v55, 0x0

    .line 201
    .line 202
    const/16 v56, 0x0

    .line 203
    .line 204
    const/16 v57, 0x0

    .line 205
    .line 206
    const/16 v58, 0x0

    .line 207
    .line 208
    const/16 v59, 0x0

    .line 209
    .line 210
    const/16 v60, 0x0

    .line 211
    .line 212
    const/16 v61, 0x0

    .line 213
    .line 214
    const/16 v62, 0x0

    .line 215
    .line 216
    const/16 v63, 0x0

    .line 217
    .line 218
    const/16 v64, 0x0

    .line 219
    .line 220
    const/16 v65, 0x0

    .line 221
    .line 222
    const/16 v66, 0x0

    .line 223
    .line 224
    const/16 v67, 0x0

    .line 225
    .line 226
    const/16 v68, 0x0

    .line 227
    .line 228
    const/16 v69, -0x4

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    invoke-direct/range {v9 .. v71}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lend;->e(Lm3v;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    return-object v5
.end method

.method public final declared-synchronized e(Lm3v;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lend;->i:Luhw0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liw60;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lend;->g:Lqu51;

    .line 18
    .line 19
    new-instance v2, Lw3;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v0, v4, p1, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Liw60;->start()Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lend;->i:Luhw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final f(Lm3v;Lhq5;Lhq5;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcnd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcnd;

    .line 9
    .line 10
    iget v2, v1, Lcnd;->v:I

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
    iput v2, v1, Lcnd;->v:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcnd;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcnd;-><init>(Lend;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcnd;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcnd;->v:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v3, v1, Lcnd;->s:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v9, v1, Lcnd;->r:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v10, v1, Lcnd;->q:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v10, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v11, v1, Lcnd;->p:Lk4v;

    .line 70
    .line 71
    iget-object v12, v1, Lcnd;->o:Lhq5;

    .line 72
    .line 73
    iget-object v13, v1, Lcnd;->n:Lm3v;

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, Lcnd;->p:Lk4v;

    .line 81
    .line 82
    iget-object v9, v1, Lcnd;->o:Lhq5;

    .line 83
    .line 84
    iget-object v10, v1, Lcnd;->n:Lm3v;

    .line 85
    .line 86
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lm3v;->x()Lk4v;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lhq5;->b()La7q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, La7q;->c()Llmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Lnp2;

    .line 109
    .line 110
    invoke-direct {v9, v4}, Lnp2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    iput-object v10, v1, Lcnd;->n:Lm3v;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    iput-object v11, v1, Lcnd;->o:Lhq5;

    .line 120
    .line 121
    iput-object v3, v1, Lcnd;->p:Lk4v;

    .line 122
    .line 123
    iput v6, v1, Lcnd;->v:I

    .line 124
    .line 125
    invoke-static {v0, v9, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    check-cast v0, Ltur;

    .line 134
    .line 135
    instance-of v9, v0, Lkur;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    check-cast v0, Lkur;

    .line 140
    .line 141
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_6
    iget-object v0, v10, Lm3v;->Y:Ljava/util/List;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v12, 0xa

    .line 153
    .line 154
    invoke-static {v0, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v10

    .line 166
    move-object v12, v11

    .line 167
    move-object v11, v3

    .line 168
    move-object v3, v9

    .line 169
    move-object v9, v0

    .line 170
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v15, v0

    .line 181
    check-cast v15, Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v0, v12, Lhq5;->F:Lt2o0;

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v14, v0

    .line 190
    check-cast v14, Lia00;

    .line 191
    .line 192
    sget-object v16, Lt800;->INSTANCE:Lt800;

    .line 193
    .line 194
    sget-object v0, Lba00;->Companion:Laa00;

    .line 195
    .line 196
    const/16 v24, 0x7fc

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v24}, Lia00;->a(Lia00;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;ZLjo40;I)Lha00;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v10, Las;

    .line 217
    .line 218
    invoke-direct {v10, v6}, Las;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v1, Lcnd;->n:Lm3v;

    .line 222
    .line 223
    iput-object v12, v1, Lcnd;->o:Lhq5;

    .line 224
    .line 225
    iput-object v11, v1, Lcnd;->p:Lk4v;

    .line 226
    .line 227
    move-object v14, v3

    .line 228
    check-cast v14, Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v14, v1, Lcnd;->q:Ljava/util/Collection;

    .line 231
    .line 232
    iput-object v9, v1, Lcnd;->r:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v14, v1, Lcnd;->s:Ljava/util/Collection;

    .line 235
    .line 236
    iput v5, v1, Lcnd;->v:I

    .line 237
    .line 238
    invoke-static {v0, v10, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v8, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-object v10, v3

    .line 246
    :goto_3
    check-cast v0, Lva00;

    .line 247
    .line 248
    instance-of v14, v0, Lta00;

    .line 249
    .line 250
    if-eqz v14, :cond_8

    .line 251
    .line 252
    check-cast v0, Lta00;

    .line 253
    .line 254
    invoke-virtual {v0}, Lta00;->a()Liy6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v3, v10

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    instance-of v1, v0, Lra00;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    check-cast v0, Lra00;

    .line 268
    .line 269
    invoke-virtual {v0}, Lra00;->a()Lgh01;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_9
    instance-of v1, v0, Lsa00;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    new-instance v0, Lih01;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Sticker reference photo upload is rate limited"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_a
    instance-of v0, v0, Lua00;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const-string v0, "Upload is still in progress"

    .line 296
    .line 297
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_c
    move-object v5, v3

    .line 306
    check-cast v5, Ljava/util/List;

    .line 307
    .line 308
    iput-object v7, v1, Lcnd;->n:Lm3v;

    .line 309
    .line 310
    iput-object v7, v1, Lcnd;->o:Lhq5;

    .line 311
    .line 312
    iput-object v7, v1, Lcnd;->p:Lk4v;

    .line 313
    .line 314
    iput-object v7, v1, Lcnd;->q:Ljava/util/Collection;

    .line 315
    .line 316
    iput-object v7, v1, Lcnd;->r:Ljava/util/Iterator;

    .line 317
    .line 318
    iput-object v7, v1, Lcnd;->s:Ljava/util/Collection;

    .line 319
    .line 320
    iput v4, v1, Lcnd;->v:I

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    move-object v4, v11

    .line 324
    move-object v6, v12

    .line 325
    move-object v3, v13

    .line 326
    invoke-virtual/range {v2 .. v7}, Lend;->g(Lm3v;Lk4v;Ljava/util/List;Lhq5;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_d

    .line 331
    .line 332
    :goto_4
    return-object v8

    .line 333
    :cond_d
    return-object v0

    .line 334
    :cond_e
    const-string v0, "Required value was null."

    .line 335
    .line 336
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v7
.end method

.method public final g(Lm3v;Lk4v;Ljava/util/List;Lhq5;Lvwp;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ldnd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldnd;

    .line 13
    .line 14
    iget v4, v3, Ldnd;->u:I

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
    iput v4, v3, Ldnd;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldnd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldnd;-><init>(Lend;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldnd;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldnd;->u:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Ldnd;->p:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v1, v3, Ldnd;->q:Lhq5;

    .line 67
    .line 68
    iget-object v4, v3, Ldnd;->p:Ljava/util/List;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v3, Ldnd;->o:Lk4v;

    .line 73
    .line 74
    iget-object v7, v3, Ldnd;->n:Lm3v;

    .line 75
    .line 76
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v50, v7

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    move-object/from16 v4, v50

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v1, v3, Ldnd;->r:Ln5r;

    .line 87
    .line 88
    iget-object v4, v3, Ldnd;->q:Lhq5;

    .line 89
    .line 90
    iget-object v7, v3, Ldnd;->p:Ljava/util/List;

    .line 91
    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v3, Ldnd;->o:Lk4v;

    .line 95
    .line 96
    iget-object v12, v3, Ldnd;->n:Lm3v;

    .line 97
    .line 98
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lkld0;

    .line 102
    .line 103
    iget-object v2, v2, Lkld0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object v1, v3, Ldnd;->r:Ln5r;

    .line 108
    .line 109
    iget-object v4, v3, Ldnd;->q:Lhq5;

    .line 110
    .line 111
    iget-object v11, v3, Ldnd;->p:Ljava/util/List;

    .line 112
    .line 113
    check-cast v11, Ljava/util/List;

    .line 114
    .line 115
    iget-object v12, v3, Ldnd;->o:Lk4v;

    .line 116
    .line 117
    iget-object v13, v3, Ldnd;->n:Lm3v;

    .line 118
    .line 119
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v13

    .line 123
    move-object v13, v12

    .line 124
    move-object v12, v2

    .line 125
    move-object v2, v1

    .line 126
    move-object v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lhq5;->d0:Lt2o0;

    .line 132
    .line 133
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ln5r;

    .line 138
    .line 139
    iget-object v4, v2, Ln5r;->C:Le510;

    .line 140
    .line 141
    new-instance v11, Lzmb;

    .line 142
    .line 143
    invoke-direct {v11, v7}, Lzmb;-><init>(B)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    iput-object v12, v3, Ldnd;->n:Lm3v;

    .line 149
    .line 150
    move-object/from16 v13, p2

    .line 151
    .line 152
    iput-object v13, v3, Ldnd;->o:Lk4v;

    .line 153
    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    check-cast v14, Ljava/util/List;

    .line 157
    .line 158
    iput-object v14, v3, Ldnd;->p:Ljava/util/List;

    .line 159
    .line 160
    iput-object v1, v3, Ldnd;->q:Lhq5;

    .line 161
    .line 162
    iput-object v2, v3, Ldnd;->r:Ln5r;

    .line 163
    .line 164
    iput v8, v3, Ldnd;->u:I

    .line 165
    .line 166
    invoke-static {v4, v11, v3}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v10, :cond_6

    .line 171
    .line 172
    :goto_1
    move-object v0, v10

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    move-object/from16 v11, p3

    .line 176
    .line 177
    :goto_2
    iget-boolean v4, v12, Lm3v;->P:Z

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iput-object v12, v3, Ldnd;->n:Lm3v;

    .line 182
    .line 183
    iput-object v13, v3, Ldnd;->o:Lk4v;

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    iput-object v4, v3, Ldnd;->p:Ljava/util/List;

    .line 189
    .line 190
    iput-object v1, v3, Ldnd;->q:Lhq5;

    .line 191
    .line 192
    iput-object v2, v3, Ldnd;->r:Ln5r;

    .line 193
    .line 194
    iput v7, v3, Ldnd;->u:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ln5r;->P(Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v10, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object v7, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v7

    .line 207
    move-object v7, v11

    .line 208
    move-object v11, v13

    .line 209
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object v4, v7

    .line 214
    :goto_4
    move-object v7, v12

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v4, v11

    .line 217
    move-object v11, v13

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    iget-object v2, v2, Ln5r;->C:Le510;

    .line 220
    .line 221
    new-instance v12, Lay9;

    .line 222
    .line 223
    invoke-direct {v12, v8}, Lay9;-><init>(B)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v3, Ldnd;->n:Lm3v;

    .line 227
    .line 228
    iput-object v11, v3, Ldnd;->o:Lk4v;

    .line 229
    .line 230
    move-object v8, v4

    .line 231
    check-cast v8, Ljava/util/List;

    .line 232
    .line 233
    iput-object v8, v3, Ldnd;->p:Ljava/util/List;

    .line 234
    .line 235
    iput-object v1, v3, Ldnd;->q:Lhq5;

    .line 236
    .line 237
    iput-object v9, v3, Ldnd;->r:Ln5r;

    .line 238
    .line 239
    iput v6, v3, Ldnd;->u:I

    .line 240
    .line 241
    invoke-static {v2, v12, v3}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v10, :cond_9

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    move-object v6, v7

    .line 249
    move-object v7, v4

    .line 250
    move-object v4, v6

    .line 251
    move-object v6, v11

    .line 252
    :goto_6
    check-cast v2, Lv5r;

    .line 253
    .line 254
    iget-object v8, v2, Lv5r;->l:Lvze;

    .line 255
    .line 256
    sget-object v11, Lvze;->c:Lvze;

    .line 257
    .line 258
    if-ne v8, v11, :cond_a

    .line 259
    .line 260
    new-instance v0, Lih01;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Chat access is unavailable"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    iget-object v8, v0, Lend;->e:Lj9z;

    .line 274
    .line 275
    iget-object v0, v0, Lend;->f:Lj1f;

    .line 276
    .line 277
    invoke-static {v8, v0}, Lkdd;->M(Lj9z;Lj1f;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    new-instance v0, Lih01;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "Sticker generation is unavailable"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_b
    iget-object v0, v1, Lhq5;->a0:Lm41;

    .line 297
    .line 298
    invoke-virtual {v0}, Lm41;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, La7q;

    .line 303
    .line 304
    sget-object v1, Ludp;->Companion:Lfap;

    .line 305
    .line 306
    invoke-virtual {v6}, Lk4v;->l()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v7}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v8, Lrfx0;

    .line 318
    .line 319
    iget-object v11, v2, Lv5r;->a:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v12, Lt2f;->b:Lt2f;

    .line 322
    .line 323
    iget-object v2, v2, Lv5r;->d:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 p3, v2

    .line 328
    .line 329
    move-object/from16 p0, v8

    .line 330
    .line 331
    move-object/from16 p1, v11

    .line 332
    .line 333
    move-object/from16 p2, v12

    .line 334
    .line 335
    move-object/from16 p4, v13

    .line 336
    .line 337
    move/from16 p5, v14

    .line 338
    .line 339
    invoke-direct/range {p0 .. p5}, Lrfx0;-><init>(Ljava/lang/String;Lt2f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    iget-object v15, v4, Lm3v;->u:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v6}, Lk4v;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    iput-object v9, v3, Ldnd;->n:Lm3v;

    .line 351
    .line 352
    iput-object v9, v3, Ldnd;->o:Lk4v;

    .line 353
    .line 354
    iput-object v9, v3, Ldnd;->p:Ljava/util/List;

    .line 355
    .line 356
    iput-object v9, v3, Ldnd;->q:Lhq5;

    .line 357
    .line 358
    iput-object v9, v3, Ldnd;->r:Ln5r;

    .line 359
    .line 360
    iput v5, v3, Ldnd;->u:I

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    move-object v4, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v35, 0x0

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/16 v37, 0x0

    .line 409
    .line 410
    const/16 v38, 0x0

    .line 411
    .line 412
    const/16 v39, 0x0

    .line 413
    .line 414
    const/16 v40, 0x0

    .line 415
    .line 416
    const/16 v41, 0x0

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const/16 v45, 0x0

    .line 425
    .line 426
    const/16 v46, 0x0

    .line 427
    .line 428
    const v48, -0x1000408

    .line 429
    .line 430
    .line 431
    const/16 v49, 0x7ff

    .line 432
    .line 433
    move-object v5, v4

    .line 434
    move-object v4, v0

    .line 435
    move-object v0, v5

    .line 436
    move-object v5, v1

    .line 437
    move-object v6, v2

    .line 438
    move-object/from16 v47, v3

    .line 439
    .line 440
    invoke-static/range {v4 .. v49}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v0, :cond_c

    .line 445
    .line 446
    :goto_7
    return-object v0

    .line 447
    :cond_c
    return-object v1
.end method
