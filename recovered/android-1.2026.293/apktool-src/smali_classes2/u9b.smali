.class public final Lu9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu9b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu9b;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lu9b;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lu9b;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu9b;

    .line 9
    .line 10
    check-cast p0, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu9b;

    .line 18
    .line 19
    check-cast p0, Ld7i0;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lu9b;

    .line 27
    .line 28
    check-cast p0, Lpr80;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lu9b;

    .line 36
    .line 37
    check-cast p0, Ltj30;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lu9b;

    .line 45
    .line 46
    check-cast p0, Lg2n0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lu9b;

    .line 54
    .line 55
    check-cast p0, Ltcj;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lu9b;

    .line 63
    .line 64
    check-cast p0, Lv9b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu9b;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu9b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu9b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu9b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu9b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lu9b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lu9b;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lu9b;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Lu9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-object v5, p0, Lu9b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 19
    .line 20
    iget-byte v0, p0, Lu9b;->o:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Luy8;

    .line 51
    .line 52
    iput-byte v6, p0, Lu9b;->o:B

    .line 53
    .line 54
    invoke-static {p1, p0}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 62
    .line 63
    check-cast p1, Lqq5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqq5;->f()Lgzq0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lw16;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v3, v8, v5, p1}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-byte v7, p0, Lu9b;->o:B

    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Llim;->c0(Lgzq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-object v1

    .line 98
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type com.openai.feature.orbit.customize.ui.WalletVgsCardScanEntryPoint"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_4
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_7
    throw p0

    .line 116
    :pswitch_0
    check-cast v5, Ld7i0;

    .line 117
    .line 118
    iget-object v0, v5, Ld7i0;->a:Lp551;

    .line 119
    .line 120
    iget-byte v1, p0, Lu9b;->o:B

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    if-eq v1, v6, :cond_9

    .line 125
    .line 126
    if-ne v1, v7, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    check-cast p1, Lm751;

    .line 146
    .line 147
    iget-object p1, p1, Lm751;->j:Lsmw0;

    .line 148
    .line 149
    new-instance v1, Lu97;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, v7, v8, v2}, Lu97;-><init>(ILtwp;B)V

    .line 153
    .line 154
    .line 155
    iput-byte v6, p0, Lu9b;->o:B

    .line 156
    .line 157
    invoke-static {p1, v1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v4, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    :goto_5
    check-cast v0, Lm751;

    .line 165
    .line 166
    iget-object p1, v0, Lm751;->j:Lsmw0;

    .line 167
    .line 168
    new-instance v0, Lybj;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-direct {v0, v7, v8, v1}, Lybj;-><init>(ILtwp;B)V

    .line 172
    .line 173
    .line 174
    iput-byte v7, p0, Lu9b;->o:B

    .line 175
    .line 176
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_c

    .line 181
    .line 182
    :goto_6
    move-object p1, v4

    .line 183
    :cond_c
    :goto_7
    return-object p1

    .line 184
    :pswitch_1
    check-cast v5, Lpr80;

    .line 185
    .line 186
    iget-object v0, v5, Lpr80;->h:Lr0w0;

    .line 187
    .line 188
    iget-object v2, v5, Lpr80;->g:Lph11;

    .line 189
    .line 190
    iget-byte v9, p0, Lu9b;->o:B

    .line 191
    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    if-eq v9, v6, :cond_e

    .line 195
    .line 196
    if-ne v9, v7, :cond_d

    .line 197
    .line 198
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v8

    .line 206
    goto :goto_c

    .line 207
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lch11;->f:Lch11;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lph11;->b(Lch11;)Lf610;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-byte v6, p0, Lu9b;->o:B

    .line 221
    .line 222
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v4, :cond_10

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lr0w0;->c()V

    .line 240
    .line 241
    .line 242
    :cond_11
    new-instance p1, Lmr80;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget-object v0, v0, Lr0w0;->c:Ldio0;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 251
    .line 252
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v6, :cond_12

    .line 263
    .line 264
    const v0, 0x7f131af3

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    const v0, 0x7f130c76

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-direct {p1, v0}, Lmr80;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-byte v7, p0, Lu9b;->o:B

    .line 275
    .line 276
    invoke-virtual {v5, p1, p0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v4, :cond_13

    .line 281
    .line 282
    :goto_a
    move-object v1, v4

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    :goto_b
    sget-object p0, Lch11;->f:Lch11;

    .line 285
    .line 286
    invoke-virtual {v2, p0}, Lph11;->a(Lch11;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_c
    return-object v1

    .line 290
    :pswitch_2
    check-cast v5, Ltj30;

    .line 291
    .line 292
    iget-byte v0, p0, Lu9b;->o:B

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    if-eq v0, v6, :cond_16

    .line 297
    .line 298
    if-ne v0, v7, :cond_15

    .line 299
    .line 300
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v8

    .line 308
    goto :goto_f

    .line 309
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v5, Ltj30;->a:Lapr;

    .line 317
    .line 318
    iput-byte v6, p0, Lu9b;->o:B

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lapr;->c(Lvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v4, :cond_18

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_18
    :goto_d
    check-cast p1, Lnh01;

    .line 328
    .line 329
    instance-of v0, p1, Lgh01;

    .line 330
    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    check-cast p1, Lgh01;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_19
    iput-byte v7, p0, Lu9b;->o:B

    .line 337
    .line 338
    invoke-virtual {v5, p0}, Ltj30;->a(Lvwp;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v4, :cond_1a

    .line 343
    .line 344
    :goto_e
    move-object p1, v4

    .line 345
    :cond_1a
    :goto_f
    return-object p1

    .line 346
    :pswitch_3
    iget-byte v0, p0, Lu9b;->o:B

    .line 347
    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    if-eq v0, v6, :cond_1c

    .line 351
    .line 352
    if-eq v0, v7, :cond_1b

    .line 353
    .line 354
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v8

    .line 358
    goto :goto_11

    .line 359
    :cond_1b
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    :cond_1c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Ldnx;->b:Lev00;

    .line 372
    .line 373
    sget-object p1, Llnx;->d:Llnx;

    .line 374
    .line 375
    invoke-static {v6, p1}, Lab2;->g0(ILlnx;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-byte v6, p0, Lu9b;->o:B

    .line 380
    .line 381
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v4, :cond_1e

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1e
    :goto_10
    check-cast v5, Lg2n0;

    .line 389
    .line 390
    iput-byte v7, p0, Lu9b;->o:B

    .line 391
    .line 392
    invoke-virtual {v5, p0}, Lg2n0;->a(Lvwp;)V

    .line 393
    .line 394
    .line 395
    :goto_11
    return-object v4

    .line 396
    :pswitch_4
    iget-byte v0, p0, Lu9b;->o:B

    .line 397
    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    if-eq v0, v6, :cond_1f

    .line 401
    .line 402
    if-ne v0, v7, :cond_20

    .line 403
    .line 404
    :cond_1f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_20
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v8

    .line 412
    goto :goto_14

    .line 413
    :cond_21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Ltcj;

    .line 417
    .line 418
    iget-object p1, v5, Ltcj;->i:Lf3k;

    .line 419
    .line 420
    if-eqz p1, :cond_23

    .line 421
    .line 422
    new-instance v0, Ltjj;

    .line 423
    .line 424
    invoke-direct {v0, v5, v8, v2}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 425
    .line 426
    .line 427
    iput-byte v6, p0, Lu9b;->o:B

    .line 428
    .line 429
    iget-object v2, p1, Lf3k;->f:Lrik;

    .line 430
    .line 431
    new-instance v3, Lfp;

    .line 432
    .line 433
    const/16 v5, 0xd

    .line 434
    .line 435
    invoke-direct {v3, p1, v8, v5}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v0, p0}, Lrik;->a(Lfp;Ltjj;Lvwp;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-ne p0, v4, :cond_22

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_22
    move-object p0, v1

    .line 446
    :goto_12
    if-ne p0, v4, :cond_24

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_23
    iget-object p1, v5, Ltcj;->e:Ldgj;

    .line 450
    .line 451
    iput-byte v7, p0, Lu9b;->o:B

    .line 452
    .line 453
    invoke-virtual {p1, v2, p0}, Ldgj;->b(ZLvwp;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-ne p0, v4, :cond_24

    .line 458
    .line 459
    :goto_13
    move-object v1, v4

    .line 460
    :cond_24
    :goto_14
    return-object v1

    .line 461
    :pswitch_5
    check-cast v5, Lv9b;

    .line 462
    .line 463
    iget-byte v0, p0, Lu9b;->o:B

    .line 464
    .line 465
    if-eqz v0, :cond_27

    .line 466
    .line 467
    if-eq v0, v6, :cond_26

    .line 468
    .line 469
    if-ne v0, v7, :cond_25

    .line 470
    .line 471
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_25
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v8

    .line 479
    goto :goto_17

    .line 480
    :cond_26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v5, Lv9b;->p:Lbbn;

    .line 488
    .line 489
    iget-object v0, v5, Lv9b;->q:Lbbn;

    .line 490
    .line 491
    new-array v1, v7, [Lwpu;

    .line 492
    .line 493
    aput-object p1, v1, v2

    .line 494
    .line 495
    aput-object v0, v1, v6

    .line 496
    .line 497
    iput-byte v6, p0, Lu9b;->o:B

    .line 498
    .line 499
    new-instance p1, Llk8;

    .line 500
    .line 501
    invoke-direct {p1, v1}, Llk8;-><init>([Lwpu;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p0}, Llk8;->a(Ltwp;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-ne p1, v4, :cond_28

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_28
    :goto_15
    iget-object p1, v5, Lv9b;->x:Le0b0;

    .line 512
    .line 513
    iget-object v0, v5, Lv9b;->b:Lq8b;

    .line 514
    .line 515
    iget v0, v0, Lq8b;->d:I

    .line 516
    .line 517
    if-ne v0, v7, :cond_29

    .line 518
    .line 519
    move v2, v6

    .line 520
    :cond_29
    iget-object v0, v5, Lv9b;->m:Ly8b;

    .line 521
    .line 522
    iget-object v1, v5, Lv9b;->n:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {p1, v2, v0, v1}, Le0b0;->z(ZLy8b;Ljava/util/List;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_2b

    .line 529
    .line 530
    sget-object p1, Lhly;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object p1, v5, Lv9b;->n:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {p1}, Leg2;->E(Ljava/util/List;)Ly8b;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_2b

    .line 539
    .line 540
    iput-byte v7, p0, Lu9b;->o:B

    .line 541
    .line 542
    invoke-virtual {v5, p1, p0}, Lv9b;->j(Ly8b;Lvwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-ne p0, v4, :cond_2a

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_2a
    :goto_16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    :goto_17
    return-object v4

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
