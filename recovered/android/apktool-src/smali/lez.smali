.class public final Llez;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lyi4;

.field public final c:Ltzb0;

.field public final d:Lr3w;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lpl4;


# direct methods
.method public constructor <init>(Lio0;Lyi4;)V
    .locals 1

    .line 1
    sget-object v0, Lp3n;->b:Lp3n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llez;->a:Lio0;

    .line 7
    .line 8
    iput-object p2, p0, Llez;->b:Lyi4;

    .line 9
    .line 10
    iput-object v0, p0, Llez;->c:Ltzb0;

    .line 11
    .line 12
    const-string p1, "NextOnboardingEventLogger"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llez;->d:Lr3w;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llez;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Llez;Lfl4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llez;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Luky;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lrzb0;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x18

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v4 .. v10}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Llez;->f:Lpl4;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Llez;->b:Lyi4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyi4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p5

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Llez;->a:Lio0;

    .line 34
    .line 35
    new-instance v4, Lprotobuf_analytics_events/v1/AccessFlowUserAction;

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkbt;->v0(Lcl4;)Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v8, v1

    .line 50
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    move-object v10, v1

    .line 57
    const/16 v12, 0x50

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v4 .. v13}, Lprotobuf_analytics_events/v1/AccessFlowUserAction;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic r(Llez;Lfl4;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v4, Lcl4;->f:Lcl4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Llez;->q(Lfl4;Ljava/lang/String;Ljava/lang/String;Lcl4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lkez;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkez;

    .line 13
    .line 14
    iget v4, v3, Lkez;->t:I

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
    iput v4, v3, Lkez;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkez;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkez;-><init>(Llez;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkez;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkez;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lkez;->q:Lyje;

    .line 42
    .line 43
    check-cast v1, Lyje;

    .line 44
    .line 45
    iget-object v4, v3, Lkez;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v3, Lkez;->o:Lfl4;

    .line 48
    .line 49
    iget-object v3, v3, Lkez;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v3

    .line 55
    :goto_1
    move-object/from16 v18, v4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-object v1, v0, Llez;->f:Lpl4;

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v0, Llez;->c:Ltzb0;

    .line 80
    .line 81
    invoke-interface {v1}, Ltzb0;->b()Lyje;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    iput-object v2, v3, Lkez;->n:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Lkez;->o:Lfl4;

    .line 92
    .line 93
    iput-object v4, v3, Lkez;->p:Ljava/lang/String;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Lyje;

    .line 97
    .line 98
    iput-object v8, v3, Lkez;->q:Lyje;

    .line 99
    .line 100
    iput v5, v3, Lkez;->t:I

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v8, Lboi;->a:Lboi;

    .line 109
    .line 110
    if-ne v3, v8, :cond_4

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_4
    move-object v11, v2

    .line 114
    move-object v2, v3

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    move-object v3, v2

    .line 117
    check-cast v3, Lk8z;

    .line 118
    .line 119
    instance-of v4, v3, Lj8z;

    .line 120
    .line 121
    const-string v9, "invocation_id"

    .line 122
    .line 123
    const-string v10, "step"

    .line 124
    .line 125
    const-string v12, "path"

    .line 126
    .line 127
    iget-object v13, v0, Llez;->d:Lr3w;

    .line 128
    .line 129
    const-string v14, "error_metadata"

    .line 130
    .line 131
    iget-object v15, v0, Llez;->b:Lyi4;

    .line 132
    .line 133
    iget-object v5, v0, Llez;->a:Lio0;

    .line 134
    .line 135
    sget-object v33, Lnin;->a:Lnin;

    .line 136
    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    check-cast v3, Lj8z;

    .line 140
    .line 141
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of v4, v3, Lil4;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    check-cast v3, Lil4;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v3, v6

    .line 151
    :goto_3
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lil4;->b()Lal4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v4, v6

    .line 159
    :goto_4
    if-nez v4, :cond_9

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Lil4;->c()Lfl4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v4, v6

    .line 169
    :goto_5
    sget-object v6, Lfl4;->s:Lfl4;

    .line 170
    .line 171
    if-ne v4, v6, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/4 v4, 0x0

    .line 175
    :goto_6
    move-object v6, v10

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_7
    const/4 v4, 0x1

    .line 178
    goto :goto_6

    .line 179
    :goto_8
    invoke-virtual {v15}, Lyi4;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v15, v12

    .line 184
    sget-object v12, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ACCESS_FLOW_API_STATUS_SUCCESS:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 185
    .line 186
    invoke-interface {v1}, Lyje;->k0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    move-object/from16 p2, v9

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Llrm;->g(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    long-to-int v1, v8

    .line 197
    move-object v8, v15

    .line 198
    invoke-static {v7}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v0, v0, Llez;->f:Lpl4;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_9
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Lil4;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    const/4 v0, 0x0

    .line 223
    :goto_a
    invoke-static {v0}, Ldug0;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Lil4;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v33

    .line 247
    :cond_d
    move-object/from16 v28, v33

    .line 248
    .line 249
    new-instance v9, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    .line 250
    .line 251
    move-object v0, v13

    .line 252
    new-instance v13, Ljava/lang/Integer;

    .line 253
    .line 254
    const/16 v3, 0xc8

    .line 255
    .line 256
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const v31, 0x13fe40

    .line 265
    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    move-object/from16 v4, p2

    .line 292
    .line 293
    invoke-direct/range {v9 .. v32}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v9

    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    invoke-interface {v5, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, " succeeded for step "

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Lgw00;

    .line 323
    .line 324
    invoke-direct {v3, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v7, Lfl4;->a:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v7, Lgw00;

    .line 330
    .line 331
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lgw00;

    .line 335
    .line 336
    invoke-direct {v5, v4, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v3, v7, v5}, [Lgw00;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static {v0, v1, v5, v3, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_e
    move-object v4, v9

    .line 355
    move-object v6, v10

    .line 356
    move-object v8, v12

    .line 357
    move-object v10, v13

    .line 358
    move-object/from16 v9, v18

    .line 359
    .line 360
    instance-of v12, v3, Le8z;

    .line 361
    .line 362
    if-eqz v12, :cond_1b

    .line 363
    .line 364
    move-object v12, v3

    .line 365
    check-cast v12, Le8z;

    .line 366
    .line 367
    iget-object v12, v12, Le8z;->a:Ljava/lang/Throwable;

    .line 368
    .line 369
    instance-of v13, v12, Lcom/openai/network/ApiServiceError;

    .line 370
    .line 371
    if-eqz v13, :cond_f

    .line 372
    .line 373
    check-cast v12, Lcom/openai/network/ApiServiceError;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    const/4 v12, 0x0

    .line 377
    :goto_b
    if-nez v12, :cond_11

    .line 378
    .line 379
    :cond_10
    move-object/from16 p2, v1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_11
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-nez v13, :cond_12

    .line 388
    .line 389
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_10

    .line 394
    .line 395
    :cond_12
    new-instance v13, Lxk4;

    .line 396
    .line 397
    move-object/from16 p2, v1

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v12}, Lcom/openai/network/ApiServiceError;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-direct {v13, v1, v12}, Lxk4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_c
    invoke-virtual {v15}, Lyi4;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v13, v10

    .line 419
    move-object v10, v12

    .line 420
    sget-object v12, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->ACCESS_FLOW_API_STATUS_FAILURE:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 421
    .line 422
    instance-of v15, v3, Li8z;

    .line 423
    .line 424
    if-eqz v15, :cond_13

    .line 425
    .line 426
    check-cast v3, Li8z;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_13
    const/4 v3, 0x0

    .line 430
    :goto_d
    if-eqz v3, :cond_14

    .line 431
    .line 432
    iget v3, v3, Li8z;->b:I

    .line 433
    .line 434
    move-object/from16 p3, v1

    .line 435
    .line 436
    new-instance v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v34, v13

    .line 442
    .line 443
    move-object v13, v1

    .line 444
    move-object/from16 v1, v34

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    move-object/from16 p3, v1

    .line 448
    .line 449
    move-object v1, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    :goto_e
    invoke-interface/range {p2 .. p2}, Lyje;->k0()J

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    move-object/from16 p4, v1

    .line 456
    .line 457
    move-object/from16 p2, v2

    .line 458
    .line 459
    invoke-static/range {v16 .. v17}, Llrm;->g(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    long-to-int v1, v1

    .line 464
    move v2, v15

    .line 465
    invoke-static {v7}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    iget-object v0, v0, Llez;->f:Lpl4;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-static {v0}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v17, v0

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_15
    const/16 v17, 0x0

    .line 481
    .line 482
    :goto_f
    invoke-static/range {p3 .. p3}, Ldug0;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v29

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    move-object/from16 v0, p3

    .line 489
    .line 490
    check-cast v0, Ljava/util/Collection;

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    :cond_16
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v28, v0

    .line 505
    .line 506
    :goto_10
    move-object/from16 v18, v9

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_17
    move-object/from16 v28, v33

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :goto_11
    new-instance v9, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    .line 513
    .line 514
    new-instance v14, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const v31, 0x13fe40

    .line 520
    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    move-object/from16 v0, p4

    .line 547
    .line 548
    invoke-direct/range {v9 .. v32}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v9

    .line 552
    move-object/from16 v9, v18

    .line 553
    .line 554
    invoke-interface {v5, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, " failed for step "

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lgw00;

    .line 578
    .line 579
    invoke-direct {v2, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v7, Lfl4;->a:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v5, Lgw00;

    .line 585
    .line 586
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lgw00;

    .line 590
    .line 591
    invoke-direct {v3, v4, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-nez p3, :cond_18

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_18
    move-object/from16 v33, p3

    .line 598
    .line 599
    :goto_12
    check-cast v33, Ljava/lang/Iterable;

    .line 600
    .line 601
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_19
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_1a

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lxk4;

    .line 621
    .line 622
    invoke-virtual {v7}, Lxk4;->a()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_19

    .line 627
    .line 628
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1a
    invoke-static {v4}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object v6, v4

    .line 637
    check-cast v6, Ljava/lang/Iterable;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    const/16 v13, 0x3e

    .line 641
    .line 642
    const-string v7, ","

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v6, Lgw00;

    .line 653
    .line 654
    const-string v7, "error_codes"

    .line 655
    .line 656
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v2, v5, v3, v6}, [Lgw00;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-static {v0, v1, v5, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 671
    .line 672
    .line 673
    return-object p2

    .line 674
    :cond_1b
    const/4 v5, 0x0

    .line 675
    invoke-static {}, Ln0z;->a()V

    .line 676
    .line 677
    .line 678
    return-object v5
.end method

.method public final b(Lfl4;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lfl4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llez;->a:Lio0;

    .line 10
    .line 11
    sget-object v3, Liez;->g:Liez;

    .line 12
    .line 13
    invoke-interface {v2, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x1c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v4 .. v10}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Navigate back from "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iget-object v2, v4, Llez;->d:Lr3w;

    .line 38
    .line 39
    invoke-static {v2, p0, p1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lfl4;)V
    .locals 10

    .line 1
    sget-object v0, Liez;->h:Liez;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    iget-object v2, p1, Lfl4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llez;->a:Lio0;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x14

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, Lpl4;->b:Lpl4;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v3 .. v9}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lrl4;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ldoh0;->r(Lrl4;)Lpl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llez;->f:Lpl4;

    .line 6
    .line 7
    sget-object v0, Liez;->i:Liez;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llez;->a:Lio0;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lfl4;->c:Lfl4;

    .line 25
    .line 26
    instance-of p1, p1, Lhi4;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcl4;->h:Lcl4;

    .line 31
    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcl4;->j:Lcl4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {}, Luky;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, Lrzb0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lrzb0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llez;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x18

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p0

    .line 58
    invoke-static/range {v3 .. v9}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Lfl4;)V
    .locals 10

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    iget-object v1, p1, Lfl4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llez;->a:Lio0;

    .line 10
    .line 11
    sget-object v2, Liez;->p:Liez;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x1c

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v3 .. v9}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    iget-object p1, v3, Llez;->d:Lr3w;

    .line 31
    .line 32
    const-string v1, "Onboarding exited"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2, v0, p0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object v0, v3, Llez;->b:Lyi4;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0, p1}, Lyi4;->b(Ln1d0;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lfl4;Lcl4;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lpl4;->c:Lpl4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lpl4;->a:Lpl4;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Llez;->f:Lpl4;

    .line 21
    .line 22
    :cond_2
    sget-object v0, Liez;->r:Liez;

    .line 23
    .line 24
    iget-object v1, p1, Lfl4;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lgw00;

    .line 27
    .line 28
    const-string v3, "step"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lgw00;

    .line 38
    .line 39
    const-string v4, "field"

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v3}, [Lgw00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Llez;->a:Lio0;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_INPUT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v3 .. v9}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Lrl4;Lfl4;)V
    .locals 9

    .line 1
    sget-object v0, Liez;->v:Liez;

    .line 2
    .line 3
    iget-object v1, p2, Lfl4;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "step"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v1}, [Lgw00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Llez;->a:Lio0;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v2 .. v8}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lrl4;Ln1d0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldug0;->B(Ln1d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v2, "error_type"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lgw00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Liez;->w:Liez;

    .line 32
    .line 33
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Llez;->a:Lio0;

    .line 36
    .line 37
    invoke-interface {v1, v0, p2, p1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Passkey login request failed"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object p0, p0, Llez;->d:Lr3w;

    .line 45
    .line 46
    invoke-static {p0, v0, p2, p1, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lrl4;Lal4;)V
    .locals 2

    .line 1
    sget-object v0, Liez;->x:Liez;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ldug0;->q(Lal4;)Lmiw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Loin;->a:Loin;

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Llez;->a:Lio0;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lfl4;->t:Lfl4;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llez;->s(Lfl4;Lal4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Lil4;)V
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lil4;->c()Lfl4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lfl4;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "step"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lj6o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lj6o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lj6o;->d()Li6o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Li6o;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "url"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llez;->a:Lio0;

    .line 49
    .line 50
    sget-object v1, Liez;->y:Liez;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lfl4;->t:Lfl4;

    .line 56
    .line 57
    invoke-static {p0, p1}, Llez;->c(Llez;Lfl4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Lrl4;Z)V
    .locals 10

    .line 1
    sget-object v0, Liez;->z:Liez;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "automatic"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "manual"

    .line 9
    .line 10
    :goto_0
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Llez;->a:Lio0;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 28
    .line 29
    sget-object v5, Lfl4;->c:Lfl4;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v9}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    :goto_1
    sget-object p0, Lfl4;->h:Lfl4;

    .line 43
    .line 44
    invoke-static {v3, p0}, Llez;->c(Llez;Lfl4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Lrl4;Ln1d0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldug0;->B(Ln1d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v2, "error_type"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lgw00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Liez;->D:Liez;

    .line 32
    .line 33
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Llez;->a:Lio0;

    .line 36
    .line 37
    invoke-interface {v1, v0, p2, p1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Passkey try another way request failed"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object p0, p0, Llez;->d:Lr3w;

    .line 45
    .line 46
    invoke-static {p0, v0, p2, p1, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lrl4;Lil4;)V
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lil4;->c()Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lfl4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "step"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Llez;->a:Lio0;

    .line 31
    .line 32
    sget-object v0, Liez;->F:Liez;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfl4;->t:Lfl4;

    .line 38
    .line 39
    invoke-static {}, Luky;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p2, Lrzb0;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lrzb0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llez;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Lfl4;Lfl4;Lpl4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v3, v0, Llez;->f:Lpl4;

    .line 10
    .line 11
    iget-object v3, v1, Lfl4;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lgw00;

    .line 14
    .line 15
    const-string v5, "step"

    .line 16
    .line 17
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Lfl4;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    :goto_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    :cond_1
    new-instance v6, Lgw00;

    .line 32
    .line 33
    const-string v7, "previous_step"

    .line 34
    .line 35
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v6}, [Lgw00;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljez;->n:Ljez;

    .line 47
    .line 48
    iget-object v6, v0, Llez;->a:Lio0;

    .line 49
    .line 50
    invoke-interface {v6, v5, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Llez;->b:Lyi4;

    .line 54
    .line 55
    invoke-virtual {v5}, Lyi4;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v1}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v10, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v5, v0, Llez;->e:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrzb0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-wide v11, v2, Lrzb0;->a:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Lrzb0;->a(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Llrm;->g(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    long-to-int v2, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v2, v0, Llez;->f:Lpl4;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v12, v3

    .line 112
    :goto_3
    new-instance v7, Lprotobuf_analytics_events/v1/AccessFlowPageLoad;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0x60

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, Lprotobuf_analytics_events/v1/AccessFlowPageLoad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Routing to step "

    .line 129
    .line 130
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget-object v0, v0, Llez;->d:Lr3w;

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final q(Lfl4;Ljava/lang/String;Ljava/lang/String;Lcl4;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llez;->b:Lyi4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyi4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p1 .. p1}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lkbt;->v0(Lcl4;)Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    :goto_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->ACCESS_FLOW_VALIDATION_TYPE_BACKEND_API:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 26
    .line 27
    :goto_1
    move-object v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->ACCESS_FLOW_VALIDATION_TYPE_CLIENT:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object v2, v0, Llez;->f:Lpl4;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    move-object v11, v1

    .line 41
    new-instance v2, Lprotobuf_analytics_events/v1/AccessFlowValidationError;

    .line 42
    .line 43
    const/16 v14, 0x4d0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-direct/range {v2 .. v15}, Lprotobuf_analytics_events/v1/AccessFlowValidationError;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowValidationType;Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Llez;->a:Lio0;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s(Lfl4;Lal4;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lal4;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lnin;->a:Lnin;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxk4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxk4;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lxk4;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lxk4;->b()Lcl4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Llez;->q(Lfl4;Ljava/lang/String;Ljava/lang/String;Lcl4;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method
