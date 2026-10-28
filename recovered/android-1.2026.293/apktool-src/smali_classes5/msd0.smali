.class public final Lmsd0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmsd0;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Lmsd0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmsd0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ls741;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmsd0;->o:B

    .line 15
    iput-object p1, p0, Lmsd0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmsd0;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmsd0;

    .line 7
    .line 8
    iget-object p0, p0, Lmsd0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls741;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lmsd0;-><init>(Ls741;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmsd0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lmsd0;

    .line 19
    .line 20
    iget-object v1, p0, Lmsd0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk2u;

    .line 23
    .line 24
    iget-object v2, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object p0, p0, Lmsd0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, p2}, Lmsd0;-><init>(Lk2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lmsd0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmsd0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmsd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmsd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmsd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmsd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmsd0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lmsd0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmsd0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ltxx0;

    .line 19
    .line 20
    iget-byte v0, p0, Lmsd0;->p:B

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    sget-object v13, La011;->a:La011;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La841;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v6

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La841;

    .line 51
    .line 52
    iget-object v2, p0, Lmsd0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzdm0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lmsd0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v4, p0, Lmsd0;->p:B

    .line 70
    .line 71
    invoke-static {v7, v6, p0, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    :goto_0
    move-object v2, p1

    .line 80
    check-cast v2, Lzdm0;

    .line 81
    .line 82
    new-instance v0, La841;

    .line 83
    .line 84
    iget-wide v9, v2, Lzdm0;->b:J

    .line 85
    .line 86
    invoke-virtual {v7}, Ltxx0;->e()Lll21;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lll21;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-direct {v0, v9, v10, v11, v12}, La841;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v9, v2, Lzdm0;->a:J

    .line 98
    .line 99
    iput-object v7, p0, Lmsd0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lmsd0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v5, p0, Lmsd0;->p:B

    .line 106
    .line 107
    invoke-static {v7, v9, v10, v0, p0}, Lfk81;->f(Ltxx0;JLa841;Lkw8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-wide v9, v2, Lzdm0;->a:J

    .line 125
    .line 126
    new-instance v11, Lp1p0;

    .line 127
    .line 128
    const/16 p1, 0x17

    .line 129
    .line 130
    invoke-direct {v11, p1}, Lp1p0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lmsd0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, p0, Lmsd0;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Lmsd0;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput-byte v8, p0, Lmsd0;->p:B

    .line 140
    .line 141
    move-object v12, p0

    .line 142
    move-object v8, v0

    .line 143
    invoke-static/range {v7 .. v12}, Lfk81;->e(Ltxx0;La841;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v3, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p0, v8

    .line 151
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    check-cast v1, Ls741;

    .line 161
    .line 162
    invoke-virtual {p0}, La841;->a()Lz741;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-boolean p1, v1, Ls741;->r:Z

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, v1, Ls741;->j:La941;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lz741;->a(La941;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p0, v1, Ls741;->e:Ljt31;

    .line 179
    .line 180
    const-string p1, "voice stage dismissed reason=focusSurfaceUpwardFlick"

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-static {p0, p1, v6, v6, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v1, Ls741;->d:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    move-object v3, v13

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget-object p1, v1, Ls741;->j:La941;

    .line 195
    .line 196
    iget-wide v2, p0, Lz741;->b:J

    .line 197
    .line 198
    const-wide v4, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v4, v2

    .line 204
    long-to-int p0, v4

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    shr-long v4, v2, v0

    .line 212
    .line 213
    long-to-int v0, v4

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpl-float p0, p0, v0

    .line 223
    .line 224
    if-lez p0, :cond_9

    .line 225
    .line 226
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    iget p1, p1, La941;->d:F

    .line 231
    .line 232
    cmpl-float p0, p0, p1

    .line 233
    .line 234
    if-ltz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Ls741;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    return-object v3

    .line 241
    :pswitch_0
    move-object v12, p0

    .line 242
    iget-object p0, v12, Lmsd0;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ltxx0;

    .line 245
    .line 246
    iget-byte v0, v12, Lmsd0;->p:B

    .line 247
    .line 248
    sget-object v7, Ltdm0;->a:Ltdm0;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-eq v0, v4, :cond_c

    .line 253
    .line 254
    if-ne v0, v5, :cond_b

    .line 255
    .line 256
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v6

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_5
    iput-object p0, v12, Lmsd0;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iput-byte v4, v12, Lmsd0;->p:B

    .line 275
    .line 276
    invoke-static {p0, v7, v12, v4}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v3, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    :goto_6
    iget-object p1, v12, Lmsd0;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lk2u;

    .line 286
    .line 287
    invoke-virtual {p1}, Lk2u;->a()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    iget-object p1, v12, Lmsd0;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_10
    iput-object p0, v12, Lmsd0;->q:Ljava/lang/Object;

    .line 303
    .line 304
    iput-byte v5, v12, Lmsd0;->p:B

    .line 305
    .line 306
    invoke-static {p0, v7, v12}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v3, :cond_11

    .line 311
    .line 312
    :goto_7
    return-object v3

    .line 313
    :cond_11
    :goto_8
    if-eqz p1, :cond_e

    .line 314
    .line 315
    move-object p1, v1

    .line 316
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
