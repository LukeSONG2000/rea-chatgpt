.class public final Ltly;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltly;->n:B

    .line 23
    iput-object p1, p0, Ltly;->q:Ljava/lang/Object;

    iput-object p2, p0, Ltly;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltly;->s:Ljava/lang/Object;

    iput-object p4, p0, Ltly;->t:Ljava/lang/Object;

    iput-object p5, p0, Ltly;->u:Ljava/lang/Object;

    iput-object p6, p0, Ltly;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luly;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvub0;Lrko0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltly;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltly;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltly;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltly;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltly;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ltly;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ltly;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ltly;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltly;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ltly;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltly;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltly;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltly;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltly;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltly;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Ltly;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    move-object v14, v2

    .line 38
    check-cast v14, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    invoke-direct/range {v8 .. v15}, Ltly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    iput-object v0, v8, Ltly;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    new-instance v9, Ltly;

    .line 51
    .line 52
    move-object v10, v7

    .line 53
    check-cast v10, Luly;

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    check-cast v11, Lnb50;

    .line 57
    .line 58
    iget-object v12, v0, Ltly;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v5

    .line 61
    check-cast v13, Lbig0;

    .line 62
    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Li1z;

    .line 65
    .line 66
    move-object v15, v3

    .line 67
    check-cast v15, Lvub0;

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    check-cast v16, Lrko0;

    .line 72
    .line 73
    move-object/from16 v17, p2

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, Ltly;-><init>(Luly;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvub0;Lrko0;Ltwp;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltly;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltly;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltly;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltly;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltly;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ltly;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltly;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ltly;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrs30;

    .line 15
    .line 16
    sget-object v4, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    iget-boolean v5, p0, Ltly;->o:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltly;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Ltly;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lw720;->Companion:Lv720;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Ltly;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    :goto_0
    iget-object p1, p0, Ltly;->u:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Ltly;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move-object v10, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v10, v2

    .line 82
    :goto_1
    new-instance v5, Lfmq;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lfmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltly;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Ldv30;

    .line 92
    .line 93
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Ldv30;->f:Lp17;

    .line 97
    .line 98
    sget-object v8, Lmu30;->c:Lmu30;

    .line 99
    .line 100
    iput-object v8, v6, Ldv30;->b:Lmu30;

    .line 101
    .line 102
    sget-object v8, Lo3p;->e:Lv07;

    .line 103
    .line 104
    sget-object v9, La011;->a:La011;

    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "conversation"

    .line 110
    .line 111
    new-instance v9, Lre6;

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lre6;-><init>(B)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x7

    .line 119
    invoke-static {v6, v8, v9, v10}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lvup;->a:Lbvp;

    .line 123
    .line 124
    invoke-static {v6, v8}, List;->A(Llu30;Lbvp;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object v8, Lo3p;->i:Lv07;

    .line 130
    .line 131
    invoke-static {p1, v7, v8}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object p1, Lo3p;->j:Lv07;

    .line 137
    .line 138
    new-instance v8, Lwkn0;

    .line 139
    .line 140
    invoke-direct {v8, v0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-object v5, v6, Ldv30;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const-class p1, Lfmq;

    .line 149
    .line 150
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-object p1, v2

    .line 160
    :goto_2
    invoke-static {v0, p1, v6}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lmu30;->c:Lmu30;

    .line 164
    .line 165
    iput-object p1, v6, Ldv30;->b:Lmu30;

    .line 166
    .line 167
    new-instance p1, Lbx30;

    .line 168
    .line 169
    invoke-direct {p1, v6, v3}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Ltly;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v1, p0, Ltly;->o:Z

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_6

    .line 181
    .line 182
    move-object p1, v4

    .line 183
    :cond_6
    :goto_3
    return-object p1

    .line 184
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 185
    .line 186
    iget-boolean v3, p0, Ltly;->o:Z

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    if-ne v3, v1, :cond_7

    .line 191
    .line 192
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v8, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ltly;->q:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    check-cast v3, Luly;

    .line 211
    .line 212
    iget-object p1, p0, Ltly;->r:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Lnb50;

    .line 216
    .line 217
    iget-object v5, p0, Ltly;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, p0, Ltly;->s:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, p1

    .line 222
    check-cast v6, Lbig0;

    .line 223
    .line 224
    iget-object p1, p0, Ltly;->t:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v7, p1

    .line 227
    check-cast v7, Li1z;

    .line 228
    .line 229
    iput-boolean v1, p0, Ltly;->o:Z

    .line 230
    .line 231
    move-object v8, p0

    .line 232
    invoke-virtual/range {v3 .. v8}, Luly;->b(Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_9

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    :goto_4
    check-cast p1, Lnly;

    .line 242
    .line 243
    iget-object p0, v8, Ltly;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Luly;

    .line 246
    .line 247
    iget-object p0, p0, Luly;->b:Lmm2;

    .line 248
    .line 249
    monitor-enter p0

    .line 250
    :try_start_1
    iget-object v0, p0, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lnko0;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v3, p0, Lmm2;->d:Landroid/content/Context;

    .line 261
    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lnko0;->a:Lkko0;

    .line 265
    .line 266
    iget-object v0, v0, Lkko0;->a:Landroid/content/Context;

    .line 267
    .line 268
    iput-object v0, p0, Lmm2;->d:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v3, p0, Lmm2;->c:Llm2;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Lmm2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_5
    monitor-exit p0

    .line 284
    iget-object p0, v8, Ltly;->q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Luly;

    .line 287
    .line 288
    iget-object p0, p0, Luly;->d:Ldk5;

    .line 289
    .line 290
    iget-object v0, v8, Ltly;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lvub0;

    .line 293
    .line 294
    iget-object v3, v8, Ltly;->r:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lnb50;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v3, v3, Lnb50;->m:Lf2b;

    .line 302
    .line 303
    iget-boolean v3, v3, Lf2b;->b:Z

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    iget-object v3, p1, Lnly;->a:Lvk40;

    .line 308
    .line 309
    invoke-interface {v3}, Lvk40;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lnko0;

    .line 319
    .line 320
    invoke-virtual {p0}, Lnko0;->e()Lyko0;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-nez p0, :cond_e

    .line 325
    .line 326
    :cond_d
    :goto_6
    move p0, v4

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "coil#is_sampled"

    .line 334
    .line 335
    iget-boolean v6, p1, Lnly;->b:Z

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v5, p1, Lnly;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    const-string v6, "coil#disk_cache_key"

    .line 349
    .line 350
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    new-instance v5, Lxub0;

    .line 354
    .line 355
    iget-object v6, p1, Lnly;->a:Lvk40;

    .line 356
    .line 357
    invoke-direct {v5, v6, v3}, Lxub0;-><init>(Lvk40;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, v5}, Lyko0;->d(Lvub0;Lxub0;)V

    .line 361
    .line 362
    .line 363
    move p0, v1

    .line 364
    :goto_7
    iget-object v6, p1, Lnly;->a:Lvk40;

    .line 365
    .line 366
    iget-object v0, v8, Ltly;->r:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Lnb50;

    .line 370
    .line 371
    move-object v0, v8

    .line 372
    iget v8, p1, Lnly;->c:I

    .line 373
    .line 374
    iget-object v3, v0, Ltly;->u:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lvub0;

    .line 377
    .line 378
    if-eqz p0, :cond_10

    .line 379
    .line 380
    move-object v9, v3

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    move-object v9, v2

    .line 383
    :goto_8
    iget-object v10, p1, Lnly;->d:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v11, p1, Lnly;->b:Z

    .line 386
    .line 387
    iget-object p0, v0, Ltly;->v:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lrko0;

    .line 390
    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    iget-boolean p0, p0, Lrko0;->g:Z

    .line 394
    .line 395
    if-eqz p0, :cond_11

    .line 396
    .line 397
    move v12, v1

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    move v12, v4

    .line 400
    :goto_9
    new-instance v5, Liqx0;

    .line 401
    .line 402
    invoke-direct/range {v5 .. v12}, Liqx0;-><init>(Lvk40;Lnb50;ILvub0;Ljava/lang/String;ZZ)V

    .line 403
    .line 404
    .line 405
    move-object v2, v5

    .line 406
    :goto_a
    return-object v2

    .line 407
    :goto_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
