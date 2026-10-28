.class public final Ltvc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ltvc0;->n:B

    iput-object p3, p0, Ltvc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltvc0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltvc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltvc0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltvc0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltvc0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltvc0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltvc0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltvc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltvc0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltvc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltvc0;

    .line 11
    .line 12
    iget-object p1, p0, Ltvc0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqxo0;

    .line 16
    .line 17
    iget-object p1, p0, Ltvc0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lkcp0;

    .line 21
    .line 22
    iget-object p0, p0, Ltvc0;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lco30;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lqdy0;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lpzp0;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v3 .. v10}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object v9, p2

    .line 40
    new-instance p0, Ltvc0;

    .line 41
    .line 42
    check-cast v2, Lpgp0;

    .line 43
    .line 44
    check-cast v1, Lgxu;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1, v9, v2, v1}, Ltvc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance p0, Ltvc0;

    .line 53
    .line 54
    check-cast v2, Lqse0;

    .line 55
    .line 56
    check-cast v1, Lfse0;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1, v9, v2, v1}, Ltvc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    move-object v9, p2

    .line 64
    new-instance v4, Ltvc0;

    .line 65
    .line 66
    iget-object p2, p0, Ltvc0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lvvc0;

    .line 70
    .line 71
    iget-object p2, p0, Ltvc0;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p0, p0, Ltvc0;->s:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v10, v9

    .line 88
    move-object v9, v1

    .line 89
    invoke-direct/range {v4 .. v11}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, Ltvc0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v4

    .line 95
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
    iget-byte v0, p0, Ltvc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltvc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltvc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltvc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltvc0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltvc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltvc0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lg510;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ltvc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltvc0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ltvc0;->n:B

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Ltvc0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpzp0;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    sget-object v0, Lha9;->j1:Lha9;

    .line 19
    .line 20
    sget-object v6, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    iget-byte v2, v5, Ltvc0;->o:B

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqxo0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqxo0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Lqxo0;

    .line 66
    .line 67
    iget-object v2, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkcp0;

    .line 70
    .line 71
    iget-object v9, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lco30;

    .line 74
    .line 75
    iget-object v10, v5, Ltvc0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lqdy0;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iput-object v8, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 82
    .line 83
    iput-byte v3, v5, Ltvc0;->o:B

    .line 84
    .line 85
    sget-object v3, Lrmm;->a:Lrmm;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v9

    .line 89
    move-object v2, v10

    .line 90
    invoke-virtual/range {v0 .. v5}, Lha9;->J(Lco30;Lqdy0;Lsmm;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    check-cast v0, Lnh01;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v3, v2, Lkcp0;->d:Lsmm;

    .line 101
    .line 102
    iput-object v8, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v4, v5, Ltvc0;->o:B

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-object v1, v9

    .line 108
    move-object v2, v10

    .line 109
    invoke-virtual/range {v0 .. v5}, Lha9;->J(Lco30;Lqdy0;Lsmm;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_5

    .line 114
    .line 115
    :goto_1
    move-object v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    check-cast v0, Lnh01;

    .line 118
    .line 119
    :goto_3
    instance-of v1, v0, Lmh01;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v0, Lmh01;

    .line 124
    .line 125
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v7, Lmh01;

    .line 130
    .line 131
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lgh01;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v7

    .line 149
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    iget-byte v1, v5, Ltvc0;->o:B

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-eq v1, v3, :cond_9

    .line 157
    .line 158
    if-ne v1, v4, :cond_8

    .line 159
    .line 160
    iget-object v0, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lq1u;

    .line 163
    .line 164
    iget-object v1, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgxu;

    .line 167
    .line 168
    iget-object v4, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lpgp0;

    .line 171
    .line 172
    iget-object v5, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Le6e0;

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_9
    iget-object v1, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lgxu;

    .line 196
    .line 197
    iget-object v6, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lpgp0;

    .line 200
    .line 201
    iget-object v7, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Le6e0;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object v9, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, Ltvc0;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Lpgp0;

    .line 217
    .line 218
    iget-object v1, v6, Lpgp0;->g:Lg6e0;

    .line 219
    .line 220
    iget-object v7, v5, Ltvc0;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lgxu;

    .line 223
    .line 224
    iput-object v1, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-byte v3, v5, Ltvc0;->o:B

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v8, v0, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v9, v7

    .line 240
    move-object v7, v1

    .line 241
    move-object v1, v9

    .line 242
    goto :goto_5

    .line 243
    :goto_6
    :try_start_1
    iget-object v6, v9, Lpgp0;->i:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    iget-object v8, v9, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    iget-object v10, v1, Lgxu;->e:Lg6p0;

    .line 249
    .line 250
    iget-object v10, v10, Lg6p0;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 256
    if-eq v8, v1, :cond_c

    .line 257
    .line 258
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v5, v7

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_c
    :try_start_4
    iget-object v8, v1, Lgxu;->e:Lg6p0;

    .line 266
    .line 267
    const-string v10, "client_closed"

    .line 268
    .line 269
    iget-wide v13, v8, Lg6p0;->e:J

    .line 270
    .line 271
    const-wide/16 v15, 0x1

    .line 272
    .line 273
    add-long v2, v13, v15

    .line 274
    .line 275
    iput-wide v2, v8, Lg6p0;->e:J

    .line 276
    .line 277
    invoke-virtual {v8, v10, v13, v14, v12}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v2, v9, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    iget-object v3, v1, Lgxu;->e:Lg6p0;

    .line 288
    .line 289
    iget-object v3, v3, Lg6p0;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 292
    .line 293
    .line 294
    :try_start_5
    monitor-exit v6

    .line 295
    invoke-virtual {v1}, Lgxu;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v9, Lpgp0;->m:Lq1u;

    .line 299
    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    sget-object v2, Ldnx;->b:Lev00;

    .line 303
    .line 304
    sget-object v2, Llnx;->d:Llnx;

    .line 305
    .line 306
    invoke-static {v4, v2}, Lab2;->g0(ILlnx;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    new-instance v8, Lx9m0;

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    invoke-direct/range {v8 .. v13}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 323
    .line 324
    iput-byte v4, v5, Ltvc0;->o:B

    .line 325
    .line 326
    invoke-static {v2, v3, v8, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    if-ne v2, v0, :cond_d

    .line 331
    .line 332
    :goto_7
    move-object v7, v0

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_d
    move-object v5, v7

    .line 336
    move-object v4, v9

    .line 337
    move-object v0, v10

    .line 338
    :goto_8
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v4, Lpgp0;->i:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    :try_start_7
    iget-object v0, v4, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    iget-object v1, v1, Lgxu;->e:Lg6p0;

    .line 352
    .line 353
    iget-object v1, v1, Lg6p0;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    .line 361
    :try_start_8
    monitor-exit v2

    .line 362
    goto :goto_9

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    monitor-exit v2

    .line 365
    throw v0

    .line 366
    :cond_e
    invoke-static {v0, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    move-object v9, v4

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    move-object v5, v7

    .line 372
    :goto_a
    iget-object v1, v9, Lpgp0;->i:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 375
    :try_start_9
    iget-object v0, v9, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v9, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_b

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    goto :goto_f

    .line 395
    :cond_10
    const/4 v2, 0x0

    .line 396
    :goto_b
    :try_start_a
    monitor-exit v1

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget-object v0, v9, Lpgp0;->n:Luhw0;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iput-object v12, v9, Lpgp0;->n:Luhw0;

    .line 407
    .line 408
    iget-object v0, v9, Lpgp0;->m:Lq1u;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-static {v0, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iput-object v12, v9, Lpgp0;->m:Lq1u;

    .line 416
    .line 417
    iget-object v1, v9, Lpgp0;->i:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    :try_start_b
    iput-object v12, v9, Lpgp0;->l:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 421
    .line 422
    :try_start_c
    monitor-exit v1

    .line 423
    goto :goto_c

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    monitor-exit v1

    .line 426
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 427
    :cond_13
    :goto_c
    move-object v7, v5

    .line 428
    :goto_d
    invoke-interface {v7, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v7, La011;->a:La011;

    .line 432
    .line 433
    :goto_e
    return-object v7

    .line 434
    :goto_f
    :try_start_d
    monitor-exit v1

    .line 435
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    :try_start_e
    monitor-exit v6

    .line 438
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 439
    :goto_10
    invoke-interface {v5, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_1
    sget-object v8, La011;->a:La011;

    .line 444
    .line 445
    iget-object v0, v5, Ltvc0;->t:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v9, v0

    .line 448
    check-cast v9, Lqse0;

    .line 449
    .line 450
    iget-object v0, v9, Lqse0;->n1:Lgwe0;

    .line 451
    .line 452
    iget-object v10, v9, Ln19;->Y:Lsmw0;

    .line 453
    .line 454
    sget-object v11, Lyfs;->a:Lyfs;

    .line 455
    .line 456
    iget-byte v2, v5, Ltvc0;->o:B

    .line 457
    .line 458
    const/4 v12, 0x3

    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    if-eq v2, v3, :cond_16

    .line 463
    .line 464
    if-eq v2, v4, :cond_15

    .line 465
    .line 466
    if-ne v2, v12, :cond_14

    .line 467
    .line 468
    iget-object v0, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lfse0;

    .line 471
    .line 472
    check-cast v0, Lal7;

    .line 473
    .line 474
    iget-object v0, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lqse0;

    .line 477
    .line 478
    check-cast v0, Ljl7;

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 486
    .line 487
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :cond_15
    iget-object v0, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljl7;

    .line 495
    .line 496
    iget-object v1, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lfse0;

    .line 499
    .line 500
    iget-object v2, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lqse0;

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_16
    iget-object v2, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lkse0;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lkse0;

    .line 527
    .line 528
    iget-object v3, v2, Lkse0;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_26

    .line 535
    .line 536
    invoke-virtual {v2}, Lkse0;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :cond_18
    iget-object v3, v2, Lkse0;->a:Lpm7;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v0, v3, v6}, Lgwe0;->i(Lpm7;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lbmw0;

    .line 555
    .line 556
    :cond_19
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v19, v6

    .line 561
    .line 562
    check-cast v19, Lkse0;

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x7f7

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x1

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    invoke-static/range {v19 .. v27}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v10, v6, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_19

    .line 589
    .line 590
    iget-object v6, v9, Ln19;->h1:Lg3q;

    .line 591
    .line 592
    if-eqz v6, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Lbmw0;

    .line 599
    .line 600
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-nez v14, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v6, v3, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_1a
    iget-object v3, v9, Lqse0;->i1:Lfze0;

    .line 610
    .line 611
    iget-object v6, v2, Lkse0;->b:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v2, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    iput-byte v13, v5, Ltvc0;->o:B

    .line 617
    .line 618
    invoke-virtual {v3, v6, v5}, Lfze0;->f(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-ne v3, v11, :cond_1b

    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :cond_1b
    :goto_11
    check-cast v3, Lnh01;

    .line 627
    .line 628
    iget-object v6, v5, Ltvc0;->u:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v13, v6

    .line 631
    check-cast v13, Lfse0;

    .line 632
    .line 633
    instance-of v6, v3, Lmh01;

    .line 634
    .line 635
    if-eqz v6, :cond_23

    .line 636
    .line 637
    check-cast v3, Lmh01;

    .line 638
    .line 639
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v14, v3

    .line 642
    check-cast v14, Ljl7;

    .line 643
    .line 644
    invoke-virtual {v14}, Ljl7;->b()Lal7;

    .line 645
    .line 646
    .line 647
    move-result-object v25

    .line 648
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v6, v3

    .line 653
    check-cast v6, Lbmw0;

    .line 654
    .line 655
    :goto_12
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    check-cast v18, Lkse0;

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v26, 0x3ff

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    invoke-static/range {v18 .. v26}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    move-object/from16 v12, v25

    .line 682
    .line 683
    invoke-virtual {v10, v3, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_22

    .line 688
    .line 689
    iget-object v3, v9, Ln19;->h1:Lg3q;

    .line 690
    .line 691
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    check-cast v15, Lbmw0;

    .line 698
    .line 699
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    if-nez v18, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v3, v6, v15}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_1c
    if-eqz v12, :cond_1f

    .line 709
    .line 710
    iget-object v1, v2, Lkse0;->a:Lpm7;

    .line 711
    .line 712
    iget-object v2, v0, Lgwe0;->a:Lfy1;

    .line 713
    .line 714
    sget-object v3, Lqve0;->e:Lqve0;

    .line 715
    .line 716
    const-string v4, "type"

    .line 717
    .line 718
    invoke-static {v1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v12}, Ldu81;->c(Lal7;)Ls6b0;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lfl7;->h:Lfl7;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v12}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v12, Lal7;->b:Ljava/util/Map;

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    sget-object v1, Lcl7;->c:Lcl7;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Ljava/util/List;

    .line 754
    .line 755
    :cond_1d
    check-cast v7, Ljava/util/Collection;

    .line 756
    .line 757
    if-eqz v7, :cond_24

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :cond_1e
    new-instance v0, Lure0;

    .line 768
    .line 769
    sget-object v1, Lcl7;->Companion:Lbl7;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v0}, Ln19;->b(Lvyx;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_1f
    iget-object v0, v9, Lqse0;->o1:Lj9z;

    .line 780
    .line 781
    sget-object v3, Lw7g0;->f:Lw7g0;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v3, Lw7g0;->T:Lp8z;

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-static {v0, v3, v6, v7, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    iget-object v0, v9, Lqse0;->j1:Llye0;

    .line 802
    .line 803
    move-object v1, v13

    .line 804
    check-cast v1, Lvre0;

    .line 805
    .line 806
    iget-object v1, v1, Lvre0;->a:Landroid/app/Activity;

    .line 807
    .line 808
    iget-object v3, v2, Lkse0;->a:Lpm7;

    .line 809
    .line 810
    invoke-interface {v3}, Lpm7;->getText()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v6, v3

    .line 815
    iget-object v3, v2, Lkse0;->b:Ljava/lang/String;

    .line 816
    .line 817
    sget-object v2, Lfl7;->h:Lfl7;

    .line 818
    .line 819
    sget-object v12, Ls7g0;->e:Ls7g0;

    .line 820
    .line 821
    iput-object v7, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v9, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v13, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v14, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 828
    .line 829
    iput-byte v4, v5, Ltvc0;->o:B

    .line 830
    .line 831
    move-object v4, v2

    .line 832
    move-object v2, v6

    .line 833
    move-object v6, v5

    .line 834
    move-object v5, v12

    .line 835
    invoke-virtual/range {v0 .. v6}, Llye0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfl7;Ls7g0;Lkxx0;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v5, v6

    .line 840
    if-ne v0, v11, :cond_20

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_20
    move-object v2, v9

    .line 844
    move-object v1, v13

    .line 845
    move-object v0, v14

    .line 846
    :goto_13
    move-object v13, v2

    .line 847
    move-object v2, v0

    .line 848
    move-object v0, v13

    .line 849
    move-object v13, v1

    .line 850
    goto :goto_14

    .line 851
    :cond_21
    move-object v0, v9

    .line 852
    move-object v2, v14

    .line 853
    :goto_14
    iget-object v1, v0, Lqse0;->m1:Lmze0;

    .line 854
    .line 855
    check-cast v13, Lvre0;

    .line 856
    .line 857
    iget-object v3, v13, Lvre0;->a:Landroid/app/Activity;

    .line 858
    .line 859
    iput-object v7, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v7, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v7, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v7, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v15, 0x3

    .line 868
    iput-byte v15, v5, Ltvc0;->o:B

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v11, :cond_24

    .line 876
    .line 877
    :goto_15
    move-object v7, v11

    .line 878
    goto :goto_18

    .line 879
    :cond_22
    move-object/from16 v25, v12

    .line 880
    .line 881
    const/4 v12, 0x3

    .line 882
    goto/16 :goto_12

    .line 883
    .line 884
    :cond_23
    instance-of v0, v3, Lgh01;

    .line 885
    .line 886
    if-eqz v0, :cond_27

    .line 887
    .line 888
    move-object v12, v3

    .line 889
    check-cast v12, Lgh01;

    .line 890
    .line 891
    new-instance v11, Lpiw0;

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v14, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x1ffe

    .line 913
    .line 914
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v11}, Ln19;->d(Lsiw0;)V

    .line 918
    .line 919
    .line 920
    :cond_24
    :goto_16
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lbmw0;

    .line 925
    .line 926
    :cond_25
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object v11, v1

    .line 931
    check-cast v11, Lkse0;

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x7f7

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    invoke-static/range {v11 .. v19}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_25

    .line 954
    .line 955
    iget-object v1, v9, Ln19;->h1:Lg3q;

    .line 956
    .line 957
    if-eqz v1, :cond_26

    .line 958
    .line 959
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lbmw0;

    .line 964
    .line 965
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_26

    .line 970
    .line 971
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_26
    :goto_17
    move-object v7, v8

    .line 975
    goto :goto_18

    .line 976
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 977
    .line 978
    .line 979
    :goto_18
    return-object v7

    .line 980
    :pswitch_2
    iget-object v0, v5, Ltvc0;->q:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lvvc0;

    .line 983
    .line 984
    iget-object v2, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lg510;

    .line 987
    .line 988
    sget-object v3, Lyfs;->a:Lyfs;

    .line 989
    .line 990
    iget-byte v6, v5, Ltvc0;->o:B

    .line 991
    .line 992
    if-eqz v6, :cond_2a

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    if-eq v6, v13, :cond_29

    .line 996
    .line 997
    if-ne v6, v4, :cond_28

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1005
    .line 1006
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1d

    .line 1010
    .line 1011
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v0, Lvvc0;->d:Lj9z;

    .line 1021
    .line 1022
    sget-object v8, Lbas;->f:Lbas;

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v8, Lbas;->m0:Ls8z;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    invoke-static {v6, v8, v9, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    iget-object v6, v5, Ltvc0;->s:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1037
    .line 1038
    iget-object v8, v5, Ltvc0;->t:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v8, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v9, v5, Ltvc0;->u:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v9, Ljava/lang/String;

    .line 1045
    .line 1046
    if-nez v1, :cond_2e

    .line 1047
    .line 1048
    sget-object v1, Lx1x0;->b:Lx1x0;

    .line 1049
    .line 1050
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lvvc0;->b:Lwmq;

    .line 1054
    .line 1055
    iput-object v2, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 1056
    .line 1057
    const/4 v13, 0x1

    .line 1058
    iput-byte v13, v5, Ltvc0;->o:B

    .line 1059
    .line 1060
    invoke-virtual {v0, v8, v9, v5}, Lwmq;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-ne v0, v3, :cond_2b

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_2b
    :goto_19
    check-cast v0, Lioe0;

    .line 1068
    .line 1069
    instance-of v1, v0, Lhoe0;

    .line 1070
    .line 1071
    if-eqz v1, :cond_2c

    .line 1072
    .line 1073
    check-cast v0, Lhoe0;

    .line 1074
    .line 1075
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Llmq;

    .line 1078
    .line 1079
    sget-object v1, Ldz60;->a:Lzy60;

    .line 1080
    .line 1081
    sget-object v6, Liz9;->Companion:Lhz9;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lhz9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lo0t0;

    .line 1088
    .line 1089
    new-instance v8, Liz9;

    .line 1090
    .line 1091
    new-instance v9, Lgz9;

    .line 1092
    .line 1093
    invoke-interface {v0}, Llmq;->a()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-interface {v0}, Llmq;->b()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v9, v10, v0}, Lgz9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v8, v9}, Liz9;-><init>(Lgz9;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v6, v8}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_2c
    instance-of v1, v0, Lcoe0;

    .line 1113
    .line 1114
    if-eqz v1, :cond_2d

    .line 1115
    .line 1116
    check-cast v0, Lcoe0;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 1119
    .line 1120
    sget-object v1, Ldz60;->a:Lzy60;

    .line 1121
    .line 1122
    sget-object v6, Lcz9;->Companion:Lbz9;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lbz9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lo0t0;

    .line 1129
    .line 1130
    new-instance v8, Lcz9;

    .line 1131
    .line 1132
    invoke-direct {v8, v0}, Lcz9;-><init>(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v6, v8}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto :goto_1a

    .line 1140
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2e
    move-object v0, v7

    .line 1145
    :goto_1a
    iget-object v1, v5, Ltvc0;->r:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Le510;

    .line 1154
    .line 1155
    iput-object v7, v5, Ltvc0;->p:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-byte v4, v5, Ltvc0;->o:B

    .line 1158
    .line 1159
    invoke-interface {v0, v2, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v3, :cond_2f

    .line 1164
    .line 1165
    :goto_1b
    move-object v7, v3

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_2f
    :goto_1c
    sget-object v7, La011;->a:La011;

    .line 1168
    .line 1169
    :goto_1d
    return-object v7

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
