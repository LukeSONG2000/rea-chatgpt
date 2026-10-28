.class public final Lqfp0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lhyi;


# direct methods
.method public constructor <init>(Luv51;Lhyi;)V
    .locals 7

    .line 1
    sget-object v0, Ltfp0;->Companion:Lsfp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ltfp0;

    .line 8
    .line 9
    invoke-direct {v5}, Ltfp0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x70

    .line 13
    .line 14
    const-string v3, "codex_remote_next_home_onboarding"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lqfp0;->q:Lhyi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljbh0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljbh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lyqm;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpfp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpfp0;

    .line 7
    .line 8
    iget v1, v0, Lpfp0;->r:I

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
    iput v1, v0, Lpfp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpfp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpfp0;-><init>(Lqfp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpfp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpfp0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lpfp0;->o:Ltfp0;

    .line 54
    .line 55
    iget-object v1, v0, Lpfp0;->n:Lyqm;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_1
    move-exception p2

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_2
    move-exception p2

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lpfp0;->n:Lyqm;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :catch_4
    move-exception p2

    .line 80
    goto :goto_3

    .line 81
    :catch_5
    move-exception p2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p1, v0, Lpfp0;->n:Lyqm;

    .line 87
    .line 88
    iput v4, v0, Lpfp0;->r:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v6, :cond_5

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast p2, Ltfp0;

    .line 99
    .line 100
    new-instance v1, Lmh01;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_2
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Lhh01;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v1, Lih01;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_3
    new-instance v1, Lkh01;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_6
    move-exception p0

    .line 131
    throw p0

    .line 132
    :goto_4
    new-instance v1, Lih01;

    .line 133
    .line 134
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    instance-of p2, v1, Lmh01;

    .line 138
    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    check-cast v1, Lmh01;

    .line 142
    .line 143
    iget-object p2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ltfp0;

    .line 146
    .line 147
    iget-boolean v1, p2, Ltfp0;->a:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p2, Ltfp0;->b:Ljava/lang/Boolean;

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    :try_start_3
    iget-object v1, p0, Lqfp0;->q:Lhyi;

    .line 156
    .line 157
    iput-object p1, v0, Lpfp0;->n:Lyqm;

    .line 158
    .line 159
    iput-object p2, v0, Lpfp0;->o:Ltfp0;

    .line 160
    .line 161
    iput v3, v0, Lpfp0;->r:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lhyi;->a(Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 167
    if-ne v1, v6, :cond_8

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_8
    move-object v8, v1

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, p2

    .line 174
    move-object p2, v8

    .line 175
    :goto_6
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v3, Lmh01;

    .line 178
    .line 179
    invoke-direct {v3, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    :goto_7
    move-object p2, p1

    .line 183
    move-object p1, v1

    .line 184
    goto :goto_b

    .line 185
    :catch_7
    move-exception v1

    .line 186
    move-object v8, v1

    .line 187
    move-object v1, p1

    .line 188
    move-object p1, p2

    .line 189
    move-object p2, v8

    .line 190
    goto :goto_8

    .line 191
    :catch_8
    move-exception v1

    .line 192
    move-object v8, v1

    .line 193
    move-object v1, p1

    .line 194
    move-object p1, p2

    .line 195
    move-object p2, v8

    .line 196
    goto :goto_9

    .line 197
    :catch_9
    move-exception v1

    .line 198
    move-object v8, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, v8

    .line 202
    goto :goto_a

    .line 203
    :goto_8
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    new-instance v3, Lhh01;

    .line 210
    .line 211
    invoke-direct {v3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    new-instance v3, Lih01;

    .line 216
    .line 217
    invoke-direct {v3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_9
    new-instance v3, Lkh01;

    .line 222
    .line 223
    invoke-direct {v3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_a
    move-exception p0

    .line 228
    throw p0

    .line 229
    :goto_a
    new-instance v3, Lih01;

    .line 230
    .line 231
    invoke-direct {v3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_b
    instance-of v1, v3, Lmh01;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    check-cast v3, Lmh01;

    .line 240
    .line 241
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_c
    invoke-static {p1, v1}, Lnx81;->e(Lyqm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-boolean v7, p2, Ltfp0;->a:Z

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget-object p2, p2, Ltfp0;->b:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    new-instance p0, Lmh01;

    .line 262
    .line 263
    sget-object p1, La011;->a:La011;

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_a
    new-instance p2, Lmrc0;

    .line 270
    .line 271
    const/16 v3, 0x10

    .line 272
    .line 273
    invoke-direct {p2, v1, p1, v3}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, Lpfp0;->n:Lyqm;

    .line 277
    .line 278
    iput-object v5, v0, Lpfp0;->o:Ltfp0;

    .line 279
    .line 280
    iput v2, v0, Lpfp0;->r:I

    .line 281
    .line 282
    invoke-virtual {p0, v0, p2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v6, :cond_b

    .line 287
    .line 288
    :goto_d
    return-object v6

    .line 289
    :cond_b
    return-object p0

    .line 290
    :cond_c
    instance-of p0, v3, Lgh01;

    .line 291
    .line 292
    if-eqz p0, :cond_d

    .line 293
    .line 294
    check-cast v3, Lgh01;

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_e
    instance-of p0, v1, Lgh01;

    .line 302
    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    check-cast v1, Lgh01;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 309
    .line 310
    .line 311
    return-object v5
.end method
