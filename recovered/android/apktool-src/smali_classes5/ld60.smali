.class public final Lld60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqc60;

.field public final b:Llju;

.field public final c:Lmyu;

.field public final d:Lvd60;

.field public final e:Lan;

.field public final f:Lr3w;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lg1a0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqc60;Llju;Lmyu;Lvd60;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld60;->a:Lqc60;

    .line 5
    .line 6
    iput-object p2, p0, Lld60;->b:Llju;

    .line 7
    .line 8
    iput-object p3, p0, Lld60;->c:Lmyu;

    .line 9
    .line 10
    iput-object p4, p0, Lld60;->d:Lvd60;

    .line 11
    .line 12
    iput-object p5, p0, Lld60;->e:Lan;

    .line 13
    .line 14
    const-string p1, "saved-entities-repository"

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
    iput-object p1, p0, Lld60;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lld60;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object p1, Loin;->a:Loin;

    .line 31
    .line 32
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lld60;->h:Lg1a0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lld60;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Lwf60;)Led60;
    .locals 2

    .line 1
    invoke-static {p0}, Lcct;->W(Lwf60;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwf60;

    .line 10
    .line 11
    iget-object v0, p0, Lwf60;->a:Lze60;

    .line 12
    .line 13
    iget-object p0, p0, Lwf60;->b:Lmf60;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v1, Led60;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Led60;-><init>(Lze60;Lmf60;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(Lgf60;Ljava/lang/String;Ljava/lang/String;Lmhk;)Lmhk;
    .locals 7

    .line 1
    new-instance v0, Lah6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lah6;-><init>(Lld60;Ljava/lang/String;Ljava/lang/String;Lkhk;Lgf60;Lcng;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Lld60;->e:Lan;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1, v0, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lgf60;Lxd60;Lkotlin/jvm/functions/Function0;)Lmhk;
    .locals 8

    .line 1
    new-instance v0, Lchl;

    .line 2
    .line 3
    const/16 v7, 0x18

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p2, v1, Lld60;->e:Lan;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p3, p1, v0, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p2, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    new-instance v0, Lt1d0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_6

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p2

    .line 20
    goto :goto_2

    .line 21
    :catch_3
    move-exception p2

    .line 22
    goto :goto_3

    .line 23
    :catch_4
    move-exception p2

    .line 24
    goto :goto_4

    .line 25
    :catch_5
    move-exception p2

    .line 26
    goto :goto_5

    .line 27
    :goto_0
    new-instance v0, Lp1d0;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :goto_1
    new-instance v0, Lr1d0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_6

    .line 39
    :goto_2
    new-instance v0, Lo1d0;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :goto_3
    new-instance v0, Lo1d0;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :goto_4
    new-instance v0, Lo1d0;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :catch_6
    move-exception p0

    .line 58
    throw p0

    .line 59
    :goto_5
    new-instance v0, Lp1d0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_6
    instance-of p2, v0, Ln1d0;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    check-cast v0, Ln1d0;

    .line 69
    .line 70
    const-string p2, "Saved entity "

    .line 71
    .line 72
    const-string v1, " success callback failed"

    .line 73
    .line 74
    invoke-static {p2, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lld60;->f:Lr3w;

    .line 82
    .line 83
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p0, p1, v0, p2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lfd60;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfd60;

    .line 15
    .line 16
    iget v5, v4, Lfd60;->r:I

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
    iput v5, v4, Lfd60;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfd60;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lfd60;-><init>(Lld60;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lfd60;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lfd60;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lfd60;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v4, Lfd60;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Lfd60;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v4, Lfd60;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput v7, v4, Lfd60;->r:I

    .line 70
    .line 71
    iget-object v3, v0, Lld60;->b:Llju;

    .line 72
    .line 73
    check-cast v3, Lwju;

    .line 74
    .line 75
    iget-object v3, v3, Lwju;->a:Lpn;

    .line 76
    .line 77
    new-instance v5, Lozo;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    invoke-direct {v5, v1, v2, v6, v7}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ltju;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v7, v3, v5, v6, v8}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v4}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    :goto_1
    check-cast v3, Lk8z;

    .line 99
    .line 100
    instance-of v4, v3, Lj8z;

    .line 101
    .line 102
    sget-object v5, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    check-cast v3, Lj8z;

    .line 107
    .line 108
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lgvu;

    .line 111
    .line 112
    iget-boolean v3, v3, Lgvu;->a:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v3, Lt1d0;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v3, Lp1d0;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v7, "Move saved entity response was unsuccessful"

    .line 127
    .line 128
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v4, v3, Le8z;

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    check-cast v3, Le8z;

    .line 140
    .line 141
    invoke-static {v3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    instance-of v4, v3, Lt1d0;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lt1d0;

    .line 151
    .line 152
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ltid0;

    .line 155
    .line 156
    :goto_3
    iget-object v4, v0, Lld60;->h:Lg1a0;

    .line 157
    .line 158
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Ljava/util/Map;

    .line 164
    .line 165
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, Lvkw;->T(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ldd60;

    .line 209
    .line 210
    iget-object v12, v10, Ldd60;->a:Lpf60;

    .line 211
    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    iget-object v13, v12, Lpf60;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object v13, v6

    .line 218
    :goto_5
    invoke-static {v13, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_7

    .line 223
    .line 224
    new-instance v13, Ldd60;

    .line 225
    .line 226
    iget-object v14, v12, Lpf60;->a:Lwf60;

    .line 227
    .line 228
    iget-object v12, v12, Lpf60;->b:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v15, Lpf60;

    .line 231
    .line 232
    invoke-direct {v15, v14, v12, v2}, Lpf60;-><init>(Lwf60;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 p3, v6

    .line 236
    .line 237
    move-object/from16 p1, v7

    .line 238
    .line 239
    iget-wide v6, v10, Ldd60;->b:J

    .line 240
    .line 241
    const-wide/16 v16, 0x1

    .line 242
    .line 243
    add-long v6, v6, v16

    .line 244
    .line 245
    invoke-direct {v13, v15, v6, v7}, Ldd60;-><init>(Lpf60;J)V

    .line 246
    .line 247
    .line 248
    move-object v10, v13

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object/from16 p3, v6

    .line 251
    .line 252
    move-object/from16 p1, v7

    .line 253
    .line 254
    :goto_6
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, p1

    .line 258
    .line 259
    move-object/from16 v6, p3

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-object/from16 p3, v6

    .line 263
    .line 264
    move-object v6, v7

    .line 265
    invoke-virtual {v4, v6, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    iget-object v0, v0, Lld60;->c:Lmyu;

    .line 272
    .line 273
    iget-object v0, v0, Lmyu;->p:Ln980;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ln980;->d(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_9
    move-object/from16 v6, p3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    return-object v3

    .line 283
    :cond_b
    move-object/from16 p3, v6

    .line 284
    .line 285
    invoke-static {}, Ln0z;->a()V

    .line 286
    .line 287
    .line 288
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lmhk;
    .locals 6

    .line 1
    new-instance v0, Lo630;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v3, Lld60;->e:Lan;

    .line 15
    .line 16
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Lwf60;)Llgp;
    .locals 2

    .line 1
    invoke-static {p1}, Lld60;->d(Lwf60;)Led60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lji20;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object p0, p0, Lld60;->h:Lg1a0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt07;

    .line 14
    .line 15
    const/16 p1, 0x16

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lt07;-><init>(Llgp;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Lwf60;Lpf60;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lld60;->d(Lwf60;)Led60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lld60;->h:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v3, Ldd60;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ldd60;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, v4, Ldd60;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-direct {v3, p2, v4, v5}, Ldd60;-><init>(Lpf60;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgw00;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final i(Lwf60;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkd60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkd60;

    .line 7
    .line 8
    iget v1, v0, Lkd60;->u:I

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
    iput v1, v0, Lkd60;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkd60;-><init>(Lld60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkd60;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd60;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lld60;->h:Lg1a0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkd60;->r:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lkd60;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldd60;

    .line 52
    .line 53
    iget-object v1, v0, Lkd60;->p:Llvy;

    .line 54
    .line 55
    iget-object v0, v0, Lkd60;->o:Led60;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, v0, Lkd60;->r:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Lkhk;

    .line 74
    .line 75
    iget-object p1, v0, Lkd60;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v1, v0, Lkd60;->p:Llvy;

    .line 80
    .line 81
    iget-object v8, v0, Lkd60;->o:Led60;

    .line 82
    .line 83
    iget-object v9, v0, Lkd60;->n:Lwf60;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p2, v0

    .line 89
    move-object v0, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, v0, Lkd60;->p:Llvy;

    .line 92
    .line 93
    iget-object v1, v0, Lkd60;->o:Led60;

    .line 94
    .line 95
    iget-object v8, v0, Lkd60;->n:Lwf60;

    .line 96
    .line 97
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v8

    .line 101
    move-object v8, p1

    .line 102
    move-object p1, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lld60;->d(Lwf60;)Led60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p2, p0, Lld60;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    new-instance v8, Lnvy;

    .line 120
    .line 121
    invoke-direct {v8}, Lnvy;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v8, p2

    .line 132
    :cond_6
    :goto_1
    check-cast v8, Llvy;

    .line 133
    .line 134
    iput-object p1, v0, Lkd60;->n:Lwf60;

    .line 135
    .line 136
    iput-object v1, v0, Lkd60;->o:Led60;

    .line 137
    .line 138
    iput-object v8, v0, Lkd60;->p:Llvy;

    .line 139
    .line 140
    iput v5, v0, Lkd60;->u:I

    .line 141
    .line 142
    invoke-interface {v8, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v7, :cond_7

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    :goto_2
    :try_start_2
    iget-object p2, p0, Lld60;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    move-object v9, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, v0

    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v8

    .line 165
    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lkhk;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lwf60;

    .line 188
    .line 189
    invoke-static {v8}, Lld60;->d(Lwf60;)Led60;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v0}, Led60;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    iput-object v9, p2, Lkd60;->n:Lwf60;

    .line 200
    .line 201
    iput-object v0, p2, Lkd60;->o:Led60;

    .line 202
    .line 203
    iput-object v1, p2, Lkd60;->p:Llvy;

    .line 204
    .line 205
    iput-object p1, p2, Lkd60;->q:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, p2, Lkd60;->r:Ljava/util/List;

    .line 208
    .line 209
    iput v3, p2, Lkd60;->u:I

    .line 210
    .line 211
    check-cast v10, Lymt;

    .line 212
    .line 213
    invoke-virtual {v10, p2}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v7, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ldd60;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object v3, p1, Ldd60;->a:Lpf60;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget-object v3, v3, Lpf60;->a:Lwf60;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move-object v3, v6

    .line 242
    :goto_4
    invoke-static {v3}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {v9}, Lcct;->W(Lwf60;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v3, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object p0, p0, Lld60;->a:Lqc60;

    .line 263
    .line 264
    iput-object v6, p2, Lkd60;->n:Lwf60;

    .line 265
    .line 266
    iput-object v0, p2, Lkd60;->o:Led60;

    .line 267
    .line 268
    iput-object v1, p2, Lkd60;->p:Llvy;

    .line 269
    .line 270
    iput-object p1, p2, Lkd60;->q:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    check-cast v8, Ljava/util/List;

    .line 274
    .line 275
    iput-object v8, p2, Lkd60;->r:Ljava/util/List;

    .line 276
    .line 277
    iput v2, p2, Lkd60;->u:I

    .line 278
    .line 279
    iget-object p0, p0, Lqc60;->a:Lpn;

    .line 280
    .line 281
    new-instance v2, Lid50;

    .line 282
    .line 283
    invoke-direct {v2, v3, v6, v5}, Lid50;-><init>(Ljava/util/List;Lcng;B)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ll530;

    .line 287
    .line 288
    const/16 v8, 0x1a

    .line 289
    .line 290
    invoke-direct {v5, p0, v2, v6, v8}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v7, :cond_b

    .line 298
    .line 299
    :goto_5
    return-object v7

    .line 300
    :cond_b
    move-object p0, v3

    .line 301
    :goto_6
    check-cast p2, Lk8z;

    .line 302
    .line 303
    instance-of v2, p2, Lj8z;

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    check-cast p2, Lj8z;

    .line 308
    .line 309
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lrd60;

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object v5, p0

    .line 332
    check-cast v5, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_f

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v8, v7

    .line 349
    check-cast v8, Lwf60;

    .line 350
    .line 351
    invoke-static {p2, v8}, Lcct;->L(Lrd60;Lwf60;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move-object v7, v6

    .line 359
    :goto_7
    check-cast v7, Lwf60;

    .line 360
    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    invoke-static {p2, v7}, Lcct;->U(Lrd60;Lwf60;)Lpf60;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    new-instance v5, Lpf60;

    .line 370
    .line 371
    invoke-direct {v5, v7, v6, v6}, Lpf60;-><init>(Lwf60;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    move-object v5, v6

    .line 376
    :cond_11
    :goto_8
    new-instance v7, Ldd60;

    .line 377
    .line 378
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ldd60;

    .line 383
    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    iget-wide v8, v8, Ldd60;->b:J

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    :goto_9
    const-wide/16 v10, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v10

    .line 394
    invoke-direct {v7, v5, v8, v9}, Ldd60;-><init>(Lpf60;J)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lgw00;

    .line 398
    .line 399
    invoke-direct {v5, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_a
    invoke-virtual {v4, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {p0, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ldd60;

    .line 423
    .line 424
    iget-object p0, p0, Ldd60;->a:Lpf60;

    .line 425
    .line 426
    new-instance p2, Lj8z;

    .line 427
    .line 428
    invoke-direct {p2, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    instance-of p0, p2, Le8z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    if-eqz p0, :cond_14

    .line 435
    .line 436
    :goto_b
    invoke-interface {v1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object p2

    .line 440
    :cond_14
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    :catchall_1
    move-exception p0

    .line 447
    move-object v1, v8

    .line 448
    :goto_c
    invoke-interface {v1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw p0
.end method

.method public final j(Lwf60;Lxd60;Lkotlin/jvm/functions/Function0;)Lmhk;
    .locals 8

    .line 1
    new-instance v0, Lchl;

    .line 2
    .line 3
    const/16 v7, 0x19

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-object p1, v1, Lld60;->e:Lan;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p2, p3, v0, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v1, Lld60;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lww30;

    .line 29
    .line 30
    const/16 p2, 0x15

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, p2}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lymt;->start()Z

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
