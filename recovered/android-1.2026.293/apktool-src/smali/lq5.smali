.class public final Llq5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llq5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Llq5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llq5;

    .line 9
    .line 10
    check-cast p0, Ldz31;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llq5;

    .line 18
    .line 19
    check-cast p0, Ltlt;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Llq5;

    .line 27
    .line 28
    check-cast p0, Ltss;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Llq5;

    .line 36
    .line 37
    check-cast p0, Lphq;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Llq5;

    .line 45
    .line 46
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Llq5;

    .line 54
    .line 55
    check-cast p0, Loq5;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llq5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llq5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llq5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Llq5;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Llq5;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Llq5;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Llq5;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llq5;->n:B

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
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Llq5;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldz31;

    .line 34
    .line 35
    iget-object v3, p1, Ldz31;->h:Lie41;

    .line 36
    .line 37
    iget-object p1, p1, Ldz31;->C:Lem;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lie41;->b(Lem;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldz31;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldz31;->g0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldz31;

    .line 52
    .line 53
    iget-object p1, p1, Ldz31;->N:Lt0y0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ld6z;

    .line 60
    .line 61
    invoke-virtual {p1}, Ld6z;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ldz31;

    .line 67
    .line 68
    iget-object v3, p1, Ldz31;->O:Lle31;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    iget-boolean p1, v3, Lle31;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    iput-boolean v1, v3, Lle31;->f:Z

    .line 78
    .line 79
    iget-object p1, v3, Lle31;->c:Lt0y0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v3, Lle31;->c:Lt0y0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/media/SoundPool;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lle31;->c:Lt0y0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/media/SoundPool;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_0
    iget-object p1, v3, Lle31;->d:Lie31;

    .line 114
    .line 115
    iput-object v2, p1, Lie31;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-boolean v4, p1, Lie31;->b:Z

    .line 119
    .line 120
    iput-boolean v4, p1, Lie31;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    :goto_1
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ldz31;

    .line 126
    .line 127
    iget-object v3, p1, Ldz31;->j:Lgzw;

    .line 128
    .line 129
    iget-object v3, v3, Lgzw;->b:Lg630;

    .line 130
    .line 131
    new-instance v4, La4;

    .line 132
    .line 133
    const/16 v5, 0x13

    .line 134
    .line 135
    invoke-direct {v4, p1, v2, v5}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Llq5;->o:Z

    .line 139
    .line 140
    invoke-static {v3, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    sget-object v2, La011;->a:La011;

    .line 149
    .line 150
    :goto_3
    return-object v2

    .line 151
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0

    .line 153
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 154
    .line 155
    iget-boolean v3, p0, Llq5;->o:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-ne v3, v1, :cond_5

    .line 160
    .line 161
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ltlt;

    .line 178
    .line 179
    iget-object p1, p1, Ltlt;->j:Lt0y0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ld900;

    .line 186
    .line 187
    iput-boolean v1, p0, Llq5;->o:Z

    .line 188
    .line 189
    new-instance v3, Ll5s;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v3, v4, v2, v1}, Ll5s;-><init>(ILtwp;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3, p0}, Ld900;->a(Ll5s;Lvwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :cond_7
    :goto_5
    return-object p1

    .line 203
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 204
    .line 205
    iget-boolean v3, p0, Llq5;->o:Z

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    if-ne v3, v1, :cond_8

    .line 210
    .line 211
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ltss;

    .line 228
    .line 229
    iput-boolean v1, p0, Llq5;->o:Z

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ltss;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    move-object p1, v0

    .line 238
    :cond_a
    :goto_6
    return-object p1

    .line 239
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 240
    .line 241
    iget-boolean v3, p0, Llq5;->o:Z

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    if-ne v3, v1, :cond_b

    .line 246
    .line 247
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lphq;

    .line 263
    .line 264
    iput-boolean v1, p0, Llq5;->o:Z

    .line 265
    .line 266
    sget v1, Lphq;->o:I

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lphq;->c(Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v0, :cond_d

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    sget-object v2, La011;->a:La011;

    .line 277
    .line 278
    :goto_8
    return-object v2

    .line 279
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 280
    .line 281
    iget-boolean v3, p0, Llq5;->o:Z

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    if-ne v3, v1, :cond_e

    .line 286
    .line 287
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Llq5;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 303
    .line 304
    iput-boolean v1, p0, Llq5;->o:Z

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->u(Lvwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v0, :cond_10

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    :goto_9
    sget-object v2, La011;->a:La011;

    .line 315
    .line 316
    :goto_a
    return-object v2

    .line 317
    :pswitch_4
    iget-object v0, p0, Llq5;->p:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Loq5;

    .line 320
    .line 321
    sget-object v3, Lyfs;->a:Lyfs;

    .line 322
    .line 323
    iget-boolean v4, p0, Llq5;->o:Z

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    if-ne v4, v1, :cond_11

    .line 328
    .line 329
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v2

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Loq5;->E1:Lt2o0;

    .line 344
    .line 345
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    move-object v5, p1

    .line 350
    check-cast v5, Lxew0;

    .line 351
    .line 352
    iget-object v6, v0, Loq5;->b:Lxu;

    .line 353
    .line 354
    iget-object p1, v0, Loq5;->m:Licb0;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object p1, Lizw;->a:Lggu;

    .line 360
    .line 361
    sget-object p1, Lz0b0;->a:Lg630;

    .line 362
    .line 363
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 364
    .line 365
    sget-object p1, Lk8u;->b:Lk8u;

    .line 366
    .line 367
    iget-object v0, v0, Loq5;->h:Lt2o0;

    .line 368
    .line 369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v7, v0

    .line 374
    check-cast v7, Lxv51;

    .line 375
    .line 376
    iput-boolean v1, p0, Llq5;->o:Z

    .line 377
    .line 378
    new-instance v4, Ley8;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x6

    .line 382
    invoke-direct/range {v4 .. v9}, Ley8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v3, :cond_13

    .line 390
    .line 391
    move-object p1, v3

    .line 392
    :cond_13
    :goto_b
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
