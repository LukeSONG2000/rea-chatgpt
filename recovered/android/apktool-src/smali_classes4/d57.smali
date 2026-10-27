.class public final Ld57;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le57;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld57;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ld57;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld57;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld57;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Ld57;->p:J

    .line 11
    .line 12
    iput-object p6, p0, Ld57;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Ld57;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhw80;Ljw80;Llw80;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld57;->n:B

    .line 21
    iput-object p1, p0, Ld57;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld57;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld57;->t:Ljava/lang/Object;

    iput-object p4, p0, Ld57;->u:Ljava/lang/Object;

    iput-object p5, p0, Ld57;->v:Ljava/lang/Object;

    iput-wide p6, p0, Ld57;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld57;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ld57;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ld57;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld57;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld57;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ld57;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Ld57;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lhw80;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljw80;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Llw80;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lpv80;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 34
    .line 35
    iget-wide v13, v0, Ld57;->p:J

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v15}, Ld57;-><init>(Lhw80;Ljw80;Llw80;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLcng;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Ld57;

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Le57;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Ljava/io/InputStream;

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-wide v12, v0, Ld57;->p:J

    .line 61
    .line 62
    move-object/from16 v16, p2

    .line 63
    .line 64
    invoke-direct/range {v8 .. v16}, Ld57;-><init>(Le57;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    iput-object v0, v8, Ld57;->q:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v8

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld57;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld57;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld57;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llj30;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld57;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld57;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld57;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ld57;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, v0, Ld57;->s:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Ld57;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ld57;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ld57;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v11, v0, Ld57;->p:J

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v19, v10

    .line 29
    .line 30
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 31
    .line 32
    check-cast v9, Lpv80;

    .line 33
    .line 34
    check-cast v8, Llw80;

    .line 35
    .line 36
    check-cast v6, Ljw80;

    .line 37
    .line 38
    iget-object v1, v6, Ljw80;->W0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v6, Ljw80;->V0:Lcy80;

    .line 41
    .line 42
    iget-object v14, v6, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    iget-byte v15, v0, Ld57;->o:B

    .line 45
    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    if-eq v15, v7, :cond_1

    .line 49
    .line 50
    if-ne v15, v13, :cond_0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Ld57;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lhw80;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lhw80;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Ljw80;->c1:Lr3w;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljw80;->E(Llw80;)Lhw80;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    iput-object v3, v6, Ljw80;->Z0:Lhw80;

    .line 89
    .line 90
    iget-object v4, v3, Lhw80;->b:Lmhk;

    .line 91
    .line 92
    iput-object v3, v0, Ld57;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v7, v0, Ld57;->o:B

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    :goto_1
    check-cast v4, Lu1d0;

    .line 105
    .line 106
    instance-of v15, v4, Lt1d0;

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    check-cast v4, Lt1d0;

    .line 111
    .line 112
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lv590;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v4, v15}, Lrjt;->y(Lv590;Lv590;)Lew80;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v15, v4

    .line 126
    check-cast v15, Lu0a0;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v26, v4

    .line 133
    .line 134
    check-cast v26, Lfw80;

    .line 135
    .line 136
    iget-object v7, v8, Llw80;->b:Lf690;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    const/16 v30, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/16 v30, 0x0

    .line 144
    .line 145
    :goto_3
    const/16 v33, 0x3

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    invoke-static/range {v26 .. v33}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v14, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lu0a0;

    .line 174
    .line 175
    invoke-static {v15, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v15, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 185
    .line 186
    sget-object v4, Ljw80;->c1:Lr3w;

    .line 187
    .line 188
    invoke-static {v11, v12}, Lrzb0;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    iget-object v4, v10, Lcy80;->a:Lio0;

    .line 193
    .line 194
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;

    .line 195
    .line 196
    invoke-static {v9}, Lhkt;->B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    long-to-int v7, v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const/16 v24, 0x40

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-direct/range {v16 .. v25}, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    invoke-interface {v4, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lhw80;->c:Lmhk;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    iput-object v15, v0, Ld57;->q:Ljava/lang/Object;

    .line 231
    .line 232
    iput-byte v13, v0, Ld57;->o:B

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_7

    .line 239
    .line 240
    :goto_4
    move-object v2, v5

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_7
    :goto_5
    move-object/from16 v18, v0

    .line 244
    .line 245
    check-cast v18, Lew80;

    .line 246
    .line 247
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lu0a0;

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v15, v0

    .line 259
    check-cast v15, Lfw80;

    .line 260
    .line 261
    const/16 v22, 0x33

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    invoke-static/range {v15 .. v22}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v14, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lu0a0;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_9
    sget-object v0, Ljw80;->c1:Lr3w;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljw80;->I()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_a
    const/4 v7, 0x1

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    move-object v7, v1

    .line 313
    instance-of v0, v4, Ln1d0;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    check-cast v4, Ln1d0;

    .line 318
    .line 319
    sget-object v0, Ljw80;->c1:Lr3w;

    .line 320
    .line 321
    instance-of v0, v4, Ls1d0;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    sget-object v0, Lkw80;->a:Ljava/util/Set;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    move-object v1, v4

    .line 330
    check-cast v1, Ls1d0;

    .line 331
    .line 332
    iget-object v1, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    sget-object v0, Lkw80;->a:Ljava/util/Set;

    .line 343
    .line 344
    :cond_d
    :goto_6
    invoke-static {v13}, Lbya0;->G(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    if-ne v0, v1, :cond_11

    .line 352
    .line 353
    sget-object v0, Ljw80;->c1:Lr3w;

    .line 354
    .line 355
    iget-object v1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    const-string v4, "Failed to load the current Sites traffic analytics window"

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static {v0, v4, v1, v15, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lu0a0;

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v3, v1

    .line 376
    check-cast v3, Lfw80;

    .line 377
    .line 378
    iget-object v4, v3, Lfw80;->k:Lew80;

    .line 379
    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    move/from16 v31, v13

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    const/16 v31, 0x0

    .line 386
    .line 387
    :goto_7
    if-eqz v4, :cond_10

    .line 388
    .line 389
    const/16 v32, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/16 v32, 0x0

    .line 393
    .line 394
    :goto_8
    const/16 v33, 0x7

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    invoke-static/range {v26 .. v33}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v14, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lu0a0;

    .line 425
    .line 426
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_12
    invoke-virtual {v6}, Ljw80;->F()V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_9
    invoke-static {v13}, Lbya0;->G(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    if-ne v0, v1, :cond_14

    .line 452
    .line 453
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 454
    .line 455
    :goto_a
    move-object/from16 v20, v0

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_15
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    invoke-static {v11, v12}, Lrzb0;->a(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iget-object v3, v10, Lcy80;->a:Lio0;

    .line 471
    .line 472
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;

    .line 473
    .line 474
    invoke-static {v9}, Lhkt;->B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    long-to-int v0, v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    const/16 v24, 0x40

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v17, v7

    .line 496
    .line 497
    invoke-direct/range {v16 .. v25}, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-interface {v3, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :goto_c
    return-object v2

    .line 512
    :pswitch_0
    iget-object v1, v0, Ld57;->q:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v23, v1

    .line 515
    .line 516
    check-cast v23, Llj30;

    .line 517
    .line 518
    iget-byte v1, v0, Ld57;->o:B

    .line 519
    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    if-eq v1, v7, :cond_18

    .line 524
    .line 525
    if-ne v1, v13, :cond_17

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_17
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    move-object/from16 v3, v23

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lq9r;->a:Ln9r;

    .line 552
    .line 553
    check-cast v6, Ljava/lang/String;

    .line 554
    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v1, Lr9r;

    .line 558
    .line 559
    invoke-direct {v1, v13}, Lsh40;-><init>(B)V

    .line 560
    .line 561
    .line 562
    if-nez v6, :cond_1a

    .line 563
    .line 564
    sget-object v4, Lelg;->b:Ljlg;

    .line 565
    .line 566
    invoke-virtual {v4}, Lfa5;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :cond_1a
    const-string v4, "Content-Type"

    .line 571
    .line 572
    invoke-virtual {v1, v4, v6}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lp5g;->d:Lp5g;

    .line 576
    .line 577
    const-string v6, "name"

    .line 578
    .line 579
    const-string v7, "file"

    .line 580
    .line 581
    invoke-static {v4, v6, v7}, Lp5g;->u(Lp5g;Ljava/lang/String;Ljava/lang/String;)Lp5g;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v6, "filename"

    .line 586
    .line 587
    invoke-static {v4, v6, v8}, Lp5g;->u(Lp5g;Ljava/lang/String;Ljava/lang/String;)Lp5g;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lfa5;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v6, "Content-Disposition"

    .line 596
    .line 597
    invoke-virtual {v1, v6, v4}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lr9r;->y()Lu9r;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v9, Ljava/io/InputStream;

    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v6, Livs;

    .line 612
    .line 613
    new-instance v8, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 616
    .line 617
    .line 618
    new-instance v11, Lfd6;

    .line 619
    .line 620
    const/4 v12, 0x4

    .line 621
    invoke-direct {v11, v9, v12}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v8, v11}, Livs;-><init>(Ljava/lang/Long;Lfd6;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Llrp;

    .line 628
    .line 629
    invoke-direct {v8, v7, v6, v1}, Llrp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq9r;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    new-array v6, v1, [Llrp;

    .line 637
    .line 638
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, [Llrp;

    .line 643
    .line 644
    array-length v4, v1

    .line 645
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, [Llrp;

    .line 650
    .line 651
    invoke-static {v1}, La88;->Q([Llrp;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v19

    .line 655
    check-cast v3, Le57;

    .line 656
    .line 657
    iget-object v1, v3, Le57;->a:Lpn;

    .line 658
    .line 659
    new-instance v18, Ly51;

    .line 660
    .line 661
    move-object/from16 v20, v10

    .line 662
    .line 663
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x1

    .line 668
    .line 669
    iget-wide v3, v0, Ld57;->p:J

    .line 670
    .line 671
    move-wide/from16 v21, v3

    .line 672
    .line 673
    invoke-direct/range {v18 .. v25}, Ly51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v18

    .line 677
    .line 678
    move-object/from16 v3, v23

    .line 679
    .line 680
    new-instance v6, Lb57;

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    invoke-direct {v6, v1, v4, v15, v7}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v0, Ld57;->q:Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    iput-byte v7, v0, Ld57;->o:B

    .line 691
    .line 692
    invoke-virtual {v1, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v5, :cond_1b

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1b
    :goto_d
    check-cast v1, Lk8z;

    .line 700
    .line 701
    new-instance v4, Ly47;

    .line 702
    .line 703
    invoke-direct {v4, v1}, Ly47;-><init>(Lk8z;)V

    .line 704
    .line 705
    .line 706
    iput-object v15, v0, Ld57;->q:Ljava/lang/Object;

    .line 707
    .line 708
    iput-byte v13, v0, Ld57;->o:B

    .line 709
    .line 710
    iget-object v1, v3, Llj30;->e:Lsl6;

    .line 711
    .line 712
    invoke-interface {v1, v0, v4}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v5, :cond_1c

    .line 717
    .line 718
    :goto_e
    move-object v2, v5

    .line 719
    :cond_1c
    :goto_f
    return-object v2

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
