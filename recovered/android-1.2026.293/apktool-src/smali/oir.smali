.class public final Loir;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Llzn;

.field public p:B

.field public final synthetic q:Lrir;

.field public final synthetic r:Lsdo;

.field public final synthetic s:La5s;

.field public final synthetic t:Lq360;

.field public final synthetic u:Loyy0;


# direct methods
.method public constructor <init>(Lrir;Lsdo;La5s;Lq360;Loyy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loir;->q:Lrir;

    .line 2
    .line 3
    iput-object p2, p0, Loir;->r:Lsdo;

    .line 4
    .line 5
    iput-object p3, p0, Loir;->s:La5s;

    .line 6
    .line 7
    iput-object p4, p0, Loir;->t:Lq360;

    .line 8
    .line 9
    iput-object p5, p0, Loir;->u:Loyy0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Loir;

    .line 2
    .line 3
    iget-object v4, p0, Loir;->t:Lq360;

    .line 4
    .line 5
    iget-object v5, p0, Loir;->u:Loyy0;

    .line 6
    .line 7
    iget-object v1, p0, Loir;->q:Lrir;

    .line 8
    .line 9
    iget-object v2, p0, Loir;->r:Lsdo;

    .line 10
    .line 11
    iget-object v3, p0, Loir;->s:La5s;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Loir;-><init>(Lrir;Lsdo;La5s;Lq360;Loyy0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loir;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loir;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Loir;->p:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v6, Ll3o;->a:Ll3o;

    .line 7
    .line 8
    sget-object v7, La011;->a:La011;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v12, v5, Loir;->r:Lsdo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v8, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Loir;->o:Llzn;

    .line 21
    .line 22
    check-cast v0, Lfwc0;

    .line 23
    .line 24
    iget-object v0, v5, Loir;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lk4v;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v0, v5, Loir;->o:Llzn;

    .line 46
    .line 47
    iget-object v1, v5, Loir;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lsdo;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Loir;->q:Lrir;

    .line 60
    .line 61
    iget-object v3, v0, Lrir;->a:Lz1r0;

    .line 62
    .line 63
    check-cast v3, Lo4v;

    .line 64
    .line 65
    invoke-interface {v3}, Lo4v;->z()Llzn;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    sget-object v9, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lrir;->d:La7q;

    .line 75
    .line 76
    invoke-interface {v0}, La7q;->a()Le510;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ll3b;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ll3b;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v5, Loir;->n:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v5, Loir;->o:Llzn;

    .line 88
    .line 89
    iput-byte v8, v5, Loir;->p:B

    .line 90
    .line 91
    invoke-static {v0, v1, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v9, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    :goto_0
    new-instance v1, Lb2o;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lb2o;-><init>(Llzn;)V

    .line 102
    .line 103
    .line 104
    check-cast v12, Laho;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v1}, Laho;->y0(Lw3o;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget-object v3, v0, Lrir;->a:Lz1r0;

    .line 114
    .line 115
    check-cast v3, Lo4v;

    .line 116
    .line 117
    invoke-interface {v3}, Lo4v;->x()Lk4v;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v10}, Lk4v;->j()Lfwc0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_1
    const/4 v11, 0x0

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lfwc0;->j()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v13, v11

    .line 144
    :goto_2
    iget-object v14, v5, Loir;->s:La5s;

    .line 145
    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lfwc0;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v13, v2

    .line 156
    :goto_3
    if-eqz v13, :cond_9

    .line 157
    .line 158
    :cond_8
    move-object v13, v14

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    :try_start_1
    iget-object v0, v5, Loir;->q:Lrir;

    .line 161
    .line 162
    iget-object v3, v5, Loir;->r:Lsdo;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    iget-object v3, v5, Loir;->t:Lq360;

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    iget-object v4, v5, Loir;->u:Loyy0;

    .line 169
    .line 170
    iput-object v10, v5, Loir;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v5, Loir;->o:Llzn;

    .line 173
    .line 174
    iput-byte v1, v5, Loir;->p:B

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    move-object v2, v14

    .line 178
    invoke-virtual/range {v0 .. v5}, Lrir;->a(Lsdo;La5s;Lq360;Loyy0;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-ne v0, v9, :cond_a

    .line 183
    .line 184
    :goto_4
    return-object v9

    .line 185
    :cond_a
    move-object v1, v10

    .line 186
    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Lk4v;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v8, :cond_f

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    check-cast v12, Laho;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v6}, Laho;->y0(Lw3o;)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v1, v10

    .line 213
    :goto_6
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Lk4v;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v8, :cond_b

    .line 220
    .line 221
    check-cast v12, Laho;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Laho;->y0(Lw3o;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    throw v0

    .line 230
    :goto_7
    invoke-virtual {v10}, Lk4v;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    move-object v1, v12

    .line 237
    check-cast v1, Laho;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Laho;->y0(Lw3o;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v3}, Lfwc0;->j()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v3}, Lfwc0;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_f

    .line 263
    .line 264
    move v1, v11

    .line 265
    iget-object v11, v0, Lrir;->k:Lcy9;

    .line 266
    .line 267
    new-instance v10, Lz92;

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-direct {v10, v0, v3}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, Lcy9;->j:Lgor0;

    .line 274
    .line 275
    const-string v3, "bootstrapCampaignStarted"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {v0, v3, v5}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lcy9;->i:Lvu21;

    .line 292
    .line 293
    iget-object v0, v0, Lvu21;->a:Lhu21;

    .line 294
    .line 295
    new-instance v9, Lby9;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct/range {v9 .. v15}, Lby9;-><init>(Lz92;Lcy9;Lsdo;La5s;Ljava/lang/String;Ltwp;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v1, v9, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, Lcy9;->k:Luhw0;

    .line 306
    .line 307
    :cond_f
    :goto_8
    return-object v7
.end method
