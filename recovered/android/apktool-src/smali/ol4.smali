.class public final Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfk4;

.field public final b:Lio0;

.field public final c:Lnc9;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lfk4;Lio0;Lnc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4;->a:Lfk4;

    .line 5
    .line 6
    iput-object p2, p0, Lol4;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lol4;->c:Lnc9;

    .line 9
    .line 10
    const-string p1, "RewritingClient"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lol4;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lnl4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnl4;

    .line 13
    .line 14
    iget v4, v3, Lnl4;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnl4;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnl4;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnl4;-><init>(Lol4;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnl4;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnl4;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "refresh_token"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lol4;->b:Lio0;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-wide v9, v3, Lnl4;->t:J

    .line 46
    .line 47
    iget-object v1, v3, Lnl4;->s:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 48
    .line 49
    iget-object v4, v3, Lnl4;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v3, Lnl4;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v3, Lnl4;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v3, Lnl4;->o:Lxd;

    .line 56
    .line 57
    iget-object v3, v3, Lnl4;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    :goto_1
    move-object v15, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luky;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget-object v16, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 85
    .line 86
    sget-object v2, Lak0;->o:Lak0;

    .line 87
    .line 88
    invoke-static {v1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v8, v2, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lprotobuf_analytics_events/v1/AccessTokenRefreshRequest;

    .line 100
    .line 101
    invoke-static/range {p3 .. p3}, Ljih0;->i(Lxd;)Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v19, 0x40

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v12, p4

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    move-object/from16 v13, p6

    .line 118
    .line 119
    invoke-direct/range {v11 .. v20}, Lprotobuf_analytics_events/v1/AccessTokenRefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    invoke-interface {v8, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lnl4;->n:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    iput-object v4, v3, Lnl4;->o:Lxd;

    .line 132
    .line 133
    iput-object v12, v3, Lnl4;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v14, v3, Lnl4;->q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v13, v3, Lnl4;->r:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v3, Lnl4;->s:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 140
    .line 141
    iput-wide v9, v3, Lnl4;->t:J

    .line 142
    .line 143
    iput v7, v3, Lnl4;->w:I

    .line 144
    .line 145
    iget-object v11, v0, Lol4;->a:Lfk4;

    .line 146
    .line 147
    check-cast v11, Lid4;

    .line 148
    .line 149
    move-object/from16 v15, p2

    .line 150
    .line 151
    invoke-virtual {v11, v1, v15, v3}, Lid4;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, Lboi;->a:Lboi;

    .line 156
    .line 157
    if-ne v3, v11, :cond_3

    .line 158
    .line 159
    return-object v11

    .line 160
    :cond_3
    move-object/from16 v19, v2

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    move-object/from16 v17, v14

    .line 166
    .line 167
    move-object v13, v4

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    move-object v3, v2

    .line 170
    check-cast v3, Lk8z;

    .line 171
    .line 172
    new-instance v4, Lmiw;

    .line 173
    .line 174
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4, v6, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "requested_idempotent_refresh"

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    instance-of v1, v3, Li8z;

    .line 192
    .line 193
    const-string v6, "response_code"

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    move-object v11, v3

    .line 198
    check-cast v11, Li8z;

    .line 199
    .line 200
    iget v11, v11, Li8z;->b:I

    .line 201
    .line 202
    new-instance v12, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v12}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    instance-of v11, v3, Lj8z;

    .line 212
    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    new-instance v11, Ljava/lang/Integer;

    .line 216
    .line 217
    const/16 v12, 0xc8

    .line 218
    .line 219
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_3
    instance-of v6, v3, Le8z;

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Le8z;

    .line 231
    .line 232
    iget-object v6, v6, Le8z;->a:Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v11, v0, Lol4;->c:Lnc9;

    .line 235
    .line 236
    invoke-virtual {v11, v6}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v14, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;

    .line 248
    .line 249
    invoke-static {v13}, Ljih0;->i(Lxd;)Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-static {v3}, Ljih0;->h(Lk8z;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    check-cast v3, Le8z;

    .line 260
    .line 261
    invoke-static {v3}, Lxh4;->b(Le8z;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v7, 0x0

    .line 269
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-static {v9, v10}, Lrzb0;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    long-to-int v1, v6

    .line 282
    new-instance v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/16 v25, 0x300

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v3

    .line 296
    .line 297
    invoke-direct/range {v14 .. v26}, Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v14}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lak0;->n:Lak0;

    .line 304
    .line 305
    invoke-interface {v8, v1, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "Exchanged refresh token on client"

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    iget-object v0, v0, Lol4;->d:Lr3w;

    .line 312
    .line 313
    invoke-static {v0, v1, v5, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 314
    .line 315
    .line 316
    return-object v2
.end method
