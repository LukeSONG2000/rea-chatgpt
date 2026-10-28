.class public final Lgfc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfem0;Lakx;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgfc;->n:B

    .line 27
    iput-object p1, p0, Lgfc;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgfc;->s:Ljava/lang/Object;

    iput-object p3, p0, Lgfc;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgfc;->u:Ljava/lang/Object;

    iput-object p5, p0, Lgfc;->v:Ljava/lang/Object;

    iput-object p6, p0, Lgfc;->w:Ljava/lang/Object;

    iput-object p7, p0, Lgfc;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkfc;Ltfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgfc;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgfc;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgfc;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgfc;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgfc;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgfc;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgfc;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgfc;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lgfc;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lgfc;->x:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgfc;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lgfc;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgfc;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgfc;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgfc;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgfc;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgfc;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgfc;->r:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lgfc;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Lfem0;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lakx;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lpbj0;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, La5e0;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, La5e0;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, La5e0;

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    check-cast v16, La5e0;

    .line 45
    .line 46
    move-object/from16 v17, p2

    .line 47
    .line 48
    invoke-direct/range {v9 .. v17}, Lgfc;-><init>(Lfem0;Lakx;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    iput-object v0, v9, Lgfc;->q:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_0
    new-instance v10, Lgfc;

    .line 57
    .line 58
    iget-object v1, v0, Lgfc;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lkfc;

    .line 62
    .line 63
    iget-object v0, v0, Lgfc;->q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    check-cast v12, Ltfc;

    .line 67
    .line 68
    move-object v13, v8

    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    move-object v14, v7

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    move-object v15, v6

    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    check-cast v16, Landroid/content/Context;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    check-cast v17, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    check-cast v18, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    check-cast v19, Ljava/util/Map;

    .line 92
    .line 93
    move-object/from16 v20, p2

    .line 94
    .line 95
    invoke-direct/range {v10 .. v20}, Lgfc;-><init>(Lkfc;Ltfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltwp;)V

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgfc;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgfc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgfc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgfc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgfc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lgfc;->n:B

    .line 4
    .line 5
    sget-object v10, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v9, Lgfc;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v9, Lgfc;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v9, Lgfc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v9, Lgfc;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v11, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v9, Lgfc;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v9, Lgfc;->v:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v9, Lgfc;->w:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v22, v8

    .line 31
    .line 32
    check-cast v22, La5e0;

    .line 33
    .line 34
    move-object v8, v13

    .line 35
    check-cast v8, La5e0;

    .line 36
    .line 37
    move-object v15, v7

    .line 38
    check-cast v15, Lakx;

    .line 39
    .line 40
    iget-object v0, v9, Lgfc;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    check-cast v19, Lsfs;

    .line 45
    .line 46
    iget-boolean v0, v9, Lgfc;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-ne v0, v6, :cond_0

    .line 51
    .line 52
    iget-object v0, v9, Lgfc;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lqxo0;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v26, v8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v13, v8

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    new-instance v0, Lpxo0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v26, v8

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    iput-wide v7, v0, Lpxo0;->a:J

    .line 86
    .line 87
    new-instance v17, Lqxo0;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    check-cast v4, Lfem0;

    .line 93
    .line 94
    new-instance v14, Lgix;

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    check-cast v20, Lpbj0;

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    check-cast v21, La5e0;

    .line 103
    .line 104
    move-object/from16 v23, v13

    .line 105
    .line 106
    check-cast v23, La5e0;

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    check-cast v24, La5e0;

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    invoke-direct/range {v14 .. v25}, Lgix;-><init>(Lakx;Lqxo0;Lqxo0;Lpxo0;Lsfs;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :try_start_2
    iput-object v12, v9, Lgfc;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v9, Lgfc;->p:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, v9, Lgfc;->o:Z

    .line 126
    .line 127
    invoke-static {v4, v14, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v11, :cond_2

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lsv60;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v15}, Lakx;->a()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v13, v26

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v13, v1}, Lbu81;->c(La5e0;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lmix;

    .line 158
    .line 159
    iget-object v0, v0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v10

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_2
    move-object/from16 v13, v26

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lsv60;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v1, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v15}, Lakx;->a()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v13, v1}, Lbu81;->c(La5e0;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmix;

    .line 196
    .line 197
    iget-object v1, v1, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_0
    iget-boolean v0, v9, Lgfc;->o:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    if-ne v0, v6, :cond_5

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v12

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lgfc;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lkfc;

    .line 226
    .line 227
    iget-object v5, v9, Lgfc;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ltfc;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v13, Landroid/content/Context;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v1, Ljava/util/Map;

    .line 244
    .line 245
    iput-boolean v6, v9, Lgfc;->o:Z

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    move-object v2, v4

    .line 249
    move-object v4, v3

    .line 250
    move-object v3, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v1

    .line 253
    move-object v1, v5

    .line 254
    move-object v5, v13

    .line 255
    invoke-virtual/range {v0 .. v9}, Lkfc;->k(Ltfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v11, :cond_7

    .line 260
    .line 261
    move-object v10, v11

    .line 262
    :cond_7
    :goto_4
    return-object v10

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
