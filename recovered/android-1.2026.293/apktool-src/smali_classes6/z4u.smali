.class public final Lz4u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5u;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz4u;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lz4u;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lz4u;->n:B

    iput-object p2, p0, Lz4u;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz4u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lz4u;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Lz4u;

    .line 15
    .line 16
    check-cast p0, Lzl51;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lz4u;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lz4u;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lz4u;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lg510;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Lz4u;

    .line 36
    .line 37
    check-cast p0, Lzgt0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p3, p0, v2}, Lz4u;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lz4u;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Lz4u;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lg510;

    .line 53
    .line 54
    check-cast p3, Ltwp;

    .line 55
    .line 56
    new-instance v0, Lz4u;

    .line 57
    .line 58
    check-cast p0, Lgei0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p3, p0, v2}, Lz4u;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lz4u;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lz4u;->q:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lhwj0;

    .line 74
    .line 75
    check-cast p2, Lale;

    .line 76
    .line 77
    check-cast p3, Ltwp;

    .line 78
    .line 79
    new-instance v0, Lz4u;

    .line 80
    .line 81
    check-cast p0, La5u;

    .line 82
    .line 83
    invoke-direct {v0, p0, p3}, Lz4u;-><init>(La5u;Ltwp;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lz4u;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lz4u;->q:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lz4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz4u;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz4u;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg510;

    .line 15
    .line 16
    iget-object v1, p0, Lz4u;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v6, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v7, p0, Lz4u;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lz4u;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzl51;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-object v5, p1, Lzl51;->h:Lg8t0;

    .line 46
    .line 47
    sget-object p1, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    new-instance v1, Ls610;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lzl51;->g:Lsl70;

    .line 56
    .line 57
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly3j;

    .line 62
    .line 63
    iget-object p1, p1, Ly3j;->h:Lsmw0;

    .line 64
    .line 65
    new-instance v2, Lyl51;

    .line 66
    .line 67
    iget-object v3, p0, Lz4u;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lzl51;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v3}, Lyl51;-><init>(Lsmw0;Ljava/lang/String;Lzl51;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iput-object v5, p0, Lz4u;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Lz4u;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Lz4u;->o:Z

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_3

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object v5, La011;->a:La011;

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :pswitch_0
    iget-object v0, p0, Lz4u;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lg510;

    .line 98
    .line 99
    iget-object v6, p0, Lz4u;->q:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v7, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    iget-boolean v8, p0, Lz4u;->o:Z

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    if-ne v8, v4, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lqct0;

    .line 121
    .line 122
    iget-object p1, p0, Lz4u;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lzgt0;

    .line 125
    .line 126
    iget-object p1, p1, Lzgt0;->m1:Lsl70;

    .line 127
    .line 128
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lsft0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v6, Lqct0;->i:Llmw0;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v3, Ls610;

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    invoke-direct {v3, v8, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v2, Lv2w;

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lv2w;-><init>(Le510;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Loft0;

    .line 159
    .line 160
    invoke-direct {v2, v5, p1, v6, v3}, Loft0;-><init>(Ltwp;Lsft0;Lqct0;Le510;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v5, p0, Lz4u;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lz4u;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v4, p0, Lz4u;->o:Z

    .line 172
    .line 173
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v7, :cond_7

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    sget-object v5, La011;->a:La011;

    .line 182
    .line 183
    :goto_5
    return-object v5

    .line 184
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 185
    .line 186
    iget-object v6, p0, Lz4u;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lg510;

    .line 189
    .line 190
    iget-object v7, p0, Lz4u;->q:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v8, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    iget-boolean v9, p0, Lz4u;->o:Z

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    if-ne v9, v4, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v5, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v1, Ls610;

    .line 223
    .line 224
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-object p1, p0, Lz4u;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lgei0;

    .line 231
    .line 232
    iget-object p1, p1, Lgei0;->b:Lsl70;

    .line 233
    .line 234
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Llgq0;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lqwc;

    .line 245
    .line 246
    invoke-direct {v2, p1, v1}, Lqwc;-><init>(Le510;B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Lv2w;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct {v1, p1, v2}, Lv2w;-><init>(Le510;B)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iput-object v5, p0, Lz4u;->p:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, p0, Lz4u;->q:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v4, p0, Lz4u;->o:Z

    .line 264
    .line 265
    invoke-static {v6, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v8, :cond_8

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    :goto_7
    return-object v5

    .line 273
    :pswitch_2
    iget-object v0, p0, Lz4u;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, La5u;

    .line 276
    .line 277
    iget-object v1, p0, Lz4u;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lhwj0;

    .line 280
    .line 281
    iget-object v2, p0, Lz4u;->q:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lale;

    .line 284
    .line 285
    sget-object v6, Lyfs;->a:Lyfs;

    .line 286
    .line 287
    iget-boolean v7, p0, Lz4u;->o:Z

    .line 288
    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    if-ne v7, v4, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lspq0;

    .line 297
    .line 298
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, La5u;->a:Lu2o0;

    .line 309
    .line 310
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lumr0;

    .line 315
    .line 316
    new-instance v3, Llt;

    .line 317
    .line 318
    const/16 v7, 0x1c

    .line 319
    .line 320
    invoke-direct {v3, v0, v7}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    iput-object v5, p0, Lz4u;->p:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, p0, Lz4u;->q:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v4, p0, Lz4u;->o:Z

    .line 328
    .line 329
    invoke-virtual {p1, v1, v2, v3, p0}, Lumr0;->a(Lhwj0;Lale;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v6, :cond_e

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    :goto_8
    new-instance v5, Lspq0;

    .line 338
    .line 339
    invoke-direct {v5, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    return-object v5

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
