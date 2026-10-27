.class public final Lexg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxg0;Lfxg0;Ljava/lang/String;Lkfc0;Ljava/lang/String;Lcxg0;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lexg0;->n:B

    .line 23
    iput-object p1, p0, Lexg0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lexg0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lexg0;->p:Ljava/lang/String;

    iput-object p4, p0, Lexg0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lexg0;->q:Ljava/lang/String;

    iput-object p6, p0, Lexg0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLo3h0;Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laeh0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lexg0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lexg0;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lexg0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lexg0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lexg0;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lexg0;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lexg0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lexg0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final p(Lfxg0;Lcxg0;Lgxg0;)Lgxg0;
    .locals 8

    .line 1
    iget-object v0, p2, Lgxg0;->i:Lcxg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcxg0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfxg0;->u(Lcxg0;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lgxg0;->i:Lcxg0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xcf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcxg0;->a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lgxg0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgxg0;-><init>(Lcxg0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte p1, p0, Lexg0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lexg0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lexg0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lexg0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lexg0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lexg0;

    .line 15
    .line 16
    iget-boolean v5, p0, Lexg0;->o:Z

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lo3h0;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lio0;

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Laeh0;

    .line 29
    .line 30
    iget-object v8, p0, Lexg0;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lexg0;->q:Ljava/lang/String;

    .line 33
    .line 34
    move-object v12, p2

    .line 35
    invoke-direct/range {v4 .. v12}, Lexg0;-><init>(ZLo3h0;Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laeh0;Lcng;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v12, p2

    .line 40
    new-instance v5, Lexg0;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Ldxg0;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lfxg0;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lkfc0;

    .line 50
    .line 51
    iget-object v10, p0, Lexg0;->q:Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lcxg0;

    .line 55
    .line 56
    iget-object v8, p0, Lexg0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Lexg0;-><init>(Ldxg0;Lfxg0;Ljava/lang/String;Lkfc0;Ljava/lang/String;Lcxg0;Lcng;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lexg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lexg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lexg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lexg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lexg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lexg0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lexg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lexg0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lexg0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lexg0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lexg0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lexg0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lexg0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v47, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lo3h0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lexg0;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v6}, Lo3h0;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v8, v6, Lo3h0;->j:Lj3h0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    check-cast v5, Lio0;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast v2, Laeh0;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v10, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, v4

    .line 55
    :goto_0
    iget-object v0, v0, Lexg0;->q:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v11, v0

    .line 62
    :goto_1
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget-object v0, v8, Lj3h0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    const-string v3, "id"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v7

    .line 90
    :cond_5
    :goto_2
    iget v3, v6, Lo3h0;->g:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v12, v7

    .line 105
    :goto_3
    iget-object v0, v6, Lo3h0;->k:Ln3h0;

    .line 106
    .line 107
    iget-object v13, v0, Ln3h0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v0, Lzdh0;->a:Lzdh0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;->CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

    .line 122
    .line 123
    :goto_4
    move-object v15, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    instance-of v0, v2, Lydh0;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;->CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_NOT_SHOWN:Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    instance-of v0, v2, Lydh0;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v2, Lydh0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object v2, v7

    .line 140
    :goto_6
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v0, v2, Lydh0;->a:Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object/from16 v16, v7

    .line 148
    .line 149
    :goto_7
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iget-object v7, v8, Lj3h0;->f:Ljava/lang/String;

    .line 152
    .line 153
    :cond_a
    move-object/from16 v17, v7

    .line 154
    .line 155
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcome;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x100

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-direct/range {v9 .. v20}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v47, v7

    .line 174
    .line 175
    :cond_c
    :goto_8
    return-object v47

    .line 176
    :pswitch_0
    check-cast v6, Ldxg0;

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    check-cast v1, Lcxg0;

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    check-cast v2, Lfxg0;

    .line 183
    .line 184
    iget-object v5, v2, Lwl5;->c:Lg1a0;

    .line 185
    .line 186
    iget-object v8, v2, Lfxg0;->g:Lzwg0;

    .line 187
    .line 188
    iget-boolean v9, v0, Lexg0;->o:Z

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    if-ne v9, v10, :cond_d

    .line 194
    .line 195
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    move-object/from16 v48, v5

    .line 203
    .line 204
    move-object/from16 v52, v8

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v11, v2

    .line 210
    :goto_9
    move-object v12, v5

    .line 211
    move-object v13, v7

    .line 212
    move-object v14, v8

    .line 213
    move v2, v10

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v47, v7

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :try_start_1
    iget-object v9, v6, Ldxg0;->b:Lyoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    move-object v11, v2

    .line 231
    :try_start_2
    iget-object v2, v11, Lfxg0;->i:Lawg;

    .line 232
    .line 233
    move-object v12, v3

    .line 234
    new-instance v3, Ls3g;

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ls3g;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v9, Lyoh;->a:Ljava/lang/String;

    .line 240
    .line 241
    check-cast v12, Lkfc0;

    .line 242
    .line 243
    iget-object v13, v12, Lkfc0;->g:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v13, :cond_f

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    iget-object v13, v9, Lyoh;->d:Ljava/lang/String;

    .line 249
    .line 250
    :goto_a
    iget-object v14, v12, Lkfc0;->h:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v14, :cond_10

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    iget-object v14, v9, Lyoh;->f:Ljava/lang/String;

    .line 256
    .line 257
    :goto_b
    sget-object v9, Lyc9;->c:Lyc9;

    .line 258
    .line 259
    new-instance v15, Ltla0;

    .line 260
    .line 261
    invoke-direct {v15, v9, v4, v13, v14}, Ltla0;-><init>(Lyc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v6, Ldxg0;->c:Z

    .line 265
    .line 266
    iget-object v6, v12, Lkfc0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v0, Lexg0;->q:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v10, v0, Lexg0;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .line 272
    move-object v12, v5

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v13, v7

    .line 275
    move v7, v4

    .line 276
    move-object v4, v15

    .line 277
    move-object v15, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v14, v8

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v29, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v18, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v19, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v20, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move/from16 v21, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v23, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v19

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v25, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move/from16 v26, v21

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v22

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v28, v23

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v24

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    move-object/from16 v31, v25

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    move/from16 v32, v26

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    move-object/from16 v33, v27

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v28

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move-object/from16 v35, v30

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    move-object/from16 v36, v31

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    move/from16 v37, v32

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move-object/from16 v38, v33

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    move-object/from16 v39, v34

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    move-object/from16 v40, v35

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    move-object/from16 v41, v36

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    move/from16 v42, v37

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    move-object/from16 v43, v38

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    move-object/from16 v44, v39

    .line 388
    .line 389
    const/16 v39, 0x0

    .line 390
    .line 391
    move-object/from16 v45, v40

    .line 392
    .line 393
    const/16 v40, 0x0

    .line 394
    .line 395
    move-object/from16 v46, v41

    .line 396
    .line 397
    const/16 v41, 0x0

    .line 398
    .line 399
    move/from16 v48, v42

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    move-object/from16 v49, v43

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    move-object/from16 v50, v45

    .line 408
    .line 409
    const v45, -0x4001014

    .line 410
    .line 411
    .line 412
    move-object/from16 v51, v46

    .line 413
    .line 414
    const/16 v46, 0x1ff

    .line 415
    .line 416
    move-object/from16 v48, v44

    .line 417
    .line 418
    move-object/from16 p1, v49

    .line 419
    .line 420
    move-object/from16 v52, v51

    .line 421
    .line 422
    move-object/from16 v44, v0

    .line 423
    .line 424
    :try_start_3
    invoke-static/range {v2 .. v46}, Lawg;->g(Lawg;Ls4g;Lula0;Ljava/util/List;Lt9q;ZLjava/util/List;Lwnl;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Ljava/lang/String;Lkth;Lsf00;Ljava/lang/String;Lbmp;Ljava/lang/String;Lscb0;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Ljava/lang/String;Lxjw;ZLjava/util/List;Ljava/util/LinkedHashSet;Lum90;Ljava/util/List;Lsf80;Lypp;Lcbi;Lavx;Ljava/util/List;Lbwx;Lyvx;Ljava/lang/String;Leng;II)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    sget-object v2, Lboi;->a:Lboi;

    .line 429
    .line 430
    if-ne v0, v2, :cond_11

    .line 431
    .line 432
    move-object/from16 v47, v2

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_11
    :goto_c
    :try_start_4
    instance-of v0, v0, Lt1d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lwl5;->f()Lu0a0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lgxg0;

    .line 444
    .line 445
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v2, v1, Lcxg0;->a:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v11, p1

    .line 452
    .line 453
    invoke-virtual {v11, v0, v2}, Lfxg0;->u(Lcxg0;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v2, 0x1

    .line 458
    if-ne v0, v2, :cond_13

    .line 459
    .line 460
    move-object/from16 v14, v52

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    iput-object v13, v14, Lzwg0;->b:Lxwg0;

    .line 464
    .line 465
    :goto_d
    invoke-virtual/range {v48 .. v48}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lgxg0;

    .line 471
    .line 472
    invoke-static {v11, v1, v2}, Lexg0;->p(Lfxg0;Lcxg0;Lgxg0;)Lgxg0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v12, v48

    .line 477
    .line 478
    invoke-virtual {v12, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    move-object/from16 v48, v12

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_13
    :goto_e
    return-object v47

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object/from16 v11, p1

    .line 491
    .line 492
    move-object/from16 v12, v48

    .line 493
    .line 494
    move-object/from16 v14, v52

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    const/4 v13, 0x0

    .line 498
    goto :goto_f

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :goto_f
    invoke-virtual {v11}, Lwl5;->f()Lu0a0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lgxg0;

    .line 507
    .line 508
    iget-object v3, v3, Lgxg0;->i:Lcxg0;

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    iget-object v4, v1, Lcxg0;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v11, v3, v4}, Lfxg0;->u(Lcxg0;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ne v3, v2, :cond_14

    .line 519
    .line 520
    iput-object v13, v14, Lzwg0;->b:Lxwg0;

    .line 521
    .line 522
    :goto_10
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Lgxg0;

    .line 528
    .line 529
    invoke-static {v11, v1, v3}, Lexg0;->p(Lfxg0;Lcxg0;Lgxg0;)Lgxg0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_14
    throw v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
