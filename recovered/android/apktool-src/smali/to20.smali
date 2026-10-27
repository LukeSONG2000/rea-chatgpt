.class public final Lto20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvn20;

.field public final b:Luo20;

.field public final c:Lk620;

.field public final d:Lu2o;

.field public final e:Lr3w;

.field public final f:Lqq80;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvn20;Luo20;Lk620;Lbk70;Lrf3;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lto20;->a:Lvn20;

    .line 5
    .line 6
    iput-object p3, p0, Lto20;->b:Luo20;

    .line 7
    .line 8
    iput-object p4, p0, Lto20;->c:Lk620;

    .line 9
    .line 10
    iput-object p7, p0, Lto20;->d:Lu2o;

    .line 11
    .line 12
    const-string p1, "PlayIntegrityService"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lto20;->e:Lr3w;

    .line 20
    .line 21
    new-instance p1, Lqq80;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p6, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lto20;->f:Lqq80;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZLt2c0;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpo20;

    .line 7
    .line 8
    iget v1, v0, Lpo20;->p:I

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
    iput v1, v0, Lpo20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpo20;-><init>(Lto20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpo20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpo20;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lno20;

    .line 49
    .line 50
    iget-object p3, p2, Lt2c0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p2, Lt2c0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p2, Lt2c0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lt2c0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, p3, v1, v3, p2}, Lno20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Li10;

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lpo20;->p:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 p1, 0x7

    .line 75
    invoke-static {p0, v7, v3, v0, p1}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p3, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 85
    .line 86
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(ZLuc4;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lt8t;->f:Lt8t;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt8t;->g:Lf2o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    iget-object v4, p0, Lto20;->d:Lu2o;

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lk8t;

    .line 23
    .line 24
    new-instance p1, Lt1d0;

    .line 25
    .line 26
    new-instance p2, Lj8t;

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lj8t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lk8t;-><init>(Lu1d0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v1, Loo20;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Loo20;-><init>(ZLuc4;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lqo20;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, v0}, Lqo20;-><init>(Lto20;ZLuc4;Lcng;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lto20;->f:Lqq80;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, p3}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c(ZLuc4;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lro20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lro20;

    .line 9
    .line 10
    iget v2, v1, Lro20;->r:I

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
    iput v2, v1, Lro20;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lro20;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lro20;-><init>(Lto20;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lro20;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lro20;->r:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lj8t;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v11, v0, Lj8t;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget-boolean p1, v8, Lro20;->n:Z

    .line 64
    .line 65
    iget-object v1, v8, Lro20;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-boolean p1, v8, Lro20;->n:Z

    .line 72
    .line 73
    iget-object v1, v8, Lro20;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lc38;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    iput-object v7, v8, Lro20;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean p1, v8, Lro20;->n:Z

    .line 91
    .line 92
    iput v2, v8, Lro20;->r:I

    .line 93
    .line 94
    iget-object v0, p0, Lto20;->b:Luo20;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/openai/integrity/impl/g;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    move v5, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-virtual/range {v2 .. v8}, Lcom/openai/integrity/impl/g;->d(Ljava/lang/String;IZLuc4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v12, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object/from16 v1, p3

    .line 110
    .line 111
    :goto_2
    check-cast v0, Lk8z;

    .line 112
    .line 113
    instance-of v2, v0, Lj8z;

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    check-cast v0, Lj8z;

    .line 118
    .line 119
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lt2c0;

    .line 122
    .line 123
    iput-object v1, v8, Lro20;->o:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean p1, v8, Lro20;->n:Z

    .line 126
    .line 127
    iput v10, v8, Lro20;->r:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v8}, Lto20;->a(ZLt2c0;Leng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v12, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    check-cast v0, Lu1d0;

    .line 137
    .line 138
    instance-of v2, v0, Lt1d0;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    check-cast v0, Lt1d0;

    .line 143
    .line 144
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ltid0;

    .line 147
    .line 148
    iput-object v11, v8, Lro20;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean p1, v8, Lro20;->n:Z

    .line 151
    .line 152
    iput v9, v8, Lro20;->r:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v8}, Lto20;->d(ZLeng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-ne v11, v12, :cond_7

    .line 159
    .line 160
    :goto_4
    return-object v12

    .line 161
    :cond_7
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    new-instance p0, Lt1d0;

    .line 166
    .line 167
    new-instance p1, Lj8t;

    .line 168
    .line 169
    invoke-direct {p1, v11}, Lj8t;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    new-instance p0, Lp1d0;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 180
    const-string v0, "Cookie not found in store"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    instance-of v2, v0, Ln1d0;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    check-cast v0, Ln1d0;

    .line 194
    .line 195
    instance-of v2, v0, Ls1d0;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ls1d0;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v2, v11

    .line 204
    :goto_6
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v2, v11

    .line 210
    :goto_7
    instance-of v3, v2, Lio/ktor/client/plugins/ResponseException;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Lio/ktor/client/plugins/ResponseException;

    .line 216
    .line 217
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Error refreshing Play Integrity cookie for preAuth="

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 232
    .line 233
    new-instance v4, Lmiw;

    .line 234
    .line 235
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    iget-object v5, v11, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 241
    .line 242
    invoke-static {v5}, Lq4e0;->M(Ldmr;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const-string v6, "request_id"

    .line 249
    .line 250
    invoke-virtual {v4, v6, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz v11, :cond_e

    .line 254
    .line 255
    iget-object v5, v11, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 256
    .line 257
    invoke-static {v5}, Lq4e0;->H(Ldmr;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    const-string v6, "cf_ray_id"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_e
    const-string v5, "pre_auth"

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v4, v5, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string p1, "integrity_operation_id"

    .line 278
    .line 279
    invoke-virtual {v4, p1, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    iget-object p0, p0, Lto20;->e:Lr3w;

    .line 289
    .line 290
    invoke-static {p0, v2, v3, p1, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_10
    instance-of p0, v0, Le8z;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    check-cast v0, Le8z;

    .line 303
    .line 304
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    return-object v11
.end method

.method public final d(ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lso20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lso20;

    .line 7
    .line 8
    iget v1, v0, Lso20;->p:I

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
    iput v1, v0, Lso20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lso20;-><init>(Lto20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lso20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lso20;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p2, Lt8t;->f:Lt8t;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lt8t;->g:Lf2o;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    iget-object v5, p0, Lto20;->d:Lu2o;

    .line 61
    .line 62
    invoke-static {v5, p2, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "_preauth_playintegrity"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p1, "_playintegrity"

    .line 77
    .line 78
    :goto_1
    iput v3, v0, Lso20;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lto20;->c:Lk620;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lk620;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p2, p0, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Lfki;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p0, p2, Lfki;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    return-object v2
.end method
