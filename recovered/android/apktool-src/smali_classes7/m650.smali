.class public final Lm650;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li580;JZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm650;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm650;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lm650;->p:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lm650;->q:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZJLpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm650;->n:B

    .line 15
    iput-boolean p1, p0, Lm650;->q:Z

    iput-wide p2, p0, Lm650;->p:J

    iput-object p4, p0, Lm650;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public static final p(Lx480;)Lx480;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0x1fffdff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lm650;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lm650;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm650;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Li580;

    .line 12
    .line 13
    iget-wide v3, p0, Lm650;->p:J

    .line 14
    .line 15
    iget-boolean v5, p0, Lm650;->q:Z

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lm650;-><init>(Li580;JZLcng;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lm650;

    .line 24
    .line 25
    iget-wide v4, p0, Lm650;->p:J

    .line 26
    .line 27
    check-cast v0, Lpuy;

    .line 28
    .line 29
    iget-boolean v3, p0, Lm650;->q:Z

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lm650;-><init>(ZJLpuy;Lcng;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm650;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm650;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm650;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm650;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm650;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm650;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm650;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm650;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lm650;->q:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, v0, Lm650;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v7, v0, Lm650;->p:J

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Li580;

    .line 23
    .line 24
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 25
    .line 26
    iget-boolean v11, v0, Lm650;->o:Z

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v9, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v10

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lpt70;

    .line 51
    .line 52
    const/16 v11, 0x18

    .line 53
    .line 54
    invoke-direct {v4, v11}, Lpt70;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v8, v4}, Li580;->Q(JLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-boolean v9, v0, Lm650;->o:Z

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8, v0}, Li580;->P(JLeng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    :goto_0
    check-cast v0, Lc380;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Li580;->K(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    iget-object v4, v6, Li580;->R0:Li480;

    .line 82
    .line 83
    iget-object v5, v0, Lc380;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v6, Li580;->f1:Lb180;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 96
    .line 97
    :goto_1
    invoke-static {v4, v11, v5}, Li480;->c(Li480;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v9, v5}, Li480;->b(Lb180;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v4, v6, Li580;->e1:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v5, "native_share_sheet"

    .line 112
    .line 113
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v4, Ley90;

    .line 117
    .line 118
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lx480;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v0, v5, v9}, Lktt;->w0(Lc380;Lx480;Z)Lc380;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    iget-object v0, v11, Lc380;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, v11, Lc380;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v11, Lc380;->e:Landroid/net/Uri;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v12, v6, Li580;->W0:Lu2o;

    .line 156
    .line 157
    sget-object v0, Lk380;->f:Lk380;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v13, Lk380;->o:Lc2o;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0xe

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v12 .. v17}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object v15, Lnin;->a:Lnin;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x67

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, Lc380;->a(Lc380;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;I)Lc380;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lx480;

    .line 203
    .line 204
    iget-object v0, v0, Lx480;->x:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v6, Li580;->V0:Leca0;

    .line 209
    .line 210
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lx480;

    .line 215
    .line 216
    invoke-static {v3}, Lktt;->q0(Lx480;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_a
    new-instance v3, Lr080;

    .line 225
    .line 226
    iget-object v5, v11, Lc380;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    iget-object v5, v11, Lc380;->b:Ljava/lang/String;

    .line 231
    .line 232
    :cond_b
    iget-object v12, v11, Lc380;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v13, v11, Lc380;->d:Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v11, Lc380;->e:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-direct {v3, v11, v5, v12, v13}, Lr080;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Luqt;->T(Lr080;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v4, v0, v10}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Lam5;->d(Lpy90;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    invoke-static {v6, v9, v0, v3}, Li580;->G(Li580;ZLjava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v6, v7, v8}, Li580;->K(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lu0a0;

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, Lx480;

    .line 283
    .line 284
    invoke-static {v4}, Lm650;->p(Lx480;)Lx480;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lu0a0;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_3
    return-object v2

    .line 314
    :goto_4
    invoke-virtual {v6, v7, v8}, Li580;->K(J)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lu0a0;

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lx480;

    .line 332
    .line 333
    invoke-static {v4}, Lm650;->p(Lx480;)Lx480;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lu0a0;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_11
    throw v0

    .line 363
    :pswitch_0
    check-cast v6, Lpuy;

    .line 364
    .line 365
    iget-boolean v1, v0, Lm650;->o:Z

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    if-ne v1, v9, :cond_12

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v10

    .line 379
    goto :goto_6

    .line 380
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_14
    iput-boolean v9, v0, Lm650;->o:Z

    .line 392
    .line 393
    invoke-static {v7, v8, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v5, :cond_15

    .line 398
    .line 399
    move-object v2, v5

    .line 400
    goto :goto_6

    .line 401
    :cond_15
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
