.class public final Lzn8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:J

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfo8;Ldp60;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzn8;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lzn8;->o:J

    .line 5
    .line 6
    iput-object p3, p0, Lzn8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lzn8;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Li580;JLcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzn8;->n:B

    .line 16
    iput-object p1, p0, Lzn8;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lzn8;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lo1h;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzn8;->n:B

    .line 15
    iput-object p1, p0, Lzn8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lrzb0;Lqhl;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzn8;->n:B

    .line 17
    iput-object p1, p0, Lzn8;->q:Ljava/lang/Object;

    iput-object p2, p0, Lzn8;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public static final p(Lx480;)Lx480;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0x1fffbff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzn8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzn8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzn8;

    .line 9
    .line 10
    check-cast v1, Li580;

    .line 11
    .line 12
    iget-wide v2, p0, Lzn8;->o:J

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v3, p2}, Lzn8;-><init>(Li580;JLcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lzn8;

    .line 19
    .line 20
    iget-object p0, p0, Lzn8;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrzb0;

    .line 23
    .line 24
    check-cast v1, Lqhl;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, p2}, Lzn8;-><init>(Lrzb0;Lqhl;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p0, Lzn8;

    .line 31
    .line 32
    check-cast v1, Lo1h;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Lzn8;-><init>(Lo1h;Lcng;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzn8;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance v2, Lzn8;

    .line 41
    .line 42
    iget-wide v3, p0, Lzn8;->o:J

    .line 43
    .line 44
    iget-object p0, p0, Lzn8;->q:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lfo8;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ldp60;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lzn8;-><init>(JLfo8;Ldp60;Lcng;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
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
    iget-byte v0, p0, Lzn8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzn8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzn8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzn8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzn8;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v7, v0, Lzn8;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, Lzn8;->o:J

    .line 23
    .line 24
    check-cast v7, Li580;

    .line 25
    .line 26
    iget-object v11, v7, Lam5;->Y:Lg1a0;

    .line 27
    .line 28
    iget-byte v12, v0, Lzn8;->p:B

    .line 29
    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    if-eq v12, v9, :cond_1

    .line 33
    .line 34
    if-ne v12, v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lzn8;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Li580;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v10

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lpt70;

    .line 67
    .line 68
    const/16 v12, 0x17

    .line 69
    .line 70
    invoke-direct {v5, v12}, Lpt70;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v2, v5}, Li580;->Q(JLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iput-byte v9, v0, Lzn8;->p:B

    .line 77
    .line 78
    invoke-virtual {v7, v1, v2, v0}, Li580;->P(JLeng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    check-cast v5, Lc380;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v7, v1, v2}, Li580;->K(J)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lx480;

    .line 101
    .line 102
    invoke-static {v5, v9, v3}, Lktt;->w0(Lc380;Lx480;Z)Lc380;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lc380;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/16 v12, 0xe

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iget-object v0, v7, Li580;->Y0:Lr3w;

    .line 117
    .line 118
    const-string v3, "Share sheet image is unavailable for download."

    .line 119
    .line 120
    invoke-static {v0, v3, v10, v10, v12}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Loy90;

    .line 124
    .line 125
    const v3, 0x7f140c04

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3}, Loy90;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lam5;->d(Lpy90;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    iget-object v9, v7, Li580;->R0:Li480;

    .line 137
    .line 138
    iget-object v5, v5, Lc380;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v7, Li580;->f1:Lb180;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 146
    .line 147
    invoke-static {v9, v14, v5}, Li480;->c(Li480;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    iget-object v14, v9, Li480;->b:Lk080;

    .line 153
    .line 154
    iget-object v15, v13, Lb180;->a:Lw480;

    .line 155
    .line 156
    iget-object v10, v13, Lb180;->b:Ll080;

    .line 157
    .line 158
    iget-object v12, v13, Lb180;->d:Lm080;

    .line 159
    .line 160
    iget-object v13, v13, Lb180;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v22, 0x180

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    move-object v13, v14

    .line 169
    const/4 v14, 0x6

    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    invoke-static/range {v13 .. v22}, Lk080;->c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, v9, Li480;->a:Lio0;

    .line 182
    .line 183
    sget-object v9, Lfn0;->g:Lfn0;

    .line 184
    .line 185
    sget-object v10, Loin;->a:Loin;

    .line 186
    .line 187
    invoke-interface {v5, v9, v10}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v7, Li580;->U0:Lh7s;

    .line 191
    .line 192
    iput-object v7, v0, Lzn8;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v8, v0, Lzn8;->p:B

    .line 195
    .line 196
    const/16 v8, 0xe

    .line 197
    .line 198
    invoke-static {v5, v3, v0, v8}, Lh7s;->a(Lh7s;Ljava/util/List;Ltza0;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_6

    .line 203
    .line 204
    :goto_1
    move-object v4, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v3, v7

    .line 207
    :goto_2
    check-cast v0, Lu1d0;

    .line 208
    .line 209
    instance-of v5, v0, Lt1d0;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Lt1d0;

    .line 215
    .line 216
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    new-instance v5, Loy90;

    .line 221
    .line 222
    iget-object v6, v3, Li580;->V0:Leca0;

    .line 223
    .line 224
    const v8, 0x7f140bbb

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v8}, Leca0;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct {v5, v8, v6}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lam5;->d(Lpy90;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    instance-of v5, v0, Ln1d0;

    .line 239
    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    check-cast v13, Ln1d0;

    .line 244
    .line 245
    new-instance v12, Lny90;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x7e

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct/range {v12 .. v17}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v12}, Lam5;->d(Lpy90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_3
    invoke-virtual {v7, v1, v2}, Li580;->K(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lu0a0;

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lx480;

    .line 278
    .line 279
    invoke-static {v2}, Lzn8;->p(Lx480;)Lx480;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v11, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-object v1, v7, Lam5;->Q0:Llmb0;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lu0a0;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_4
    return-object v4

    .line 309
    :goto_5
    invoke-virtual {v7, v1, v2}, Li580;->K(J)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lu0a0;

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lx480;

    .line 327
    .line 328
    invoke-static {v3}, Lzn8;->p(Lx480;)Lx480;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v11, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    iget-object v2, v7, Lam5;->Q0:Llmb0;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lu0a0;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_d
    throw v0

    .line 358
    :pswitch_0
    check-cast v7, Lqhl;

    .line 359
    .line 360
    iget-object v1, v0, Lzn8;->q:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lrzb0;

    .line 363
    .line 364
    iget-byte v10, v0, Lzn8;->p:B

    .line 365
    .line 366
    if-eqz v10, :cond_10

    .line 367
    .line 368
    if-eq v10, v9, :cond_f

    .line 369
    .line 370
    if-ne v10, v8, :cond_e

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-wide v9, v0, Lzn8;->o:J

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-wide v10, Lqhl;->X:J

    .line 391
    .line 392
    iget-wide v12, v1, Lrzb0;->a:J

    .line 393
    .line 394
    invoke-static {v12, v13}, Lrzb0;->a(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-static {v10, v11, v12, v13}, Llrm;->p(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v10, v11}, Llrm;->o(J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    iput-wide v10, v0, Lzn8;->o:J

    .line 409
    .line 410
    iput-byte v9, v0, Lzn8;->p:B

    .line 411
    .line 412
    invoke-static {v10, v11, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v6, :cond_11

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    move-wide v9, v10

    .line 420
    :goto_6
    move-wide v10, v9

    .line 421
    :cond_12
    iget-object v5, v7, Lqhl;->r:Lg1a0;

    .line 422
    .line 423
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lyql;

    .line 428
    .line 429
    iget-object v9, v7, Lqhl;->t:Lhol;

    .line 430
    .line 431
    instance-of v5, v5, Lvql;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    iget-object v5, v9, Lhol;->e:Lyje;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    const/4 v5, 0x0

    .line 441
    :goto_7
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    iput-wide v10, v0, Lzn8;->o:J

    .line 448
    .line 449
    iput-byte v8, v0, Lzn8;->p:B

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {v7, v3, v8, v0, v2}, Llkl;->z0(Llkl;ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ltza0;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v6, :cond_14

    .line 457
    .line 458
    :goto_8
    move-object v4, v6

    .line 459
    :cond_14
    :goto_9
    return-object v4

    .line 460
    :pswitch_1
    check-cast v7, Lo1h;

    .line 461
    .line 462
    iget-object v1, v0, Lzn8;->q:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    iget-byte v3, v0, Lzn8;->p:B

    .line 467
    .line 468
    if-eqz v3, :cond_17

    .line 469
    .line 470
    if-eq v3, v9, :cond_16

    .line 471
    .line 472
    if-ne v3, v8, :cond_15

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_16
    iget-wide v9, v0, Lzn8;->o:J

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_20

    .line 496
    .line 497
    iget-object v3, v7, Lo1h;->d:Ll0b;

    .line 498
    .line 499
    invoke-static {v1, v3}, Lovw;->K(Ljava/lang/String;Ll0b;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_20

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    iput-object v1, v0, Lzn8;->q:Ljava/lang/Object;

    .line 510
    .line 511
    iput-wide v10, v0, Lzn8;->o:J

    .line 512
    .line 513
    iput-byte v9, v0, Lzn8;->p:B

    .line 514
    .line 515
    invoke-static {v10, v11, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-ne v3, v6, :cond_18

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_18
    move-wide v9, v10

    .line 523
    :goto_b
    iget-object v3, v7, Lo1h;->a:Lwps;

    .line 524
    .line 525
    iput-object v1, v0, Lzn8;->q:Ljava/lang/Object;

    .line 526
    .line 527
    iput-wide v9, v0, Lzn8;->o:J

    .line 528
    .line 529
    iput-byte v8, v0, Lzn8;->p:B

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lwps;->a(Ltza0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v6, :cond_19

    .line 536
    .line 537
    :goto_c
    move-object v4, v6

    .line 538
    goto :goto_10

    .line 539
    :cond_19
    :goto_d
    check-cast v0, Lk8z;

    .line 540
    .line 541
    instance-of v3, v0, Lj8z;

    .line 542
    .line 543
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    check-cast v0, Lj8z;

    .line 546
    .line 547
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lz0h;

    .line 550
    .line 551
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Lo1h;->a(Lz0h;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)Lz0h;

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    instance-of v3, v0, Le8z;

    .line 558
    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    check-cast v0, Le8z;

    .line 562
    .line 563
    iget-object v3, v7, Lo1h;->g:Lr3w;

    .line 564
    .line 565
    const-string v5, "Failed to refresh expired conversation limits"

    .line 566
    .line 567
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static {v3, v5, v0, v8, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, Lo1h;->h:Lg1a0;

    .line 574
    .line 575
    :cond_1b
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v8, v2

    .line 580
    check-cast v8, Lz0h;

    .line 581
    .line 582
    if-eqz v8, :cond_1e

    .line 583
    .line 584
    iget-object v3, v8, Lz0h;->b:Lhpg;

    .line 585
    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    invoke-static {v3}, Lql90;->H(Lhpg;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1d

    .line 593
    .line 594
    iget-object v5, v3, Lhpg;->e:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1d

    .line 601
    .line 602
    :cond_1c
    const/4 v10, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_1d
    move-object v10, v3

    .line 605
    :goto_e
    const/4 v12, 0x0

    .line 606
    const/16 v13, 0x3d

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-static/range {v8 .. v13}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_f

    .line 615
    :cond_1e
    const/4 v3, 0x0

    .line 616
    :goto_f
    invoke-virtual {v7, v3}, Lo1h;->b(Lz0h;)Lz0h;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_20
    :goto_10
    return-object v4

    .line 633
    :pswitch_2
    check-cast v7, Ldp60;

    .line 634
    .line 635
    iget-object v1, v7, Ldp60;->w:Lvoe0;

    .line 636
    .line 637
    iget-object v2, v0, Lzn8;->q:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lfo8;

    .line 640
    .line 641
    iget-object v10, v2, Lfo8;->c:Lyi8;

    .line 642
    .line 643
    iget-byte v11, v0, Lzn8;->p:B

    .line 644
    .line 645
    if-eqz v11, :cond_24

    .line 646
    .line 647
    if-eq v11, v9, :cond_22

    .line 648
    .line 649
    if-ne v11, v8, :cond_21

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lbr50;

    .line 657
    .line 658
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_21
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :cond_22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_23
    const/4 v5, 0x0

    .line 671
    goto :goto_11

    .line 672
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-wide v11, v0, Lzn8;->o:J

    .line 676
    .line 677
    iput-byte v9, v0, Lzn8;->p:B

    .line 678
    .line 679
    invoke-static {v11, v12, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-ne v5, v6, :cond_23

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :goto_11
    iput-object v5, v2, Lfo8;->g:Ljmt;

    .line 687
    .line 688
    invoke-interface {v10}, Lyi8;->a()Lg1a0;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    instance-of v5, v5, Loo8;

    .line 697
    .line 698
    if-eqz v5, :cond_25

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_25
    sget-object v5, Lvoe0;->b:Lvoe0;

    .line 702
    .line 703
    if-ne v1, v5, :cond_28

    .line 704
    .line 705
    iput-byte v8, v0, Lzn8;->p:B

    .line 706
    .line 707
    invoke-interface {v10, v0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v6, :cond_26

    .line 712
    .line 713
    :goto_12
    move-object v4, v6

    .line 714
    goto :goto_14

    .line 715
    :cond_26
    :goto_13
    instance-of v5, v0, Luq50;

    .line 716
    .line 717
    if-nez v5, :cond_27

    .line 718
    .line 719
    move-object v5, v0

    .line 720
    check-cast v5, Ljava/io/File;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 723
    .line 724
    .line 725
    iget-object v9, v2, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    const/16 v17, 0x7c

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const-string v10, "government-id"

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    invoke-static/range {v9 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_27
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    iget-object v9, v2, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    const/16 v15, 0x14

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const-string v10, "government-id"

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-static/range {v9 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_28
    iget-object v0, v2, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 774
    .line 775
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 776
    .line 777
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->RECORDING_TIMED_OUT:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 778
    .line 779
    iget-object v1, v7, Ldp60;->g:Lvrr;

    .line 780
    .line 781
    invoke-static {v1}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    const/16 v14, 0x8

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-static {v0, v9, v3, v8, v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v2, Lfo8;->i:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    new-instance v1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_29
    :goto_14
    return-object v4

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
