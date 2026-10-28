.class public final Lp9l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lpo81;

.field public o:B

.field public final synthetic p:Lq9l0;


# direct methods
.method public constructor <init>(Lq9l0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9l0;->p:Lq9l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lp9l0;

    .line 2
    .line 3
    iget-object p0, p0, Lp9l0;->p:Lq9l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp9l0;-><init>(Lq9l0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp9l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp9l0;->p:Lq9l0;

    .line 4
    .line 5
    iget-object v2, v0, Lq9l0;->c:Lzy60;

    .line 6
    .line 7
    iget-object v3, v0, Lq9l0;->a:Lsl70;

    .line 8
    .line 9
    iget-byte v4, v1, Lp9l0;->o:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lp9l0;->n:Lpo81;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v8, v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v0, v0, Lq9l0;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v7

    .line 65
    :goto_0
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lot61;

    .line 86
    .line 87
    new-instance v9, Lyd81;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lyd81;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Lot61;->b(Lyd81;)Lr391;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-byte v6, v1, Lp9l0;->o:B

    .line 97
    .line 98
    invoke-static {v0, v7, v1}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    check-cast v0, Lpo81;

    .line 106
    .line 107
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lmh01;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    iget-object v4, v0, Lpo81;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v6, :cond_9

    .line 132
    .line 133
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lot61;

    .line 138
    .line 139
    new-instance v4, Lodv0;

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    invoke-direct {v4, v9}, Lodv0;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lot61;->a(Lodv0;)Lr391;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v0, v1, Lp9l0;->n:Lpo81;

    .line 150
    .line 151
    iput-byte v5, v1, Lp9l0;->o:B

    .line 152
    .line 153
    invoke-static {v3, v7, v1}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v8, :cond_8

    .line 158
    .line 159
    :goto_2
    return-object v8

    .line 160
    :cond_8
    :goto_3
    check-cast v3, Lpv81;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    move-object v3, v7

    .line 164
    :goto_5
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    new-instance v3, Lmh01;

    .line 174
    .line 175
    new-instance v4, Ll9l0;

    .line 176
    .line 177
    iget-object v0, v0, Lpo81;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Ll9l0;-><init>(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ll9l0;->Companion:Lk9l0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lk9l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lo0t0;

    .line 189
    .line 190
    invoke-static {v2, v4, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_a
    iget-object v4, v3, Lpv81;->d:Ljava/util/Date;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-static {v4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v4, v7

    .line 212
    :goto_6
    new-instance v5, Lmh01;

    .line 213
    .line 214
    new-instance v8, Lo9l0;

    .line 215
    .line 216
    iget-object v9, v0, Lpo81;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v10, v3, Lpv81;->b:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v11, v3, Lpv81;->c:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v12, v3, Lpv81;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v13, v3, Lpv81;->e:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_c
    move-object v14, v7

    .line 233
    iget-object v15, v3, Lpv81;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct/range {v8 .. v15}, Lo9l0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lo9l0;->Companion:Ln9l0;

    .line 239
    .line 240
    invoke-virtual {v0}, Ln9l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lo0t0;

    .line 245
    .line 246
    invoke-static {v2, v8, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_d
    :goto_7
    new-instance v0, Lih01;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v3, "Age signals require a foreground Activity"

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_8
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lih01;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_9
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Llh01;

    .line 292
    .line 293
    iget-object v0, v8, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 294
    .line 295
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 296
    .line 297
    new-instance v9, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 303
    .line 304
    const/16 v1, -0x64

    .line 305
    .line 306
    if-eq v0, v1, :cond_e

    .line 307
    .line 308
    const/4 v1, -0x8

    .line 309
    if-eq v0, v1, :cond_e

    .line 310
    .line 311
    const/4 v1, -0x5

    .line 312
    if-eq v0, v1, :cond_e

    .line 313
    .line 314
    const/4 v1, -0x3

    .line 315
    if-eq v0, v1, :cond_e

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :cond_e
    move v11, v6

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v15, 0xf0

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-direct/range {v7 .. v15}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object v1, v7

    .line 329
    :goto_a
    return-object v1

    .line 330
    :catch_2
    move-exception v0

    .line 331
    throw v0
.end method
