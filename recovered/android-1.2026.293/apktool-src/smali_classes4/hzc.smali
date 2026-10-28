.class public final Lhzc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lhzc;->n:B

    iput-object p2, p0, Lhzc;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lrwu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhzc;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lhzc;->r:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhzc;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lhzc;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Lhzc;

    .line 15
    .line 16
    check-cast p0, Lzl51;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lhzc;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lhzc;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Lhzc;

    .line 36
    .line 37
    check-cast p0, Lrwu0;

    .line 38
    .line 39
    invoke-direct {v0, p3, p0}, Lhzc;-><init>(Ltwp;Lrwu0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lhzc;->p:Lg510;

    .line 43
    .line 44
    iput-object p2, v0, Lhzc;->q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p3, Ltwp;

    .line 52
    .line 53
    new-instance v0, Lhzc;

    .line 54
    .line 55
    check-cast p0, Ltq80;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p3, p0, v2}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lhzc;->p:Lg510;

    .line 62
    .line 63
    iput-object p2, v0, Lhzc;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ltwp;

    .line 73
    .line 74
    new-instance v0, Lhzc;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, p3, p0, v2}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lhzc;->p:Lg510;

    .line 83
    .line 84
    iput-object p2, v0, Lhzc;->q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lhzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p3, Ltwp;

    .line 92
    .line 93
    new-instance v0, Lhzc;

    .line 94
    .line 95
    check-cast p0, Lizc;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p3, p0, v2}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lhzc;->p:Lg510;

    .line 102
    .line 103
    iput-object p2, v0, Lhzc;->q:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lhzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhzc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhzc;->p:Lg510;

    .line 12
    .line 13
    iget-object v5, p0, Lhzc;->q:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v6, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-boolean v7, p0, Lhzc;->o:Z

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lhzc;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lzl51;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-object v4, v2, Lzl51;->h:Lg8t0;

    .line 47
    .line 48
    sget-object p1, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    new-instance v2, Ls610;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, v2, Lzl51;->f:Lsl70;

    .line 57
    .line 58
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lr4j;

    .line 63
    .line 64
    iget-object p1, p1, Lr4j;->c:Lsmw0;

    .line 65
    .line 66
    new-instance v1, Lz4u;

    .line 67
    .line 68
    iget-object v2, p0, Lhzc;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lzl51;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v1, v4, v2, v5}, Lz4u;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    iput-object v4, p0, Lhzc;->p:Lg510;

    .line 81
    .line 82
    iput-object v4, p0, Lhzc;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, p0, Lhzc;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :pswitch_0
    iget-object v0, p0, Lhzc;->p:Lg510;

    .line 98
    .line 99
    iget-object v1, p0, Lhzc;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    sget-object v5, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    iget-boolean v6, p0, Lhzc;->o:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-ne v6, v3, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lhzc;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lrwu0;

    .line 125
    .line 126
    iget-object p1, p1, Lrwu0;->f:Lega0;

    .line 127
    .line 128
    const-string v2, "Failed to read saved Sites availability"

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-static {p1, v2, v1, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v4, p0, Lhzc;->p:Lg510;

    .line 138
    .line 139
    iput-object v4, p0, Lhzc;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v3, p0, Lhzc;->o:Z

    .line 142
    .line 143
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_6

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    :pswitch_1
    iget-object v0, p0, Lhzc;->p:Lg510;

    .line 155
    .line 156
    iget-object v1, p0, Lhzc;->q:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v5, Lyfs;->a:Lyfs;

    .line 159
    .line 160
    iget-boolean v6, p0, Lhzc;->o:Z

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-ne v6, v3, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, La011;

    .line 178
    .line 179
    new-instance v6, Lj5j0;

    .line 180
    .line 181
    const/16 v9, 0x19

    .line 182
    .line 183
    const/16 v10, 0x30

    .line 184
    .line 185
    const/16 v7, 0x19

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct/range {v6 .. v11}, Lj5j0;-><init>(IIIIZ)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Llq80;

    .line 194
    .line 195
    iget-object v1, p0, Lhzc;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ltq80;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Llq80;-><init>(Ltq80;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/openai/feature/artifactlibrary/impl/c;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lcom/openai/feature/artifactlibrary/impl/c;-><init>(Ltq80;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lazi0;

    .line 208
    .line 209
    new-instance v7, Ln3j0;

    .line 210
    .line 211
    invoke-direct {v7, v2, v4}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v7, v6, p1}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lazi0;->e:Le510;

    .line 218
    .line 219
    iput-object v4, p0, Lhzc;->p:Lg510;

    .line 220
    .line 221
    iput-object v4, p0, Lhzc;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v3, p0, Lhzc;->o:Z

    .line 224
    .line 225
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v5, :cond_9

    .line 230
    .line 231
    move-object v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 234
    .line 235
    :goto_6
    return-object v4

    .line 236
    :pswitch_2
    iget-object v0, p0, Lhzc;->p:Lg510;

    .line 237
    .line 238
    iget-object v1, p0, Lhzc;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v5, Lyfs;->a:Lyfs;

    .line 243
    .line 244
    iget-boolean v6, p0, Lhzc;->o:Z

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    if-ne v6, v3, :cond_a

    .line 249
    .line 250
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, [Lisl;

    .line 262
    .line 263
    iget-object p1, p0, Lhzc;->r:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {p1, v1}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object v4, p0, Lhzc;->p:Lg510;

    .line 284
    .line 285
    iput-object v4, p0, Lhzc;->q:Ljava/lang/Object;

    .line 286
    .line 287
    iput-boolean v3, p0, Lhzc;->o:Z

    .line 288
    .line 289
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v5, :cond_c

    .line 294
    .line 295
    move-object v4, v5

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    :goto_7
    sget-object v4, La011;->a:La011;

    .line 298
    .line 299
    :goto_8
    return-object v4

    .line 300
    :pswitch_3
    iget-object v0, p0, Lhzc;->p:Lg510;

    .line 301
    .line 302
    iget-object v5, p0, Lhzc;->q:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v6, Lyfs;->a:Lyfs;

    .line 305
    .line 306
    iget-boolean v7, p0, Lhzc;->o:Z

    .line 307
    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    if-ne v7, v3, :cond_d

    .line 311
    .line 312
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, p0, Lhzc;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lizc;

    .line 328
    .line 329
    sget v2, Lizc;->I1:I

    .line 330
    .line 331
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v5, "@"

    .line 340
    .line 341
    invoke-static {v5, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    iget-object v2, p1, Lizc;->B1:Lknb;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    new-instance v7, Lknb;

    .line 363
    .line 364
    iget-object v8, p1, Lizc;->l1:Lwmb;

    .line 365
    .line 366
    iget-object v10, p1, Lizc;->A1:Lbnb;

    .line 367
    .line 368
    sget-object v11, Lf9d;->c:Lf9d;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-direct/range {v7 .. v12}, Lknb;-><init>(Lwmb;Ljava/lang/String;Lbnb;Lf9d;Lsfs;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v7

    .line 375
    :goto_9
    iget-object p1, p1, Lizc;->i1:Lxu;

    .line 376
    .line 377
    iget-object p1, p1, Lxu;->k:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v2, Lknb;->d:Lbnb;

    .line 380
    .line 381
    iget-object v5, v5, Lbnb;->c:Lsmw0;

    .line 382
    .line 383
    new-instance v7, Lhnb;

    .line 384
    .line 385
    invoke-direct {v7, v1, v4, v2, p1}, Lhnb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v7}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object v4, p0, Lhzc;->p:Lg510;

    .line 393
    .line 394
    iput-object v4, p0, Lhzc;->q:Ljava/lang/Object;

    .line 395
    .line 396
    iput-boolean v3, p0, Lhzc;->o:Z

    .line 397
    .line 398
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v6, :cond_10

    .line 403
    .line 404
    move-object v4, v6

    .line 405
    goto :goto_b

    .line 406
    :cond_10
    :goto_a
    sget-object v4, La011;->a:La011;

    .line 407
    .line 408
    :goto_b
    return-object v4

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
