.class public final Lzsw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm790;La5e0;La5e0;Lrbj0;Ld06;Lf5v;La5e0;Ln19;Loj5;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzsw;->n:B

    .line 27
    iput-object p1, p0, Lzsw;->q:Ljava/lang/Object;

    iput-object p2, p0, Lzsw;->o:La5e0;

    iput-object p3, p0, Lzsw;->p:La5e0;

    iput-object p4, p0, Lzsw;->s:Ljava/lang/Object;

    iput-object p5, p0, Lzsw;->t:Ljava/lang/Object;

    iput-object p6, p0, Lzsw;->u:Ljava/lang/Object;

    iput-object p7, p0, Lzsw;->r:Ljava/lang/Object;

    iput-object p8, p0, Lzsw;->v:Ljava/lang/Object;

    iput-object p9, p0, Lzsw;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnuq;Ljava/util/Map;Lj9z;Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;La5e0;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzsw;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzsw;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzsw;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzsw;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzsw;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzsw;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzsw;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lzsw;->o:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lzsw;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lzsw;->p:La5e0;

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
    iget-byte v1, v0, Lzsw;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lzsw;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzsw;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzsw;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzsw;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzsw;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzsw;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzsw;->q:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lzsw;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Lnuq;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Ljava/util/Map;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lj9z;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lfy1;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    check-cast v17, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lzsw;->p:La5e0;

    .line 47
    .line 48
    iget-object v0, v0, Lzsw;->o:La5e0;

    .line 49
    .line 50
    move-object/from16 v19, p2

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v9 .. v19}, Lzsw;-><init>(Lnuq;Ljava/util/Map;Lj9z;Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;La5e0;Ljava/lang/String;La5e0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :pswitch_0
    new-instance v10, Lzsw;

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    check-cast v11, Lm790;

    .line 64
    .line 65
    move-object v14, v6

    .line 66
    check-cast v14, Lrbj0;

    .line 67
    .line 68
    move-object v15, v5

    .line 69
    check-cast v15, Ld06;

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    check-cast v16, Lf5v;

    .line 74
    .line 75
    move-object/from16 v17, v7

    .line 76
    .line 77
    check-cast v17, La5e0;

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    check-cast v18, Ln19;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    check-cast v19, Loj5;

    .line 86
    .line 87
    iget-object v12, v0, Lzsw;->o:La5e0;

    .line 88
    .line 89
    iget-object v13, v0, Lzsw;->p:La5e0;

    .line 90
    .line 91
    move-object/from16 v20, p2

    .line 92
    .line 93
    invoke-direct/range {v10 .. v20}, Lzsw;-><init>(Lm790;La5e0;La5e0;Lrbj0;Ld06;Lf5v;La5e0;Ln19;Loj5;Ltwp;)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzsw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzsw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzsw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzsw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzsw;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

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
    iget-byte v1, v0, Lzsw;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzsw;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzsw;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzsw;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzsw;->o:La5e0;

    .line 14
    .line 15
    iget-object v7, v0, Lzsw;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzsw;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lzsw;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lzsw;->p:La5e0;

    .line 22
    .line 23
    iget-object v11, v0, Lzsw;->r:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v8, Lfy1;

    .line 31
    .line 32
    check-cast v7, Lnuq;

    .line 33
    .line 34
    iget-boolean v0, v7, Lnuq;->n:Z

    .line 35
    .line 36
    iget-boolean v1, v7, Lnuq;->o:Z

    .line 37
    .line 38
    iget-boolean v13, v7, Lnuq;->m:Z

    .line 39
    .line 40
    iget-boolean v14, v7, Lnuq;->k:Z

    .line 41
    .line 42
    iget-boolean v15, v7, Lnuq;->j:Z

    .line 43
    .line 44
    iget-boolean v12, v7, Lnuq;->i:Z

    .line 45
    .line 46
    move/from16 p0, v0

    .line 47
    .line 48
    iget-boolean v0, v7, Lnuq;->c:Z

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    iget-object v0, v7, Lnuq;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v7, Lnuq;->f:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    iget-object v0, v7, Lnuq;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    iget-object v0, v7, Lnuq;->l:Ltfq;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_21

    .line 80
    .line 81
    iget-boolean v6, v7, Lnuq;->h:Z

    .line 82
    .line 83
    if-nez v6, :cond_21

    .line 84
    .line 85
    iget-object v6, v7, Lnuq;->p:Lqem0;

    .line 86
    .line 87
    check-cast v11, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v11}, Laj11;->c(Ljava/util/Map;)Ltgh;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    iget-object v0, v11, Ltgh;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast v5, Lj9z;

    .line 98
    .line 99
    sget-object v21, Lcj11;->f:Lcj11;

    .line 100
    .line 101
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    sget-object v0, Lcj11;->g:Lr8z;

    .line 107
    .line 108
    move/from16 v22, v1

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    move-object/from16 v52, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v5, v0, v2, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbj11;

    .line 123
    .line 124
    sget-object v1, Lbj11;->c:Lbj11;

    .line 125
    .line 126
    if-eq v0, v1, :cond_e

    .line 127
    .line 128
    sget-object v1, Lc12;->d:Lc12;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ls6b0;

    .line 133
    .line 134
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "backingError"

    .line 138
    .line 139
    iget-object v3, v7, Lnuq;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    if-nez v19, :cond_0

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object/from16 v24, v2

    .line 153
    .line 154
    move-object/from16 v3, v19

    .line 155
    .line 156
    :goto_0
    const-string v2, "errorReason"

    .line 157
    .line 158
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-nez v18, :cond_1

    .line 162
    .line 163
    move-object/from16 v2, v24

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object/from16 v2, v18

    .line 167
    .line 168
    :goto_1
    const-string v3, "errorCode"

    .line 169
    .line 170
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz v17, :cond_2

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v2, -0x1

    .line 181
    :goto_2
    new-instance v3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "statusCode"

    .line 187
    .line 188
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "location"

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v3, "local_events"

    .line 205
    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    const-string v2, "priority"

    .line 209
    .line 210
    move-object/from16 v26, v10

    .line 211
    .line 212
    const-string v10, "name"

    .line 213
    .line 214
    packed-switch v25, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_24

    .line 222
    .line 223
    :pswitch_0
    move/from16 v25, v12

    .line 224
    .line 225
    const-string v12, "conversation_local_load_failure_banner"

    .line 226
    .line 227
    invoke-virtual {v5, v10, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_1
    move/from16 v25, v12

    .line 235
    .line 236
    const-string v12, "conversation_initial_fetch_failure_banner"

    .line 237
    .line 238
    invoke-virtual {v5, v10, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    move/from16 v25, v12

    .line 246
    .line 247
    const-string v12, "conversation_refetch_failure_banner"

    .line 248
    .line 249
    invoke-virtual {v5, v10, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_3
    move/from16 v25, v12

    .line 257
    .line 258
    :goto_4
    iget-object v2, v7, Lnuq;->g:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    move-object/from16 v2, v24

    .line 263
    .line 264
    :cond_3
    const-string v3, "message"

    .line 265
    .line 266
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v2, "canRetry"

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v2, "isNetworkError"

    .line 279
    .line 280
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v2, "hasUnsentMessages"

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "hasStreamAttempted"

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "handledThroughPolling"

    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v2, "isSuccessfulRequest"

    .line 315
    .line 316
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v2, "isResume"

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    iget-object v2, v6, Lqem0;->a:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    const/4 v2, 0x0

    .line 344
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "polling_stream_successful_request"

    .line 349
    .line 350
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    iget-object v2, v6, Lqem0;->b:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_6

    .line 364
    :cond_5
    const/4 v2, 0x0

    .line 365
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "polling_stream_was_sending_prompt"

    .line 370
    .line 371
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    if-eqz v6, :cond_6

    .line 375
    .line 376
    iget-object v2, v6, Lqem0;->c:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_7

    .line 385
    :cond_6
    const/4 v2, 0x0

    .line 386
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "polling_throttled_by_cap"

    .line 391
    .line 392
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    if-eqz v6, :cond_7

    .line 396
    .line 397
    iget-object v2, v6, Lqem0;->d:Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_8

    .line 406
    :cond_7
    const/4 v2, 0x0

    .line 407
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "polling_reset_after_failure"

    .line 412
    .line 413
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-eqz v6, :cond_8

    .line 417
    .line 418
    iget-object v2, v6, Lqem0;->e:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_9

    .line 427
    :cond_8
    const/4 v2, 0x0

    .line 428
    :goto_9
    new-instance v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v2, "polling_active_job_count"

    .line 434
    .line 435
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    if-eqz v6, :cond_9

    .line 439
    .line 440
    iget-object v2, v6, Lqem0;->f:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_a

    .line 449
    :cond_9
    const/4 v2, 0x0

    .line 450
    :goto_a
    new-instance v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v2, "polling_max_job_count"

    .line 456
    .line 457
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    if-eqz v6, :cond_a

    .line 461
    .line 462
    iget-object v2, v6, Lqem0;->g:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto :goto_b

    .line 471
    :cond_a
    const/4 v2, 0x0

    .line 472
    :goto_b
    new-instance v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const-string v2, "polling_retry_count"

    .line 478
    .line 479
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    if-eqz v6, :cond_b

    .line 483
    .line 484
    iget-object v2, v6, Lqem0;->h:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_c

    .line 493
    :cond_b
    const/4 v2, 0x0

    .line 494
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "polling_waits_for_connectivity"

    .line 499
    .line 500
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_c

    .line 504
    .line 505
    iget-object v2, v6, Lqem0;->i:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_d

    .line 514
    :cond_c
    const/4 v2, 0x0

    .line 515
    :goto_d
    new-instance v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const-string v2, "polling_wait_for_foreground_seconds"

    .line 521
    .line 522
    invoke-virtual {v5, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    if-eqz v9, :cond_d

    .line 526
    .line 527
    const-string v2, "conversationId"

    .line 528
    .line 529
    invoke-virtual {v5, v2, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_d
    const-string v2, "product_experience"

    .line 533
    .line 534
    invoke-virtual {v5, v2, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    const-string v3, "isInForeground"

    .line 547
    .line 548
    invoke-virtual {v5, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v8, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_e
    move-object/from16 v26, v10

    .line 560
    .line 561
    move/from16 v25, v12

    .line 562
    .line 563
    :goto_e
    sget-object v1, Lbj11;->b:Lbj11;

    .line 564
    .line 565
    if-eq v0, v1, :cond_22

    .line 566
    .line 567
    move/from16 v0, v22

    .line 568
    .line 569
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 570
    .line 571
    move-object/from16 v1, v23

    .line 572
    .line 573
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 574
    .line 575
    if-eqz v18, :cond_10

    .line 576
    .line 577
    invoke-static/range {v18 .. v18}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v2, :cond_f

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_f
    :goto_f
    move-object/from16 v24, v2

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_10
    :goto_10
    iget-object v2, v11, Ltgh;->h:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    iget-object v2, v11, Ltgh;->f:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v2, :cond_f

    .line 594
    .line 595
    if-eqz v21, :cond_11

    .line 596
    .line 597
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_f

    .line 606
    :cond_11
    const/16 v24, 0x0

    .line 607
    .line 608
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    packed-switch v2, :pswitch_data_2

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lil;->f()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->k:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :pswitch_5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->j:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :pswitch_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->i:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :pswitch_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :pswitch_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->g:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :pswitch_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :pswitch_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :pswitch_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :pswitch_c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->c:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 645
    .line 646
    :goto_12
    if-nez v9, :cond_12

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_12
    move-object/from16 v27, v9

    .line 652
    .line 653
    :goto_13
    if-eqz v19, :cond_14

    .line 654
    .line 655
    invoke-static/range {v19 .. v19}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v3, :cond_13

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_13
    :goto_14
    move-object/from16 v29, v3

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_14
    :goto_15
    iget-object v3, v11, Ltgh;->d:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :goto_16
    if-eqz v17, :cond_17

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/16 v4, 0x64

    .line 675
    .line 676
    if-gt v4, v3, :cond_15

    .line 677
    .line 678
    const/16 v4, 0x258

    .line 679
    .line 680
    if-ge v3, v4, :cond_15

    .line 681
    .line 682
    move-object/from16 v12, v17

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_15
    const/4 v12, 0x0

    .line 686
    :goto_17
    if-nez v12, :cond_16

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_16
    move-object/from16 v30, v12

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_17
    :goto_18
    move-object/from16 v30, v21

    .line 693
    .line 694
    :goto_19
    new-instance v31, Lehh;

    .line 695
    .line 696
    if-eqz v6, :cond_18

    .line 697
    .line 698
    iget-object v3, v6, Lqem0;->a:Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v3, :cond_18

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_1a

    .line 707
    :cond_18
    const/4 v3, 0x0

    .line 708
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v32

    .line 712
    if-eqz v6, :cond_19

    .line 713
    .line 714
    iget-object v3, v6, Lqem0;->b:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v3, :cond_19

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_1b

    .line 723
    :cond_19
    const/4 v3, 0x0

    .line 724
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v33

    .line 728
    if-eqz v6, :cond_1a

    .line 729
    .line 730
    iget-object v3, v6, Lqem0;->c:Ljava/lang/Boolean;

    .line 731
    .line 732
    if-eqz v3, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto :goto_1c

    .line 739
    :cond_1a
    const/4 v3, 0x0

    .line 740
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v34

    .line 744
    if-eqz v6, :cond_1b

    .line 745
    .line 746
    iget-object v3, v6, Lqem0;->d:Ljava/lang/Boolean;

    .line 747
    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    goto :goto_1d

    .line 755
    :cond_1b
    const/4 v3, 0x0

    .line 756
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v35

    .line 760
    if-eqz v6, :cond_1c

    .line 761
    .line 762
    iget-object v3, v6, Lqem0;->e:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v3, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_1e

    .line 771
    :cond_1c
    const/4 v3, 0x0

    .line 772
    :goto_1e
    new-instance v4, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 775
    .line 776
    .line 777
    if-eqz v6, :cond_1d

    .line 778
    .line 779
    iget-object v3, v6, Lqem0;->f:Ljava/lang/Integer;

    .line 780
    .line 781
    if-eqz v3, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto :goto_1f

    .line 788
    :cond_1d
    const/4 v3, 0x0

    .line 789
    :goto_1f
    new-instance v5, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 792
    .line 793
    .line 794
    if-eqz v6, :cond_1e

    .line 795
    .line 796
    iget-object v3, v6, Lqem0;->g:Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz v3, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_20

    .line 805
    :cond_1e
    const/4 v3, 0x0

    .line 806
    :goto_20
    new-instance v7, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 809
    .line 810
    .line 811
    if-eqz v6, :cond_1f

    .line 812
    .line 813
    iget-object v3, v6, Lqem0;->h:Ljava/lang/Boolean;

    .line 814
    .line 815
    if-eqz v3, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto :goto_21

    .line 822
    :cond_1f
    const/4 v3, 0x0

    .line 823
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v39

    .line 827
    if-eqz v6, :cond_20

    .line 828
    .line 829
    iget-object v3, v6, Lqem0;->i:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v3, :cond_20

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_22

    .line 838
    :cond_20
    const/4 v3, 0x0

    .line 839
    :goto_22
    new-instance v6, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 842
    .line 843
    .line 844
    sget-object v41, Lsza;->d:Lsza;

    .line 845
    .line 846
    move-object/from16 v36, v4

    .line 847
    .line 848
    move-object/from16 v37, v5

    .line 849
    .line 850
    move-object/from16 v40, v6

    .line 851
    .line 852
    move-object/from16 v38, v7

    .line 853
    .line 854
    invoke-direct/range {v31 .. v41}, Lehh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lsza;)V

    .line 855
    .line 856
    .line 857
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object/from16 v39, v3

    .line 862
    .line 863
    check-cast v39, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    sget-object v40, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 869
    .line 870
    iget-object v3, v11, Ltgh;->i:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v20, Lohh;

    .line 873
    .line 874
    move-object/from16 v21, v1

    .line 875
    .line 876
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v32

    .line 886
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v33

    .line 890
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v34

    .line 894
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v35

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v36

    .line 902
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v37

    .line 906
    const v50, -0x107ffe20

    .line 907
    .line 908
    .line 909
    const v51, 0x3ffff

    .line 910
    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v41, 0x0

    .line 915
    .line 916
    const/16 v42, 0x0

    .line 917
    .line 918
    const/16 v43, 0x0

    .line 919
    .line 920
    const/16 v44, 0x0

    .line 921
    .line 922
    const/16 v46, 0x0

    .line 923
    .line 924
    const/16 v47, 0x0

    .line 925
    .line 926
    const/16 v48, 0x0

    .line 927
    .line 928
    const/16 v49, 0x0

    .line 929
    .line 930
    move-object/from16 v25, v2

    .line 931
    .line 932
    move-object/from16 v45, v3

    .line 933
    .line 934
    move-object/from16 v28, v11

    .line 935
    .line 936
    move-object/from16 v38, v31

    .line 937
    .line 938
    move-object/from16 v31, v1

    .line 939
    .line 940
    invoke-direct/range {v20 .. v51}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v20

    .line 944
    .line 945
    invoke-interface {v8, v0}, Lfy1;->b(Lxcc0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_21
    move-object/from16 v52, v2

    .line 950
    .line 951
    :cond_22
    :goto_23
    move-object/from16 v2, v52

    .line 952
    .line 953
    :goto_24
    return-object v2

    .line 954
    :pswitch_d
    move-object/from16 v52, v2

    .line 955
    .line 956
    move-object v1, v3

    .line 957
    move-object/from16 v26, v10

    .line 958
    .line 959
    check-cast v5, Lrbj0;

    .line 960
    .line 961
    check-cast v9, Lf5v;

    .line 962
    .line 963
    check-cast v8, Ld06;

    .line 964
    .line 965
    move-object v2, v11

    .line 966
    check-cast v2, La5e0;

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lopx0;

    .line 976
    .line 977
    instance-of v6, v3, Llpx0;

    .line 978
    .line 979
    if-eqz v6, :cond_25

    .line 980
    .line 981
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_24

    .line 992
    .line 993
    check-cast v3, Llpx0;

    .line 994
    .line 995
    iget v0, v3, Llpx0;->a:I

    .line 996
    .line 997
    invoke-virtual {v5, v0}, Lrbj0;->n(I)V

    .line 998
    .line 999
    .line 1000
    :cond_23
    :goto_25
    move-object/from16 v2, v52

    .line 1001
    .line 1002
    goto/16 :goto_29

    .line 1003
    .line 1004
    :cond_24
    invoke-static {v8, v9, v2}, Lcr81;->c(Ld06;Lf5v;La5e0;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_25

    .line 1008
    :cond_25
    instance-of v6, v3, Lnpx0;

    .line 1009
    .line 1010
    if-eqz v6, :cond_2d

    .line 1011
    .line 1012
    check-cast v3, Lnpx0;

    .line 1013
    .line 1014
    iget-object v6, v3, Lnpx0;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v10, v3, Lnpx0;->h:Lt911;

    .line 1017
    .line 1018
    iget-object v12, v3, Lnpx0;->d:Ljava/lang/Integer;

    .line 1019
    .line 1020
    if-eqz v12, :cond_27

    .line 1021
    .line 1022
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v5, v0}, Lrbj0;->n(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_25

    .line 1042
    :cond_26
    invoke-static {v8, v9, v2}, Lcr81;->c(Ld06;Lf5v;La5e0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_25

    .line 1046
    :cond_27
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_23

    .line 1057
    .line 1058
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_28

    .line 1069
    .line 1070
    goto/16 :goto_28

    .line 1071
    .line 1072
    :cond_28
    iget-object v5, v3, Lnpx0;->a:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v10, v5, v6}, Leu81;->m(Lt911;Ljava/util/List;Ljava/lang/String;)Lj7o0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-eqz v5, :cond_2a

    .line 1079
    .line 1080
    iget-object v12, v5, Lj7o0;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v12, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_29

    .line 1087
    .line 1088
    invoke-static {v12}, Lr381;->o(Ljava/lang/String;)Lt911;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    if-ne v6, v10, :cond_29

    .line 1093
    .line 1094
    iget-object v6, v5, Lj7o0;->d:Lg7o0;

    .line 1095
    .line 1096
    if-nez v6, :cond_29

    .line 1097
    .line 1098
    goto :goto_26

    .line 1099
    :cond_29
    const/4 v5, 0x0

    .line 1100
    :goto_26
    if-eqz v5, :cond_2a

    .line 1101
    .line 1102
    iget-object v6, v5, Lj7o0;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v3, v6}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_2a

    .line 1109
    .line 1110
    move-object/from16 v19, v5

    .line 1111
    .line 1112
    goto :goto_27

    .line 1113
    :cond_2a
    const/16 v19, 0x0

    .line 1114
    .line 1115
    :goto_27
    if-nez v19, :cond_2b

    .line 1116
    .line 1117
    invoke-static {v8, v9, v2}, Lcr81;->c(Ld06;Lf5v;La5e0;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_25

    .line 1121
    :cond_2b
    check-cast v7, Lm790;

    .line 1122
    .line 1123
    invoke-interface {v7}, Lm790;->getLifecycle()Ll690;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object/from16 v17, v1

    .line 1128
    .line 1129
    check-cast v17, Ln19;

    .line 1130
    .line 1131
    move-object/from16 v18, v4

    .line 1132
    .line 1133
    check-cast v18, Loj5;

    .line 1134
    .line 1135
    move-object/from16 v21, v11

    .line 1136
    .line 1137
    check-cast v21, La5e0;

    .line 1138
    .line 1139
    new-instance v16, Lyra;

    .line 1140
    .line 1141
    const/16 v22, 0x2

    .line 1142
    .line 1143
    iget-object v0, v0, Lzsw;->p:La5e0;

    .line 1144
    .line 1145
    move-object/from16 v20, v0

    .line 1146
    .line 1147
    invoke-direct/range {v16 .. v22}, Lyra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v0, v16

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v3, Lk690;->e:Lk690;

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-ltz v1, :cond_2c

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lyra;->invoke()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_25

    .line 1168
    .line 1169
    :cond_2c
    new-instance v1, Lz790;

    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Lz790;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v1}, Ll690;->a(Ll790;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_25

    .line 1178
    .line 1179
    :cond_2d
    instance-of v0, v3, Lmpx0;

    .line 1180
    .line 1181
    if-eqz v0, :cond_2e

    .line 1182
    .line 1183
    :goto_28
    goto/16 :goto_25

    .line 1184
    .line 1185
    :cond_2e
    invoke-static {}, Lil;->f()V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_29
    return-object v2

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
