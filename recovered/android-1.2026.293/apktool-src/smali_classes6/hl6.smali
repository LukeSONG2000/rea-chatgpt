.class public final Lhl6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln831;ZLjava/lang/String;Lnez0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhl6;->n:B

    .line 19
    iput-object p1, p0, Lhl6;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lhl6;->p:Z

    iput-object p3, p0, Lhl6;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhl6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLml6;Lbl6;Landroid/view/View;Lt470;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhl6;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lhl6;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhl6;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhl6;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhl6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhl6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhl6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhl6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhl6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhl6;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lhl6;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ln831;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lnez0;

    .line 22
    .line 23
    iget-boolean v6, p0, Lhl6;->p:Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lhl6;-><init>(Ln831;ZLjava/lang/String;Lnez0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lhl6;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v5, Lhl6;

    .line 34
    .line 35
    iget-object p1, p0, Lhl6;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Lml6;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lbl6;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lt470;

    .line 47
    .line 48
    iget-boolean v6, p0, Lhl6;->p:Z

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v5 .. v11}, Lhl6;-><init>(ZLml6;Lbl6;Landroid/view/View;Lt470;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhl6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhl6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhl6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lhl6;->n:B

    .line 2
    .line 3
    iget-object v7, p0, Lhl6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhl6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v8, p0, Lhl6;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lhl6;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, La011;->a:La011;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhl6;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrs30;

    .line 25
    .line 26
    iget-boolean v6, p0, Lhl6;->o:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-ne v6, v10, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ln831;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v7, Lnez0;

    .line 52
    .line 53
    new-instance v3, Ldv30;

    .line 54
    .line 55
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lmu30;->c:Lmu30;

    .line 59
    .line 60
    iput-object v6, v3, Ldv30;->b:Lmu30;

    .line 61
    .line 62
    new-instance v6, Llp01;

    .line 63
    .line 64
    invoke-direct {v6}, Llp01;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ln831;->e:Lm2t0;

    .line 68
    .line 69
    iget-object v2, v2, Lm2t0;->c:Lda11;

    .line 70
    .line 71
    invoke-static {v6, v2}, Lfaq0;->z(Llp01;Lda11;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "status"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v6, v2, v12}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Llp01;->b()Lda11;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v8}, Lto60;->l(Ldv30;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Ldv30;->f:Lp17;

    .line 95
    .line 96
    sget-object v6, Lo3p;->g:Lv07;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v11}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lgv30;->a:Lv07;

    .line 102
    .line 103
    invoke-virtual {v3}, Ldv30;->b()Lxa30;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, Ldz60;->a:Lzy60;

    .line 108
    .line 109
    sget-object v8, Liz9;->Companion:Lhz9;

    .line 110
    .line 111
    invoke-virtual {v8}, Lhz9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lo0t0;

    .line 116
    .line 117
    new-instance v11, Liz9;

    .line 118
    .line 119
    new-instance v12, Lgz9;

    .line 120
    .line 121
    iget-object v7, v7, Lnez0;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v12, v7, v4}, Lgz9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12}, Liz9;-><init>(Lgz9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8, v11}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "X-Sentinel-Payload"

    .line 134
    .line 135
    invoke-virtual {v2, v7, v6}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lvup;->a:Lbvp;

    .line 139
    .line 140
    invoke-static {v3, v2}, List;->A(Llu30;Lbvp;)V

    .line 141
    .line 142
    .line 143
    const-class v2, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    sget-object v1, Lqqf0;->a:Lqqf0;

    .line 148
    .line 149
    iput-object v1, v3, Ldv30;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-object v2, v4

    .line 161
    :goto_0
    invoke-static {v1, v2, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iput-object v1, v3, Ldv30;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_1
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-object v2, v4

    .line 177
    :goto_1
    invoke-static {v1, v2, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v1, Lfx30;

    .line 181
    .line 182
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v6, 0x2710

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lfx30;->c(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lex30;->a:Lex30;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lmu30;->c:Lmu30;

    .line 200
    .line 201
    iput-object v1, v3, Ldv30;->b:Lmu30;

    .line 202
    .line 203
    new-instance v1, Lbx30;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lhl6;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v10, p0, Lhl6;->o:Z

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v9, :cond_3

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    :cond_3
    :goto_3
    return-object v0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lhl6;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lml6;

    .line 223
    .line 224
    iget-boolean v6, p0, Lhl6;->o:Z

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    if-ne v6, v10, :cond_4

    .line 229
    .line 230
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v9, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Lml6;->a()Lts2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lts2;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    cmpg-float v4, v4, v3

    .line 260
    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    check-cast v2, Lbl6;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbl6;->e()V

    .line 266
    .line 267
    .line 268
    :cond_6
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lml6;->a()Lts2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/Float;

    .line 287
    .line 288
    const v3, 0x38d1b717    # 1.0E-4f

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lrew0;

    .line 295
    .line 296
    const v4, 0x3f90a3d7    # 1.13f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 300
    .line 301
    invoke-direct {v3, v4, v6, v2}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v10, p0, Lhl6;->o:Z

    .line 305
    .line 306
    move-object v2, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v6, 0xc

    .line 310
    .line 311
    move-object v5, p0

    .line 312
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 320
    .line 321
    check-cast v7, Lt470;

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Lt470;->a(Z)V

    .line 324
    .line 325
    .line 326
    :cond_9
    move-object v9, v11

    .line 327
    :goto_5
    return-object v9

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
