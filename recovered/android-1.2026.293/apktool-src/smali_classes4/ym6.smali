.class public final Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lym6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lym6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnyi0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llzi0;

    .line 7
    .line 8
    iget v1, v0, Llzi0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llzi0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llzi0;-><init>(Lym6;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llzi0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llzi0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lym6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lenu0;

    .line 51
    .line 52
    iput v2, v0, Llzi0;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method

.method public c(Le1n0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmwp0;

    .line 7
    .line 8
    iget v1, v0, Lmwp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmwp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmwp0;-><init>(Lym6;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmwp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmwp0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le1n0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lym6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwwp0;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object p2, p1, Lwwp0;->p:Lowp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, p0, Lym6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lwwp0;

    .line 72
    .line 73
    iget-object p1, p2, Lowp0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lmwp0;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v3}, Lwwp0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p1

    .line 89
    throw p0

    .line 90
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lym6;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lym6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lq1k0;

    .line 18
    .line 19
    check-cast v5, Lqp01;

    .line 20
    .line 21
    iget-object v1, v5, Lqp01;->p:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lrrs0;

    .line 30
    .line 31
    check-cast v5, Luqs0;

    .line 32
    .line 33
    iget-object v1, v5, Ljnw0;->b:Lbju;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvps0;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5, v0, v1}, Luqs0;->d(Lrrs0;Lvps0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v4

    .line 48
    :pswitch_1
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Le1n0;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lym6;->c(Le1n0;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast v5, Lw9p0;

    .line 66
    .line 67
    iget-object v3, v5, Ln19;->Y:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lbmw0;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lu9p0;

    .line 82
    .line 83
    iget-object v7, v1, Lu9p0;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lu9p0;

    .line 89
    .line 90
    invoke-direct {v1, v7, v2}, Lu9p0;-><init>(Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbmw0;

    .line 108
    .line 109
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v4

    .line 119
    :pswitch_3
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lnyi0;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lym6;->a(Lnyi0;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ltur;

    .line 131
    .line 132
    instance-of v1, v0, Lkur;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lkur;

    .line 138
    .line 139
    :cond_3
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Lkur;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    check-cast v5, Luiw0;

    .line 148
    .line 149
    new-instance v6, Lpiw0;

    .line 150
    .line 151
    invoke-interface {v3}, Lkur;->b()Lgh01;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x1ffe

    .line 170
    .line 171
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Luiw0;->a(Lsiw0;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v4

    .line 178
    :pswitch_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/util/Set;

    .line 181
    .line 182
    check-cast v5, Lhkh0;

    .line 183
    .line 184
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lwjh0;

    .line 189
    .line 190
    instance-of v2, v1, Lujh0;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Lujh0;

    .line 196
    .line 197
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget-object v1, v3, Lujh0;->a:Ltjs0;

    .line 200
    .line 201
    iget-object v2, v1, Ltjs0;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lgsb;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v1, Ltjs0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lhkh0;->Q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-object v4

    .line 220
    :pswitch_6
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    check-cast v5, La5e0;

    .line 229
    .line 230
    sget v1, Lmk20;->a:F

    .line 231
    .line 232
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_7
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, La011;

    .line 250
    .line 251
    check-cast v5, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    check-cast v5, Lywt;

    .line 277
    .line 278
    iget-object v0, v5, Lywt;->s:Lsmw0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Leq0;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v14, 0x1df

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v6 .. v14}, Leq0;->a(Leq0;Ljava/lang/String;Lei10;Ljava/util/List;Lu1k0;ZLpxj0;Lqp01;I)Leq0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_9
    move-object/from16 v13, p1

    .line 304
    .line 305
    check-cast v13, Lcpj;

    .line 306
    .line 307
    move-object v0, v5

    .line 308
    check-cast v0, Le2j;

    .line 309
    .line 310
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v5, v2

    .line 317
    check-cast v5, Lnnk;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x1eff

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    invoke-static/range {v5 .. v18}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    iget-boolean v1, v0, Le2j;->m:Z

    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0}, Le2j;->L()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Le2j;->M()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Le2j;->I()V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-object v4

    .line 361
    :pswitch_a
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v5, Lfn6;

    .line 369
    .line 370
    iget-object v0, v5, Lfn6;->a:Landroid/app/Application;

    .line 371
    .line 372
    iget-object v1, v5, Lfn6;->f:Lsl70;

    .line 373
    .line 374
    invoke-static {v0}, Lryt;->k(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v5, Lfn6;->e:Lj9z;

    .line 381
    .line 382
    sget-object v2, Lnsv;->f:Lnsv;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v2, Lnsv;->g:Lp8z;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/16 v6, 0xe

    .line 391
    .line 392
    invoke-static {v0, v2, v5, v3, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lwaf0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_9
    invoke-interface {v1}, Lsl70;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lwaf0;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_1
    return-object v4

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
