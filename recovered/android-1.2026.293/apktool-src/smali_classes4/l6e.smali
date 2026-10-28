.class public final Ll6e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Ll6e;->n:B

    iput-object p4, p0, Ll6e;->q:Ljava/lang/Object;

    iput p2, p0, Ll6e;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ILtwp;Ls4j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll6e;->n:B

    .line 3
    .line 4
    iput p1, p0, Ll6e;->p:I

    .line 5
    .line 6
    iput-object p3, p0, Ll6e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ll6e;->n:B

    .line 2
    .line 3
    iget v0, p0, Ll6e;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Ll6e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll6e;

    .line 11
    .line 12
    check-cast p0, Lpos0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v1, v0, p2, p0}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ll6e;

    .line 20
    .line 21
    check-cast p0, Lfkg0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v1, v0, p2, p0}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll6e;

    .line 29
    .line 30
    check-cast p0, Ls4j0;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0}, Ll6e;-><init>(ILtwp;Ls4j0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Ll6e;

    .line 37
    .line 38
    check-cast p0, Ln6e;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v1, v0, p2, p0}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll6e;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll6e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll6e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll6e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll6e;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll6e;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ll6e;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Ll6e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ll6e;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lpos0;

    .line 41
    .line 42
    iget-object v1, v4, Lpos0;->a:Ldps0;

    .line 43
    .line 44
    iget-object v2, v4, Lpos0;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;

    .line 47
    .line 48
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 49
    .line 50
    iget-object v9, v4, Lpos0;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v10, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 53
    .line 54
    iget-object v4, v4, Lpos0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v10, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "inquiry"

    .line 60
    .line 61
    invoke-direct {v8, v3, v9, v10}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v7, v0, Ll6e;->o:Z

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v0}, Ldps0;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_2

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    check-cast v4, Lfkg0;

    .line 78
    .line 79
    iget-object v1, v4, Lf19;->c:Lsmw0;

    .line 80
    .line 81
    iget-boolean v9, v0, Ll6e;->o:Z

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    sget-object v11, Lsmq0;->a:Lsmq0;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    if-ne v9, v7, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v8

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object v5, v4, Lfkg0;->g:Ltyh0;

    .line 109
    .line 110
    iget-object v9, v4, Lfkg0;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v7, v0, Ll6e;->o:Z

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ltyh0;->g(Ljava/lang/String;)Lyxh0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lyxh0;->b:Lrv7;

    .line 119
    .line 120
    iget-object v5, v5, Lrv7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ltjq0;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v5, v9, v7, v0}, Ltjq0;->c(ZZLvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_5

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 134
    .line 135
    instance-of v5, v0, Lgh01;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    check-cast v0, Lgh01;

    .line 140
    .line 141
    new-instance v5, Ledn0;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Ledn0;-><init>(Lgh01;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v5, v11

    .line 148
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Lxjg0;

    .line 154
    .line 155
    iget-object v6, v12, Lxjg0;->g:Lljg0;

    .line 156
    .line 157
    invoke-static {v6, v3, v8, v5, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v20, 0x3f

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lxjg0;

    .line 187
    .line 188
    iget-object v0, v0, Lxjg0;->g:Lljg0;

    .line 189
    .line 190
    iget-object v0, v0, Lljg0;->c:Ltmq0;

    .line 191
    .line 192
    instance-of v0, v0, Lfdn0;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v12, v0

    .line 201
    check-cast v12, Lxjg0;

    .line 202
    .line 203
    iget-object v4, v12, Lxjg0;->g:Lljg0;

    .line 204
    .line 205
    invoke-static {v4, v3, v8, v11, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    const/16 v20, 0x3f

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :cond_9
    :goto_3
    return-object v2

    .line 231
    :goto_4
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lxjg0;

    .line 236
    .line 237
    iget-object v2, v2, Lxjg0;->g:Lljg0;

    .line 238
    .line 239
    iget-object v2, v2, Lljg0;->c:Ltmq0;

    .line 240
    .line 241
    instance-of v2, v2, Lfdn0;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v12, v2

    .line 250
    check-cast v12, Lxjg0;

    .line 251
    .line 252
    iget-object v4, v12, Lxjg0;->g:Lljg0;

    .line 253
    .line 254
    invoke-static {v4, v3, v8, v11, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v20, 0x3f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    throw v0

    .line 281
    :pswitch_1
    check-cast v4, Ls4j0;

    .line 282
    .line 283
    iget-boolean v1, v0, Ll6e;->o:Z

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    if-ne v1, v7, :cond_b

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v8

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-ltz v3, :cond_d

    .line 302
    .line 303
    iget-object v1, v4, Ls4j0;->d:Lk4j0;

    .line 304
    .line 305
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 306
    .line 307
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eq v1, v3, :cond_d

    .line 312
    .line 313
    iput-boolean v7, v0, Ll6e;->o:Z

    .line 314
    .line 315
    invoke-static {v3, v0, v4}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v6, :cond_d

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    :cond_d
    :goto_6
    return-object v2

    .line 323
    :pswitch_2
    iget-boolean v1, v0, Ll6e;->o:Z

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    if-ne v1, v7, :cond_e

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v8

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-wide v8, Lp6e;->b:J

    .line 342
    .line 343
    iput-boolean v7, v0, Ll6e;->o:Z

    .line 344
    .line 345
    invoke-static {v8, v9, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v6, :cond_10

    .line 350
    .line 351
    move-object v2, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_10
    :goto_7
    check-cast v4, Ln6e;

    .line 354
    .line 355
    add-int/2addr v3, v7

    .line 356
    invoke-virtual {v4, v3}, Ln6e;->d(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
