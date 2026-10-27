.class public final Lrzg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrzg;->n:B

    .line 23
    iput-object p1, p0, Lrzg;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrzg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrzg;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrzg;->v:Ljava/util/List;

    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lwzg;Lvng;Lao00;Lula0;Ljfq;Ljava/lang/String;Ljava/util/ArrayList;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrzg;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrzg;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrzg;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrzg;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrzg;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrzg;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lrzg;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lrzg;->v:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrzg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrzg;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrzg;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrzg;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lrzg;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ldwd0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lrzg;->v:Ljava/util/List;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Lrzg;-><init>(Ldwd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v9, p1

    .line 31
    new-instance v5, Lrzg;

    .line 32
    .line 33
    iget-object p1, p0, Lrzg;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lwzg;

    .line 37
    .line 38
    iget-object p1, p0, Lrzg;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lvng;

    .line 42
    .line 43
    iget-object p1, p0, Lrzg;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lao00;

    .line 47
    .line 48
    check-cast v3, Lula0;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Ljfq;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lrzg;->v:Ljava/util/List;

    .line 57
    .line 58
    move-object v12, p0

    .line 59
    check-cast v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v13, v9

    .line 62
    move-object v9, v3

    .line 63
    invoke-direct/range {v5 .. v13}, Lrzg;-><init>(Lwzg;Lvng;Lao00;Lula0;Ljfq;Ljava/lang/String;Ljava/util/ArrayList;Lcng;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrzg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrzg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrzg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrzg;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrzg;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lrzg;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lrzg;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v5, Lrzg;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lrzg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lrzg;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v5, Lrzg;->o:Z

    .line 23
    .line 24
    const-string v10, "CXCP"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lrzg;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v5, Lrzg;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v5, Lrzg;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v9

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lyjt;->L(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    check-cast v4, Ldwd0;

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    iget-object v3, v4, Ldwd0;->c:Lrwd0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrwd0;->a()Lhk8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    iput-object v4, v5, Lrzg;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    iput-object v4, v5, Lrzg;->q:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v5, Lrzg;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v8, v5, Lrzg;->o:Z

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v7, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object/from16 v20, v2

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    :goto_0
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    :try_start_2
    move-object v11, v3

    .line 112
    check-cast v11, Lkk8;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    move-object v15, v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    move-object/from16 v16, v0

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v0, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    move-object/from16 v17, v1

    .line 146
    .line 147
    const/16 v18, 0x7

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v11 .. v18}, Laj8;->b(Lkk8;Ldc0;Lec0;Ln95;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkhk;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-static {v3, v9}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v3, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :catch_0
    invoke-static {v10}, Lyjt;->L(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    sget-object v7, Ldwd0;->l:Lzke;

    .line 170
    .line 171
    :goto_3
    return-object v7

    .line 172
    :pswitch_0
    iget-object v0, v5, Lrzg;->p:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Lwzg;

    .line 176
    .line 177
    iget-boolean v0, v5, Lrzg;->o:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    if-ne v0, v8, :cond_6

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, Lwzg;->d:Liwh;

    .line 198
    .line 199
    iget-object v6, v10, Lwzg;->b:Ln7h;

    .line 200
    .line 201
    invoke-virtual {v6}, Ln7h;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v9, v5, Lrzg;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lvng;

    .line 208
    .line 209
    move-object v11, v2

    .line 210
    new-instance v2, Lqzg;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct {v2, v9, v12}, Lqzg;-><init>(Lvng;B)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v5, Lrzg;->r:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v13, v9

    .line 219
    check-cast v13, Lao00;

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    check-cast v14, Lula0;

    .line 223
    .line 224
    move-object v15, v3

    .line 225
    check-cast v15, Ljfq;

    .line 226
    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    check-cast v16, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v5, Lrzg;->p:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    check-cast v17, Lwzg;

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    check-cast v18, Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v4, Llw;

    .line 242
    .line 243
    const/16 v19, 0xd

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    invoke-direct/range {v12 .. v19}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    iput-boolean v8, v5, Lrzg;->o:Z

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v1, v6

    .line 253
    const/4 v6, 0x4

    .line 254
    invoke-static/range {v0 .. v6}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_4
    check-cast v0, Lu1d0;

    .line 262
    .line 263
    instance-of v1, v0, Ln1d0;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v10, Lwzg;->x:Lio0;

    .line 268
    .line 269
    sget-object v2, Lso0;->i:Lso0;

    .line 270
    .line 271
    sget-object v3, Loin;->a:Loin;

    .line 272
    .line 273
    invoke-interface {v1, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_5
    return-object v7

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
