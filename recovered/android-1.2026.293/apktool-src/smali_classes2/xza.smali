.class public final Lxza;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxza;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lxza;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxza;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcw51;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxza;->n:B

    .line 12
    iput-object p1, p0, Lxza;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxza;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxza;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxza;

    .line 9
    .line 10
    check-cast v1, Lcw51;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lxza;-><init>(Lcw51;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxza;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lxza;

    .line 19
    .line 20
    iget-object p0, p0, Lxza;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp3g0;

    .line 23
    .line 24
    check-cast v1, Lk7q0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p2, p0, v1}, Lxza;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance v0, Lxza;

    .line 32
    .line 33
    iget-object p0, p0, Lxza;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    check-cast v1, Lrxa;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, p2, p0, v1}, Lxza;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lxza;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxza;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx10;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxza;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxza;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxza;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxza;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxza;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxza;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxza;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lxza;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcw51;

    .line 19
    .line 20
    iget-object v0, p0, Lxza;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx10;

    .line 23
    .line 24
    iget-byte v9, p0, Lxza;->p:B

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v9, v5, :cond_2

    .line 29
    .line 30
    if-eq v9, v7, :cond_1

    .line 31
    .line 32
    if-ne v9, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lxza;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Loq5;

    .line 38
    .line 39
    iget-object v0, p0, Lxza;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcw51;

    .line 43
    .line 44
    iget-object p0, p0, Lxza;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v8

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lxza;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Loq5;

    .line 66
    .line 67
    iget-object v3, p0, Lxza;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcw51;

    .line 70
    .line 71
    iget-object v5, p0, Lxza;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Le6e0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move-object v3, v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lxza;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lcw51;

    .line 90
    .line 91
    iget-object v3, p0, Lxza;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Le6e0;

    .line 94
    .line 95
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v6, Lcw51;->q:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Loq5;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcw51;->f(Loq5;Lx10;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object p1, v8

    .line 121
    :goto_0
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Loq5;->d:Lqu51;

    .line 124
    .line 125
    invoke-static {p1, v8}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, v6, Lcw51;->m:Lg6e0;

    .line 129
    .line 130
    iput-object v0, p0, Lxza;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lxza;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lxza;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v5, p0, Lxza;->p:B

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v5, p1

    .line 146
    :goto_1
    :try_start_2
    iget-object p1, v6, Lcw51;->o:Lyv51;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v3, p1, Lyv51;->b:Loq5;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v3, v8

    .line 154
    :goto_2
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-static {v3, v0}, Lcw51;->f(Loq5;Lx10;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    sget-object v0, Loff0;->b:Loff0;

    .line 165
    .line 166
    new-instance v9, Lwbd;

    .line 167
    .line 168
    invoke-direct {v9, p1, v6, v8}, Lwbd;-><init>(Lyv51;Lcw51;Ltwp;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, Lxza;->o:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lxza;->q:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, Lxza;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, p0, Lxza;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-byte v7, p0, Lxza;->p:B

    .line 180
    .line 181
    invoke-static {v0, v9, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-ne p1, v4, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_3
    :try_start_3
    iget-object p1, v6, Lcw51;->c:Lai11;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {p1}, Lby20;->getCoroutineContext()Ldfs;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lsqo;->s(Ldfs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object p1, v6, Lcw51;->b:Lr10;

    .line 198
    .line 199
    iget-object p1, p1, Lr10;->m:Ldio0;

    .line 200
    .line 201
    iput-object v8, p0, Lxza;->o:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, p0, Lxza;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, p0, Lxza;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, p0, Lxza;->s:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v1, p0, Lxza;->p:B

    .line 210
    .line 211
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    if-ne p1, v4, :cond_a

    .line 216
    .line 217
    :goto_4
    move-object v2, v4

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move-object v1, v3

    .line 220
    move-object p0, v5

    .line 221
    move-object v3, v6

    .line 222
    :goto_5
    :try_start_6
    check-cast p1, Lx10;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    :try_start_7
    iget-object p1, v3, Lcw51;->o:Lyv51;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v3, v1}, Lcw51;->g(Loq5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    move-object v5, p0

    .line 239
    move-object p0, p1

    .line 240
    goto :goto_d

    .line 241
    :cond_b
    :try_start_8
    invoke-virtual {p1}, Lx10;->b()Lb00;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    :try_start_9
    iget-object p1, v3, Lcw51;->o:Lyv51;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    :goto_7
    goto :goto_6

    .line 254
    :cond_c
    :try_start_a
    iget-object v4, v3, Lcw51;->c:Lai11;

    .line 255
    .line 256
    invoke-virtual {v4}, Lby20;->getCoroutineContext()Ldfs;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lqu51;

    .line 264
    .line 265
    iget-object v5, v3, Lcw51;->c:Lai11;

    .line 266
    .line 267
    iget-object v6, v3, Lcw51;->f:Lgzw;

    .line 268
    .line 269
    iget-object v6, v6, Lgzw;->c:Lifs;

    .line 270
    .line 271
    invoke-static {v5, v6}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "WorkspaceCoroutineScope"

    .line 276
    .line 277
    invoke-direct {v4, v5, v6}, Lby20;-><init>(Lsfs;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p1, Lx10;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p1, Lx10;->c:Lv2t0;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v5, p1, v4}, Lcw51;->c(Lb00;Ljava/lang/String;Lv2t0;Lqu51;)Lyv51;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v3, Lcw51;->o:Lyv51;

    .line 289
    .line 290
    iget-object v0, v3, Lcw51;->q:Lsmw0;

    .line 291
    .line 292
    iget-object p1, p1, Lyv51;->b:Loq5;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_b
    iget-object p1, v3, Lcw51;->o:Lyv51;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    :goto_8
    move-object v5, p0

    .line 305
    :goto_9
    invoke-interface {v5, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_a
    return-object v2

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    :goto_b
    move-object v1, v3

    .line 312
    move-object p0, v5

    .line 313
    move-object v3, v6

    .line 314
    goto :goto_c

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    move-object p1, p0

    .line 318
    goto :goto_b

    .line 319
    :goto_c
    :try_start_c
    iget-object v0, v3, Lcw51;->o:Lyv51;

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lcw51;->g(Loq5;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 329
    :goto_d
    invoke-interface {v5, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lxza;->s:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp3g0;

    .line 336
    .line 337
    iget-byte v1, p0, Lxza;->p:B

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    if-eq v1, v5, :cond_10

    .line 342
    .line 343
    if-ne v1, v7, :cond_f

    .line 344
    .line 345
    iget-object v0, p0, Lxza;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lrma;

    .line 348
    .line 349
    iget-object v1, p0, Lxza;->q:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbgi;

    .line 352
    .line 353
    iget-object v3, p0, Lxza;->o:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lzlo0;

    .line 356
    .line 357
    :try_start_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :catchall_5
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v8

    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_10
    iget-object v1, p0, Lxza;->q:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lk7q0;

    .line 374
    .line 375
    iget-object v3, p0, Lxza;->o:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ll451;

    .line 378
    .line 379
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lp3g0;->a:Ll451;

    .line 387
    .line 388
    move-object v1, v6

    .line 389
    check-cast v1, Lk7q0;

    .line 390
    .line 391
    iget-object p1, v0, Lp3g0;->c:Lbbn;

    .line 392
    .line 393
    iput-object v3, p0, Lxza;->o:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, p0, Lxza;->q:Ljava/lang/Object;

    .line 396
    .line 397
    iput-byte v5, p0, Lxza;->p:B

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v4, :cond_12

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_12
    :goto_e
    check-cast p1, Lo551;

    .line 407
    .line 408
    invoke-interface {v3, v1, p1}, Ll451;->a(Lk7q0;Lo551;)Lzlo0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v1, Lq3g0;->a:Lbgi;

    .line 413
    .line 414
    :try_start_e
    iget-object p1, v0, Lp3g0;->f:Lana;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lrma;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lrma;-><init>(Lana;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    iput-object v3, p0, Lxza;->o:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v1, p0, Lxza;->q:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, p0, Lxza;->r:Ljava/lang/Object;

    .line 429
    .line 430
    iput-byte v7, p0, Lxza;->p:B

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v4, :cond_13

    .line 437
    .line 438
    :goto_10
    move-object v2, v4

    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_13
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_19

    .line 448
    .line 449
    invoke-virtual {v0}, Lrma;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lfo10;

    .line 454
    .line 455
    instance-of v5, p1, Lao10;

    .line 456
    .line 457
    if-eqz v5, :cond_14

    .line 458
    .line 459
    iget-object p1, p1, Lfo10;->b:[B

    .line 460
    .line 461
    array-length v5, p1

    .line 462
    array-length v6, p1

    .line 463
    int-to-long v8, v6

    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    int-to-long v12, v5

    .line 467
    invoke-static/range {v8 .. v13}, Lbl31;->o(JJJ)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lsza;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-static {p1, v8, v5}, Lic6;->B0([BII)[B

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v6, p1}, Lsza;-><init>([B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v7, v6}, Lzlo0;->f(ILsza;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_14
    instance-of v5, p1, Leo10;

    .line 485
    .line 486
    if-eqz v5, :cond_15

    .line 487
    .line 488
    new-instance v5, Ljava/lang/String;

    .line 489
    .line 490
    iget-object p1, p1, Lfo10;->b:[B

    .line 491
    .line 492
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, Lzlo0;->g(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_15
    instance-of p0, p1, Lbo10;

    .line 502
    .line 503
    if-eqz p0, :cond_18

    .line 504
    .line 505
    check-cast p1, Lbo10;

    .line 506
    .line 507
    invoke-static {p1}, Lnbm0;->S(Lbo10;)Lbgi;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object p1, Lq3g0;->a:Lbgi;

    .line 512
    .line 513
    iget-short p1, p0, Lbgi;->a:S
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 514
    .line 515
    const/16 v0, 0x3ec

    .line 516
    .line 517
    if-gt v0, p1, :cond_16

    .line 518
    .line 519
    const/16 v0, 0x3ef

    .line 520
    .line 521
    if-ge p1, v0, :cond_16

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    const/16 v0, 0x3f7

    .line 525
    .line 526
    if-gt v0, p1, :cond_17

    .line 527
    .line 528
    const/16 v0, 0xbb8

    .line 529
    .line 530
    if-ge p1, v0, :cond_17

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_17
    move-object v1, p0

    .line 534
    :goto_12
    :try_start_f
    iget-short p0, v1, Lbgi;->a:S

    .line 535
    .line 536
    iget-object p1, v1, Lbgi;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, p0, p1}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :catchall_6
    move-exception v0

    .line 543
    move-object p0, v0

    .line 544
    iget-object p1, v3, Lzlo0;->h:Lpio0;

    .line 545
    .line 546
    invoke-virtual {p1}, Lpio0;->cancel()V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :cond_18
    :try_start_10
    new-instance p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 551
    .line 552
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lfo10;)V

    .line 553
    .line 554
    .line 555
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 556
    :cond_19
    :try_start_11
    iget-short p0, v1, Lbgi;->a:S

    .line 557
    .line 558
    iget-object p1, v1, Lbgi;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, p0, p1}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 561
    .line 562
    .line 563
    :goto_13
    return-object v2

    .line 564
    :catchall_7
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    iget-object p1, v3, Lzlo0;->h:Lpio0;

    .line 567
    .line 568
    invoke-virtual {p1}, Lpio0;->cancel()V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :goto_14
    :try_start_12
    iget-short p1, v1, Lbgi;->a:S

    .line 573
    .line 574
    iget-object v0, v1, Lbgi;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v3, p1, v0}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :catchall_8
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    iget-object p1, v3, Lzlo0;->h:Lpio0;

    .line 583
    .line 584
    invoke-virtual {p1}, Lpio0;->cancel()V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :pswitch_1
    check-cast v6, Lrxa;

    .line 589
    .line 590
    iget-object v0, p0, Lxza;->o:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v9, v0

    .line 593
    check-cast v9, Lsfs;

    .line 594
    .line 595
    iget-byte v0, p0, Lxza;->p:B

    .line 596
    .line 597
    packed-switch v0, :pswitch_data_1

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v8

    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :pswitch_2
    iget-object p0, p0, Lxza;->r:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ljava/lang/Throwable;

    .line 609
    .line 610
    :try_start_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1c

    .line 614
    .line 615
    :pswitch_3
    iget-object v0, p0, Lxza;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Throwable;

    .line 618
    .line 619
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object p1, v0

    .line 623
    goto/16 :goto_19

    .line 624
    .line 625
    :pswitch_4
    iget-object p0, p0, Lxza;->r:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljava/lang/Throwable;

    .line 628
    .line 629
    check-cast p0, Lsfs;

    .line 630
    .line 631
    :try_start_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_18

    .line 640
    .line 641
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :pswitch_7
    iget-object v0, p0, Lxza;->q:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v3, v0

    .line 648
    check-cast v3, Lvv60;

    .line 649
    .line 650
    :try_start_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :catchall_9
    move-exception v0

    .line 655
    move-object p1, v0

    .line 656
    goto :goto_17

    .line 657
    :pswitch_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9}, Lsfs;->getCoroutineContext()Ldfs;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v3, Lvv60;

    .line 669
    .line 670
    invoke-direct {v3, p1}, Lvv60;-><init>(Lsv60;)V

    .line 671
    .line 672
    .line 673
    :try_start_16
    iget-object p1, p0, Lxza;->s:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    new-instance v0, Lsx51;

    .line 678
    .line 679
    invoke-interface {v9}, Lsfs;->getCoroutineContext()Ldfs;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-interface {v10, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-direct {v0, v6, v10}, Lsx51;-><init>(Ltza;Ldfs;)V

    .line 688
    .line 689
    .line 690
    iput-object v9, p0, Lxza;->o:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v3, p0, Lxza;->q:Ljava/lang/Object;

    .line 693
    .line 694
    iput-byte v5, p0, Lxza;->p:B

    .line 695
    .line 696
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-ne p1, v4, :cond_1a

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_1a
    :goto_15
    invoke-virtual {v3}, Lvv60;->R0()Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v9}, Lsfs;->getCoroutineContext()Ldfs;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-interface {p1}, Lsv60;->isCancelled()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_1b

    .line 720
    .line 721
    invoke-interface {v9}, Lsfs;->getCoroutineContext()Ldfs;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-interface {p1}, Lsv60;->w()Ljava/util/concurrent/CancellationException;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v6, p1}, Lrxa;->c(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 734
    .line 735
    .line 736
    :cond_1b
    iput-object v9, p0, Lxza;->o:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 739
    .line 740
    iput-byte v7, p0, Lxza;->p:B

    .line 741
    .line 742
    invoke-virtual {v3, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-ne p1, v4, :cond_1c

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_1c
    :goto_16
    :try_start_17
    iput-object v8, p0, Lxza;->o:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v8, p0, Lxza;->r:Ljava/lang/Object;

    .line 754
    .line 755
    iput-byte v1, p0, Lxza;->p:B

    .line 756
    .line 757
    invoke-virtual {v6, p0}, Lrxa;->e(Ltwp;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 761
    if-ne p0, v4, :cond_1f

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :goto_17
    :try_start_18
    const-string v0, "Exception thrown while writing to channel"

    .line 765
    .line 766
    invoke-static {v0, p1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v3, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, p1}, Lrxa;->c(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 774
    .line 775
    .line 776
    iput-object v9, p0, Lxza;->o:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 p1, 0x4

    .line 781
    iput-byte p1, p0, Lxza;->p:B

    .line 782
    .line 783
    invoke-virtual {v3, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-ne p1, v4, :cond_1d

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_1d
    :goto_18
    :try_start_19
    iput-object v8, p0, Lxza;->o:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v8, p0, Lxza;->r:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 p1, 0x5

    .line 797
    iput-byte p1, p0, Lxza;->p:B

    .line 798
    .line 799
    invoke-virtual {v6, p0}, Lrxa;->e(Ltwp;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 803
    if-ne p0, v4, :cond_1f

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :catchall_a
    move-exception v0

    .line 807
    move-object p1, v0

    .line 808
    iput-object v9, p0, Lxza;->o:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object p1, p0, Lxza;->r:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v0, 0x6

    .line 815
    iput-byte v0, p0, Lxza;->p:B

    .line 816
    .line 817
    invoke-virtual {v3, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v4, :cond_1e

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_1e
    :goto_19
    :try_start_1a
    iput-object v8, p0, Lxza;->o:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v8, p0, Lxza;->q:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object p1, p0, Lxza;->r:Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v0, 0x7

    .line 831
    iput-byte v0, p0, Lxza;->p:B

    .line 832
    .line 833
    invoke-virtual {v6, p0}, Lrxa;->e(Ltwp;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 837
    if-ne p0, v4, :cond_20

    .line 838
    .line 839
    :goto_1a
    move-object v2, v4

    .line 840
    :catchall_b
    :cond_1f
    :goto_1b
    return-object v2

    .line 841
    :catchall_c
    :cond_20
    move-object p0, p1

    .line 842
    :catchall_d
    :goto_1c
    throw p0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
