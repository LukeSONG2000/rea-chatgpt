.class public final Lc81;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcng;Lhew;Lzke;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lc81;->n:B

    .line 18
    iput-object p2, p0, Lc81;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc81;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lc81;->p:Z

    iput-boolean p5, p0, Lc81;->q:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Li7e;ZLandroid/app/Activity;ZLcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc81;->n:B

    .line 17
    iput-object p1, p0, Lc81;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lc81;->p:Z

    iput-object p3, p0, Lc81;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lc81;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Li7p;ZZLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc81;->n:B

    .line 19
    iput-object p1, p0, Lc81;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lc81;->p:Z

    iput-boolean p3, p0, Lc81;->q:Z

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lj51;Lcng;Lpuy;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc81;->n:B

    .line 3
    .line 4
    iput-boolean p4, p0, Lc81;->p:Z

    .line 5
    .line 6
    iput-object p1, p0, Lc81;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lc81;->q:Z

    .line 9
    .line 10
    iput-object p3, p0, Lc81;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc81;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc81;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc81;

    .line 9
    .line 10
    iget-object p1, p0, Lc81;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lhew;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lzke;

    .line 17
    .line 18
    iget-boolean v6, p0, Lc81;->p:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lc81;->q:Z

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lc81;-><init>(Lcng;Lhew;Lzke;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p2

    .line 28
    new-instance p2, Lc81;

    .line 29
    .line 30
    check-cast v1, Li7p;

    .line 31
    .line 32
    iget-boolean v0, p0, Lc81;->p:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lc81;->q:Z

    .line 35
    .line 36
    invoke-direct {p2, v1, v0, p0, v3}, Lc81;-><init>(Li7p;ZZLcng;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lc81;->r:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_1
    move-object v5, p2

    .line 43
    new-instance v3, Lc81;

    .line 44
    .line 45
    iget-object p1, p0, Lc81;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Li7e;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v7, p0, Lc81;->q:Z

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    iget-boolean v5, p0, Lc81;->p:Z

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lc81;-><init>(Li7e;ZLandroid/app/Activity;ZLcng;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v3, p2

    .line 63
    new-instance p1, Lc81;

    .line 64
    .line 65
    iget-object p2, p0, Lc81;->r:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lj51;

    .line 69
    .line 70
    iget-boolean v8, p0, Lc81;->q:Z

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lpuy;

    .line 74
    .line 75
    iget-boolean v7, p0, Lc81;->p:Z

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v3 .. v8}, Lc81;-><init>(Lj51;Lcng;Lpuy;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc81;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc81;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc81;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lc81;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lc81;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v5, Lc81;->p:Z

    .line 15
    .line 16
    iget-object v1, v5, Lc81;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzke;

    .line 19
    .line 20
    iget-object v8, v5, Lc81;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lhew;

    .line 23
    .line 24
    sget-object v9, Lboi;->a:Lboi;

    .line 25
    .line 26
    iget-boolean v10, v5, Lc81;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v8, Lhew;->i:Lkhk;

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iput-boolean v6, v5, Lc81;->o:Z

    .line 53
    .line 54
    invoke-interface {v10, v5}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v6, v9, :cond_2

    .line 59
    .line 60
    move-object v7, v9

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, v4

    .line 71
    :goto_1
    const/4 v9, -0x1

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v0, v8, Lhew;->f:Ldty;

    .line 75
    .line 76
    invoke-virtual {v8, v0, v9}, Lhew;->c(Ldty;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iput-boolean v0, v8, Lhew;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v6, v8, Lhew;->f:Ldty;

    .line 95
    .line 96
    invoke-virtual {v8, v6, v9}, Lhew;->c(Ldty;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v6, v8, Lhew;->c:Lwvd0;

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v6, v8, Lhew;->f:Ldty;

    .line 106
    .line 107
    invoke-virtual {v8, v6, v4}, Lhew;->c(Ldty;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v4, v5, Lc81;->q:Z

    .line 111
    .line 112
    iget-object v5, v8, Lhew;->h:Lzke;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const-string v4, "There is a new enableLowLightBoost being set"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-object v7, v8, Lhew;->h:Lzke;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-static {v1, v5}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    iput-object v1, v8, Lhew;->h:Lzke;

    .line 132
    .line 133
    iget-object v4, v8, Lhew;->a:Lt0a0;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    new-instance v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v3, v4, Lt0a0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_0
    iput-object v7, v4, Lt0a0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v3

    .line 148
    invoke-virtual {v4}, Lt0a0;->f()Lzke;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lrws;

    .line 156
    .line 157
    invoke-direct {v0, v1, v8, v2}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0

    .line 167
    :cond_b
    const-string v0, "Camera is not active."

    .line 168
    .line 169
    invoke-static {v0, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v7, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    :goto_4
    return-object v7

    .line 175
    :pswitch_0
    iget-object v0, v5, Lc81;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Li7p;

    .line 178
    .line 179
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 180
    .line 181
    iget-object v4, v5, Lc81;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lwni;

    .line 184
    .line 185
    sget-object v8, Lboi;->a:Lboi;

    .line 186
    .line 187
    iget-boolean v9, v5, Lc81;->o:Z

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    if-ne v9, v6, :cond_c

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ly6p;

    .line 210
    .line 211
    invoke-direct {v9, v0, v7, v1}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v9, v2}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Li7p;->R0:Lw4p;

    .line 218
    .line 219
    iput-object v7, v5, Lc81;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v6, v5, Lc81;->o:Z

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lw4p;->d(Leng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v8, :cond_e

    .line 228
    .line 229
    move-object v7, v8

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_e
    :goto_5
    check-cast v1, Lu1d0;

    .line 233
    .line 234
    instance-of v2, v1, Lt1d0;

    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lu0a0;

    .line 243
    .line 244
    :cond_f
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v8, v4

    .line 249
    check-cast v8, Lk7p;

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, Lt1d0;

    .line 253
    .line 254
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lm1p;

    .line 257
    .line 258
    sget v6, Li7p;->t1:I

    .line 259
    .line 260
    invoke-virtual {v5}, Lm1p;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5}, Lm1p;->a()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    sget-object v6, Lh3p;->a:Lh3p;

    .line 277
    .line 278
    :goto_6
    move-object v10, v6

    .line 279
    goto :goto_7

    .line 280
    :cond_10
    new-instance v6, Lj3p;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Lj3p;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    iget-object v5, v5, Lm1p;->c:Lo0p;

    .line 287
    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :cond_11
    :goto_8
    move-object/from16 v38, v7

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    iget-object v6, v5, Lo0p;->e:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    new-instance v9, Lj0p;

    .line 305
    .line 306
    invoke-direct {v9, v5, v6}, Lj0p;-><init>(Lo0p;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v38, v9

    .line 310
    .line 311
    :goto_9
    const v42, -0x8000073

    .line 312
    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v41, 0x0

    .line 365
    .line 366
    invoke-static/range {v8 .. v42}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lu0a0;

    .line 385
    .line 386
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_14
    instance-of v2, v1, Ln1d0;

    .line 398
    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    iget-boolean v2, v5, Lc81;->q:Z

    .line 402
    .line 403
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lu0a0;

    .line 408
    .line 409
    :cond_15
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Lk7p;

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    sget-object v8, Li3p;->a:Li3p;

    .line 419
    .line 420
    :goto_a
    move-object v9, v8

    .line 421
    goto :goto_b

    .line 422
    :cond_16
    iget-object v8, v7, Lk7p;->j:Ll3p;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_b
    const/16 v41, -0x73

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const/16 v38, 0x0

    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    invoke-static/range {v7 .. v41}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v3, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lu0a0;

    .line 499
    .line 500
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_17

    .line 505
    .line 506
    invoke-virtual {v2, v4, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_17
    iget-boolean v2, v5, Lc81;->p:Z

    .line 510
    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    new-instance v3, Lny90;

    .line 514
    .line 515
    move-object v4, v1

    .line 516
    check-cast v4, Ln1d0;

    .line 517
    .line 518
    const-string v6, "FinanceViewModel.loadDashboard"

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/16 v8, 0x7a

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sget v1, Li7p;->t1:I

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    :goto_c
    sget-object v7, Ltid0;->a:Ltid0;

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v7

    .line 539
    :pswitch_1
    iget-object v0, v5, Lc81;->r:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Li7e;

    .line 542
    .line 543
    sget-object v1, Lboi;->a:Lboi;

    .line 544
    .line 545
    iget-boolean v2, v5, Lc81;->o:Z

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    if-ne v2, v6, :cond_1a

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 558
    .line 559
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Li7e;->R0:Lxcb;

    .line 567
    .line 568
    iget-boolean v3, v5, Lc81;->p:Z

    .line 569
    .line 570
    iget-object v4, v5, Lc81;->s:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Landroid/app/Activity;

    .line 573
    .line 574
    iget-boolean v8, v5, Lc81;->q:Z

    .line 575
    .line 576
    iput-boolean v6, v5, Lc81;->o:Z

    .line 577
    .line 578
    invoke-virtual {v2, v3, v4, v8, v5}, Lxcb;->a(ZLandroid/app/Activity;ZLeng;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-ne v2, v1, :cond_1c

    .line 583
    .line 584
    move-object v7, v1

    .line 585
    goto :goto_10

    .line 586
    :cond_1c
    :goto_e
    check-cast v2, Lcdb;

    .line 587
    .line 588
    sget-object v1, Lycb;->a:Lycb;

    .line 589
    .line 590
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_20

    .line 595
    .line 596
    sget-object v1, Lzcb;->a:Lzcb;

    .line 597
    .line 598
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    instance-of v1, v2, Ladb;

    .line 606
    .line 607
    if-eqz v1, :cond_1e

    .line 608
    .line 609
    new-instance v1, Lv6e;

    .line 610
    .line 611
    check-cast v2, Ladb;

    .line 612
    .line 613
    iget-object v2, v2, Ladb;->a:Landroid/content/Intent;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Lv6e;-><init>(Landroid/content/Intent;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1e
    sget-object v1, Lbdb;->a:Lbdb;

    .line 623
    .line 624
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1f

    .line 629
    .line 630
    new-instance v1, Loy90;

    .line 631
    .line 632
    const v2, 0x7f1403a0

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_20
    :goto_f
    sget-object v7, Ltid0;->a:Ltid0;

    .line 647
    .line 648
    :goto_10
    return-object v7

    .line 649
    :pswitch_2
    sget-object v8, Ltid0;->a:Ltid0;

    .line 650
    .line 651
    sget-object v9, Lboi;->a:Lboi;

    .line 652
    .line 653
    iget-boolean v0, v5, Lc81;->o:Z

    .line 654
    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    if-ne v0, v6, :cond_22

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    :goto_11
    move-object v7, v8

    .line 663
    goto :goto_13

    .line 664
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 665
    .line 666
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v0, v5, Lc81;->p:Z

    .line 674
    .line 675
    if-nez v0, :cond_21

    .line 676
    .line 677
    iget-object v0, v5, Lc81;->s:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lpuy;

    .line 680
    .line 681
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lz2v;

    .line 686
    .line 687
    sget-object v2, Lz2v;->e:Lz2v;

    .line 688
    .line 689
    if-eq v0, v2, :cond_24

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_24
    iget-object v0, v5, Lc81;->r:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lj51;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/Float;

    .line 697
    .line 698
    const/high16 v10, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 701
    .line 702
    .line 703
    iget-boolean v10, v5, Lc81;->q:Z

    .line 704
    .line 705
    if-eqz v10, :cond_25

    .line 706
    .line 707
    const/16 v3, 0x604

    .line 708
    .line 709
    sget-object v7, Lytm;->d:Luge;

    .line 710
    .line 711
    invoke-static {v3, v4, v7, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto :goto_12

    .line 716
    :cond_25
    const/16 v1, 0x15e

    .line 717
    .line 718
    invoke-static {v1, v4, v7, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_12
    iput-boolean v6, v5, Lc81;->o:Z

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const/4 v4, 0x0

    .line 726
    const/16 v6, 0xc

    .line 727
    .line 728
    move-object/from16 v43, v2

    .line 729
    .line 730
    move-object v2, v1

    .line 731
    move-object/from16 v1, v43

    .line 732
    .line 733
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v9, :cond_21

    .line 738
    .line 739
    move-object v7, v9

    .line 740
    :goto_13
    return-object v7

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
