.class public final Ls2w;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw2w;


# direct methods
.method public constructor <init>(Lw2w;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2w;->q:Lw2w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ls2w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2w;->q:Lw2w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls2w;-><init>(Lw2w;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls2w;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls9n;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls2w;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls2w;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls2w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls2w;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9n;

    .line 4
    .line 5
    iget-byte v1, p0, Ls2w;->o:B

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Ls2w;->q:Lw2w;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_1
    iget v0, p0, Ls2w;->n:I

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Ls2w;->n:I

    .line 54
    .line 55
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lw2w;->G()V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_6
    :try_start_1
    iget-object p1, v8, Lw2w;->i:Lq2w;

    .line 81
    .line 82
    iput-object v9, p0, Ls2w;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v7, p0, Ls2w;->o:B

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v10, :cond_7

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_7
    :goto_0
    check-cast p1, Lo2w;

    .line 95
    .line 96
    new-instance v0, Lmh01;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lhh01;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    new-instance v0, Lih01;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    new-instance v0, Lkh01;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_3
    move-exception p0

    .line 127
    throw p0

    .line 128
    :goto_3
    new-instance v0, Lih01;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lo2w;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-boolean p1, p1, Lo2w;->a:Z

    .line 143
    .line 144
    if-ne p1, v7, :cond_9

    .line 145
    .line 146
    move p1, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move p1, v0

    .line 149
    :goto_5
    if-eqz p1, :cond_f

    .line 150
    .line 151
    iget-object v0, v8, Lw2w;->j:Lei9;

    .line 152
    .line 153
    iput-object v9, p0, Ls2w;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, p0, Ls2w;->n:I

    .line 156
    .line 157
    iput-byte v6, p0, Ls2w;->o:B

    .line 158
    .line 159
    const-string v1, "dictation"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lei9;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_a

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_a
    move-object v11, v0

    .line 170
    move v0, p1

    .line 171
    move-object p1, v11

    .line 172
    :goto_6
    check-cast p1, Lb1q;

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    iget-object v1, p1, Lb1q;->c:Lv9u0;

    .line 177
    .line 178
    sget-object v3, Lv9u0;->b:Lv9u0;

    .line 179
    .line 180
    if-ne v1, v3, :cond_e

    .line 181
    .line 182
    iget-object v1, p1, Lb1q;->d:Lvi9;

    .line 183
    .line 184
    instance-of v3, v1, Loi9;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v1, Loi9;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move-object v1, v9

    .line 192
    :goto_7
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v1, v1, Loi9;->d:Lri9;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object v1, v9

    .line 198
    :goto_8
    sget-object v3, Lri9;->f:Lri9;

    .line 199
    .line 200
    if-ne v1, v3, :cond_e

    .line 201
    .line 202
    iget-object v1, p1, Lb1q;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lm99;

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget-object v1, v1, Lm99;->d:Lt99;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    move-object v1, v9

    .line 216
    :goto_9
    sget-object v3, Lt99;->c:Lt99;

    .line 217
    .line 218
    if-ne v1, v3, :cond_e

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move-object p1, v9

    .line 222
    :goto_a
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    iput-object v9, p0, Ls2w;->p:Ljava/lang/Object;

    .line 232
    .line 233
    iput v0, p0, Ls2w;->n:I

    .line 234
    .line 235
    iput-byte v5, p0, Ls2w;->o:B

    .line 236
    .line 237
    invoke-virtual {v8, p1, p0}, Lw2w;->I(Lb1q;Lvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v10, :cond_11

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    sget-object v1, Ldnx;->b:Lev00;

    .line 245
    .line 246
    iget-object v1, v8, Lw2w;->h:Lj9z;

    .line 247
    .line 248
    sget-object v5, Lw0w;->f:Lw0w;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lw0w;->h:Lv8z;

    .line 254
    .line 255
    const/16 v6, 0xe

    .line 256
    .line 257
    invoke-static {v1, v5, v0, v9, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sget-object v1, Llnx;->d:Llnx;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-object v9, p0, Ls2w;->p:Ljava/lang/Object;

    .line 274
    .line 275
    iput p1, p0, Ls2w;->n:I

    .line 276
    .line 277
    iput-byte v4, p0, Ls2w;->o:B

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_10

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move v0, p1

    .line 287
    :goto_b
    iget-object p1, v8, Lw2w;->i:Lq2w;

    .line 288
    .line 289
    new-instance v1, Lzch;

    .line 290
    .line 291
    const/16 v4, 0x1a

    .line 292
    .line 293
    invoke-direct {v1, v4}, Lzch;-><init>(B)V

    .line 294
    .line 295
    .line 296
    iput-object v9, p0, Ls2w;->p:Ljava/lang/Object;

    .line 297
    .line 298
    iput v0, p0, Ls2w;->n:I

    .line 299
    .line 300
    iput-byte v3, p0, Ls2w;->o:B

    .line 301
    .line 302
    invoke-virtual {p1, p0, v1, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v10, :cond_11

    .line 307
    .line 308
    :goto_c
    return-object v10

    .line 309
    :cond_11
    :goto_d
    return-object v2
.end method
