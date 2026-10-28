.class public final Lw4d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw4d;->n:B

    .line 21
    iput-object p1, p0, Lw4d;->p:Ljava/lang/String;

    iput-object p2, p0, Lw4d;->t:Ljava/lang/Object;

    iput-object p3, p0, Lw4d;->q:Ljava/lang/String;

    iput-object p4, p0, Lw4d;->u:Ljava/lang/Object;

    iput-object p5, p0, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laq70;Lhq70;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw4d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lw4d;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lw4d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw4d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw4d;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw4d;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lw4d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lw4d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw4d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lw4d;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lw4d;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lw4d;->q:Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lw4d;-><init>(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v3, Lw4d;

    .line 31
    .line 32
    iget-object p1, p0, Lw4d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Laq70;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lhq70;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget-object v8, p0, Lw4d;->q:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, La5e0;

    .line 45
    .line 46
    iget-object v4, p0, Lw4d;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lw4d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laq70;Lhq70;Ljava/lang/String;La5e0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw4d;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw4d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lw4d;->n:B

    .line 4
    .line 5
    iget-object v2, v1, Lw4d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v1, Lw4d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/b;

    .line 21
    .line 22
    const-string v0, "cloud"

    .line 23
    .line 24
    iget-byte v9, v1, Lw4d;->o:B

    .line 25
    .line 26
    iget-object v12, v1, Lw4d;->p:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-eq v9, v5, :cond_1

    .line 32
    .line 33
    if-ne v9, v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lw4d;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltcj;

    .line 38
    .line 39
    check-cast v0, Lnh01;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v4, v8

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lw4d;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltcj;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v9, Lm8k;->c:Limq0;

    .line 78
    .line 79
    invoke-interface {v3, v9}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lm8k;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lm8k;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v13

    .line 91
    :goto_1
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v10, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ldlj;

    .line 104
    .line 105
    iget-object v3, v3, Ldlj;->c:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ltcj;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lcom/openai/feature/codexremote/impl/data/b;->C(Ltcj;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v10, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 119
    .line 120
    new-instance v11, Lkx5;

    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    invoke-direct {v11, v14, v13, v10, v3}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lw4d;->s:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v5, v1, Lw4d;->o:B

    .line 129
    .line 130
    invoke-static {v9, v0, v12, v11, v1}, Lz291;->m(Lnsl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_4
    move-object v0, v3

    .line 139
    :goto_2
    new-instance v3, Lmh01;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    const-string v0, "Context updates require a Cloud-bound command scope."

    .line 152
    .line 153
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Lhh01;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    new-instance v3, Lih01;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_4
    new-instance v3, Lkh01;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_3
    move-exception v0

    .line 184
    throw v0

    .line 185
    :goto_5
    new-instance v3, Lih01;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    instance-of v0, v3, Lgh01;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lpwi;

    .line 202
    .line 203
    check-cast v3, Lgh01;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lpwi;-><init>(Lgh01;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    move-object v4, v0

    .line 209
    goto :goto_9

    .line 210
    :cond_8
    instance-of v0, v3, Lmh01;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    check-cast v3, Lmh01;

    .line 215
    .line 216
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v15, v0

    .line 219
    check-cast v15, Ltcj;

    .line 220
    .line 221
    new-instance v0, Lk2k;

    .line 222
    .line 223
    new-instance v9, Lskj;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v11, v15

    .line 227
    invoke-direct/range {v9 .. v14}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v12, v9}, Lk2k;-><init>(Ljava/lang/String;Lskj;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Lpqi;

    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    check-cast v18, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    check-cast v20, Lcom/openai/feature/codexremote/impl/data/b;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    iget-object v2, v1, Lw4d;->p:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v1, Lw4d;->q:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v1, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    invoke-direct/range {v14 .. v22}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 260
    .line 261
    .line 262
    iput-object v13, v1, Lw4d;->s:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v6, v1, Lw4d;->o:B

    .line 265
    .line 266
    invoke-static {v0, v14, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v4, :cond_9

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    :goto_8
    check-cast v0, Lswi;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_9
    return-object v4

    .line 282
    :pswitch_0
    iget-byte v0, v1, Lw4d;->o:B

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    if-eq v0, v5, :cond_c

    .line 287
    .line 288
    if-ne v0, v6, :cond_b

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v8

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lw4d;->p:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    check-cast v7, Lhq70;

    .line 313
    .line 314
    iput-byte v5, v1, Lw4d;->o:B

    .line 315
    .line 316
    iget-object v3, v1, Lw4d;->q:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7, v0, v3, v1}, La6d;->A(Lhq70;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v4, :cond_e

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    :goto_a
    move-object v8, v0

    .line 326
    check-cast v8, Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_f
    if-nez v8, :cond_10

    .line 329
    .line 330
    iget-object v0, v1, Lw4d;->r:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    sget-object v1, Lluc;->a:Lluc;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v0, v1, Lw4d;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Laq70;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    check-cast v2, La5e0;

    .line 347
    .line 348
    sget-object v5, La6d;->b:[Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v3

    .line 361
    iput-byte v6, v1, Lw4d;->o:B

    .line 362
    .line 363
    sget-object v3, Laq70;->y:Lhpr0;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v0, v2, v3, v1}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v4, :cond_11

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    :goto_b
    sget-object v4, La011;->a:La011;

    .line 374
    .line 375
    :goto_c
    return-object v4

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
