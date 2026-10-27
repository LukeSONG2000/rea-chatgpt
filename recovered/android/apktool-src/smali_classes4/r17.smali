.class public final Lr17;
.super Lm17;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lra8;

.field public final S0:Lsy6;

.field public final T0:Llgp;


# direct methods
.method public constructor <init>(Lra8;Lsy6;Ls17;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll17;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr17;->R0:Lra8;

    .line 12
    .line 13
    iput-object p2, p0, Lr17;->S0:Lsy6;

    .line 14
    .line 15
    invoke-virtual {p3}, Ls17;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lxa8;

    .line 24
    .line 25
    iget-object v0, p1, Lxa8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v1, Ln08;

    .line 28
    .line 29
    invoke-direct {v1, p1, p4}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lsa8;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p1, v1, p4}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lu37;->a:Lu37;

    .line 39
    .line 40
    invoke-virtual {v0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llgp;

    .line 45
    .line 46
    iget-object p4, p0, Lam5;->X:Lnmg;

    .line 47
    .line 48
    invoke-static {p1, p4}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p4, p0, Lam5;->Z:Lg1a0;

    .line 53
    .line 54
    new-instance v0, Lsh;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v3, v2, v1}, Lsh;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v0, Ln8;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4}, Ln8;-><init>(ILcng;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lno;

    .line 75
    .line 76
    invoke-direct {v1, p1, p4, v0, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lhv00;

    .line 81
    .line 82
    new-instance v0, Lfs00;

    .line 83
    .line 84
    sget-object v1, Lnin;->a:Lnin;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v1, v3}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, La4h;

    .line 91
    .line 92
    invoke-direct {v1, v0, p4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lmn00;

    .line 96
    .line 97
    invoke-direct {v0, p4}, Lmn00;-><init>(B)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lhv00;->f:Lgaz;

    .line 101
    .line 102
    sget-object v4, Lhv00;->g:Ljaz;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3, v4, v0}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La4h;

    .line 108
    .line 109
    invoke-direct {v1, p1, p4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v1, p0, Lr17;->T0:Llgp;

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lam5;->t()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object v1, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;->GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS:Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 121
    .line 122
    iget-object p0, p2, Lsy6;->a:Lio0;

    .line 123
    .line 124
    new-instance v0, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Ln17;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln17;

    .line 13
    .line 14
    iget v4, v3, Ln17;->q:I

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
    iput v4, v3, Ln17;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln17;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ln17;-><init>(Lr17;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln17;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ln17;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lam5;->Y:Lg1a0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Ln17;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ll17;

    .line 67
    .line 68
    iget-object v2, v2, Ll17;->i:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v4, Lsn;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lu0a0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Ll17;

    .line 95
    .line 96
    iget-object v11, v10, Ll17;->i:Ljava/util/Set;

    .line 97
    .line 98
    new-instance v12, Lsn;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11, v8, v5}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v4, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lu0a0;

    .line 126
    .line 127
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v1, v3, Ln17;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v3, Ln17;->q:I

    .line 139
    .line 140
    iget-object v2, v0, Lr17;->R0:Lra8;

    .line 141
    .line 142
    check-cast v2, Lxa8;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lxa8;->a(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lboi;->a:Lboi;

    .line 149
    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_1
    check-cast v2, Lu1d0;

    .line 154
    .line 155
    instance-of v1, v2, Lt1d0;

    .line 156
    .line 157
    iget-object v3, v0, Lr17;->S0:Lsy6;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Lt1d0;

    .line 163
    .line 164
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lt37;

    .line 167
    .line 168
    sget-object v1, Ld17;->b:Ld17;

    .line 169
    .line 170
    invoke-virtual {v1}, Ld17;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v1, v3, Lsy6;->a:Lio0;

    .line 177
    .line 178
    new-instance v10, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lu0a0;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, Ll17;

    .line 201
    .line 202
    iget-object v12, v11, Ll17;->j:Ljava/util/Set;

    .line 203
    .line 204
    new-instance v13, Lsn;

    .line 205
    .line 206
    invoke-direct {v13, v4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v8, v12, v7}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    iget-object v7, v0, Lam5;->Q0:Llmb0;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lu0a0;

    .line 232
    .line 233
    invoke-static {v1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7, v1, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    instance-of v1, v2, Ln1d0;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    check-cast v11, Ln1d0;

    .line 248
    .line 249
    sget-object v1, Ld17;->b:Ld17;

    .line 250
    .line 251
    invoke-virtual {v1}, Ld17;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v1, v3, Lsy6;->a:Lio0;

    .line 258
    .line 259
    new-instance v12, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-direct/range {v12 .. v17}, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lny90;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v15, 0x7e

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lam5;->d(Lpy90;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v10, v1

    .line 290
    check-cast v10, Lu0a0;

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ll17;

    .line 298
    .line 299
    iget-object v3, v2, Ll17;->i:Ljava/util/Set;

    .line 300
    .line 301
    new-instance v7, Lsn;

    .line 302
    .line 303
    invoke-direct {v7, v4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v7}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3, v8, v5}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lu0a0;

    .line 329
    .line 330
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0, v10, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_2
    return-object v6
.end method

.method public final D(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lo17;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo17;

    .line 13
    .line 14
    iget v4, v3, Lo17;->q:I

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
    iput v4, v3, Lo17;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo17;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo17;-><init>(Lr17;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo17;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo17;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lam5;->Y:Lg1a0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Lo17;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ll17;

    .line 67
    .line 68
    iget-object v2, v2, Ll17;->i:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v4, Lsn;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lu0a0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Ll17;

    .line 95
    .line 96
    iget-object v11, v10, Ll17;->i:Ljava/util/Set;

    .line 97
    .line 98
    new-instance v12, Lsn;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11, v8, v5}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v4, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lu0a0;

    .line 126
    .line 127
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v1, v3, Lo17;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v3, Lo17;->q:I

    .line 139
    .line 140
    iget-object v2, v0, Lr17;->R0:Lra8;

    .line 141
    .line 142
    check-cast v2, Lxa8;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lxa8;->c(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lboi;->a:Lboi;

    .line 149
    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_1
    check-cast v2, Lu1d0;

    .line 154
    .line 155
    instance-of v1, v2, Lt1d0;

    .line 156
    .line 157
    iget-object v3, v0, Lr17;->S0:Lsy6;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Lt1d0;

    .line 163
    .line 164
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lt37;

    .line 167
    .line 168
    sget-object v1, Ld17;->c:Ld17;

    .line 169
    .line 170
    invoke-virtual {v1}, Ld17;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v1, v3, Lsy6;->a:Lio0;

    .line 177
    .line 178
    new-instance v10, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lu0a0;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, Ll17;

    .line 201
    .line 202
    iget-object v12, v11, Ll17;->j:Ljava/util/Set;

    .line 203
    .line 204
    new-instance v13, Lsn;

    .line 205
    .line 206
    invoke-direct {v13, v4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v8, v12, v7}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    iget-object v7, v0, Lam5;->Q0:Llmb0;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lu0a0;

    .line 232
    .line 233
    invoke-static {v1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7, v1, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    instance-of v1, v2, Ln1d0;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    check-cast v11, Ln1d0;

    .line 248
    .line 249
    sget-object v1, Ld17;->c:Ld17;

    .line 250
    .line 251
    invoke-virtual {v1}, Ld17;->a()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v1, v3, Lsy6;->a:Lio0;

    .line 258
    .line 259
    new-instance v12, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-direct/range {v12 .. v17}, Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lny90;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v15, 0x7e

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lam5;->d(Lpy90;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v10, v1

    .line 290
    check-cast v10, Lu0a0;

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ll17;

    .line 298
    .line 299
    iget-object v3, v2, Ll17;->i:Ljava/util/Set;

    .line 300
    .line 301
    new-instance v7, Lsn;

    .line 302
    .line 303
    invoke-direct {v7, v4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v7}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3, v8, v5}, Ll17;->b(Ll17;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Ll17;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lu0a0;

    .line 329
    .line 330
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0, v10, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_2
    return-object v6
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lg17;

    .line 2
    .line 3
    instance-of v0, p1, Le17;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lq17;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lq17;-><init>(Lr17;Lg17;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lf17;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq17;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Lq17;-><init>(Lr17;Lg17;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
