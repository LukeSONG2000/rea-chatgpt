.class public final Lxgj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lqxo0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz31;Lqxo0;Ljava/lang/Throwable;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxgj;->n:B

    .line 23
    iput-object p1, p0, Lxgj;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxgj;->p:Lqxo0;

    iput-object p3, p0, Lxgj;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxgj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxgj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxgj;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxgj;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxgj;->p:Lqxo0;

    .line 11
    .line 12
    iput-object p5, p0, Lxgj;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxgj;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxgj;->t:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lxgj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxgj;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxgj;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxgj;

    .line 11
    .line 12
    check-cast v1, Ldz31;

    .line 13
    .line 14
    iget-object p0, p0, Lxgj;->p:Lqxo0;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lxgj;-><init>(Ldz31;Lqxo0;Ljava/lang/Throwable;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lxgj;

    .line 23
    .line 24
    iget-object p1, p0, Lxgj;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lijj;

    .line 28
    .line 29
    iget-object p1, p0, Lxgj;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ldgj;

    .line 33
    .line 34
    iget-object p1, p0, Lxgj;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lg6e0;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lo58;

    .line 44
    .line 45
    iget-object p1, p0, Lxgj;->t:Ljava/io/Serializable;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Lqxo0;

    .line 49
    .line 50
    iget-object v6, p0, Lxgj;->p:Lqxo0;

    .line 51
    .line 52
    move-object v10, p2

    .line 53
    invoke-direct/range {v2 .. v10}, Lxgj;-><init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxgj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxgj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxgj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lxgj;->n:B

    .line 4
    .line 5
    sget-object v6, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v5, Lxgj;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v5, Lxgj;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, v5, Lxgj;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lxgj;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldz31;

    .line 32
    .line 33
    check-cast v0, Lde31;

    .line 34
    .line 35
    iget-object v0, v5, Lxgj;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldz31;

    .line 38
    .line 39
    iget-object v0, v5, Lxgj;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v9

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, Lxgj;->t:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v1, v5, Lxgj;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ldz31;

    .line 65
    .line 66
    iget-object v2, v5, Lxgj;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqxo0;

    .line 69
    .line 70
    iget-object v3, v5, Lxgj;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Le6e0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object/from16 v2, v18

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Ldz31;

    .line 88
    .line 89
    iget-object v2, v0, Ldz31;->j0:Lg6e0;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iput-object v2, v5, Lxgj;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v5, Lxgj;->p:Lqxo0;

    .line 96
    .line 97
    iput-object v3, v5, Lxgj;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v5, Lxgj;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v5, Lxgj;->t:Ljava/io/Serializable;

    .line 102
    .line 103
    iput-byte v4, v5, Lxgj;->o:B

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v7, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    :goto_0
    :try_start_1
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lde31;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lr351;->b:Lr351;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_4
    sget-object v0, Lu351;->b:Lu351;

    .line 134
    .line 135
    :goto_1
    new-instance v10, Luw31;

    .line 136
    .line 137
    iget-object v12, v1, Ldz31;->B:Lhz31;

    .line 138
    .line 139
    const-class v13, Lhz31;

    .line 140
    .line 141
    const-string v14, "onStartupAudioCleanupFailed"

    .line 142
    .line 143
    const-string v15, "onStartupAudioCleanupFailed(Ljava/lang/Throwable;)V"

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    invoke-direct/range {v10 .. v17}, Luw31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v5, Lxgj;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v5, Lxgj;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v5, Lxgj;->s:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v5, Lxgj;->t:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-byte v8, v5, Lxgj;->o:B

    .line 162
    .line 163
    invoke-virtual {v1, v3, v0, v10, v5}, Ldz31;->e(Lde31;Lv351;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_5

    .line 168
    .line 169
    :goto_2
    move-object v6, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object v1, v2

    .line 172
    :goto_3
    move-object v2, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget v0, Ldz31;->t0:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ldz31;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :goto_6
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_0
    iget-byte v0, v5, Lxgj;->o:B

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    if-eq v0, v4, :cond_8

    .line 192
    .line 193
    if-ne v0, v8, :cond_7

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v9

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lxgj;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lijj;

    .line 216
    .line 217
    iget-object v3, v5, Lxgj;->r:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ldgj;

    .line 220
    .line 221
    iget-object v9, v5, Lxgj;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    iput-byte v4, v5, Lxgj;->o:B

    .line 226
    .line 227
    sget v4, Lijj;->v:I

    .line 228
    .line 229
    invoke-virtual {v0, v3, v9, v5}, Lijj;->J(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v7, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    check-cast v2, Lg6e0;

    .line 239
    .line 240
    check-cast v1, Lo58;

    .line 241
    .line 242
    iget-object v3, v5, Lxgj;->t:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v3, Lqxo0;

    .line 245
    .line 246
    new-instance v4, Ll81;

    .line 247
    .line 248
    const/16 v9, 0xe

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    move-object v2, v3

    .line 252
    iget-object v3, v5, Lxgj;->p:Lqxo0;

    .line 253
    .line 254
    invoke-direct {v4, v3, v0, v9}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iput-byte v8, v5, Lxgj;->o:B

    .line 258
    .line 259
    move-object v0, v10

    .line 260
    invoke-static/range {v0 .. v5}, Lzgj;->l(Lg6e0;Lo58;Lqxo0;Lqxo0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v7, :cond_b

    .line 265
    .line 266
    :goto_8
    move-object v6, v7

    .line 267
    :cond_b
    :goto_9
    return-object v6

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
