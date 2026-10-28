.class public final Ldu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldu80;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu80;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldu80;->q:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Ldu80;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldu80;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldu80;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldu80;->q:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Ldu80;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ldu80;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljpz0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ldv20;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ls5e0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ldu80;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Ldu80;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lxv80;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljh80;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Ldu80;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldu80;->n:B

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
    invoke-virtual {p0, p1}, Ldu80;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldu80;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldu80;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldu80;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldu80;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Ldu80;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Ldu80;->q:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v8, p0, Ldu80;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ls5e0;

    .line 22
    .line 23
    check-cast v7, Ldv20;

    .line 24
    .line 25
    check-cast v4, Ljpz0;

    .line 26
    .line 27
    iget-byte v0, p0, Ldu80;->o:B

    .line 28
    .line 29
    sget-object v10, Ls5e0;->c:Ls5e0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-boolean p1, v4, Ljpz0;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-byte v5, p0, Ldu80;->o:B

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Ldv20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Laj60;

    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-direct {p1, v7, v9, v0}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput-byte v6, p0, Ldu80;->o:B

    .line 72
    .line 73
    const-wide/16 v5, 0x5dc

    .line 74
    .line 75
    invoke-static {v5, v6, p1, p0}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_0
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    if-eq v8, v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljpz0;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-object v1

    .line 89
    :goto_3
    if-eq v8, v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ljpz0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p0

    .line 95
    :pswitch_0
    check-cast v8, Ljh80;

    .line 96
    .line 97
    check-cast v4, Lxv80;

    .line 98
    .line 99
    iget-byte v0, p0, Ldu80;->o:B

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-eq v0, v5, :cond_8

    .line 104
    .line 105
    if-ne v0, v6, :cond_7

    .line 106
    .line 107
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_8

    .line 115
    :catch_2
    move-exception p0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move-object v3, v9

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Lxv80;->a:Lje80;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    iput-byte v5, p0, Ldu80;->o:B

    .line 136
    .line 137
    check-cast p1, Lr380;

    .line 138
    .line 139
    iget-object p1, p1, Lr380;->a:Lwu51;

    .line 140
    .line 141
    new-instance v0, Lhad;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v0, v7, v9, v2}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lso;

    .line 148
    .line 149
    const/16 v7, 0x10

    .line 150
    .line 151
    invoke-direct {v2, p1, v0, v9, v7}, Lso;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_a

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_a
    :goto_5
    check-cast p1, Lioe0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lioe0;->b()Lnh01;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Lmh01;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    :try_start_3
    check-cast p1, Lmh01;

    .line 173
    .line 174
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, La011;

    .line 177
    .line 178
    iget-object p1, v8, Ljh80;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-byte v6, p0, Ldu80;->o:B

    .line 185
    .line 186
    invoke-virtual {v4, p1, v5, p0}, Lxv80;->D(Ljava/util/Set;ZLvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v3, :cond_b

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_b
    :goto_6
    new-instance p0, Lmh01;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :goto_7
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    new-instance p1, Lhh01;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    new-instance p1, Lih01;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_8
    new-instance p1, Lkh01;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_9
    move-object p0, p1

    .line 224
    goto :goto_b

    .line 225
    :catch_3
    move-exception p0

    .line 226
    throw p0

    .line 227
    :goto_a
    new-instance p1, Lih01;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_b
    instance-of p1, p0, Lmh01;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    instance-of p1, p0, Lgh01;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    check-cast p0, Lgh01;

    .line 243
    .line 244
    new-instance p1, Ljh01;

    .line 245
    .line 246
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object p0, p1

    .line 252
    :goto_c
    move-object v3, p0

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 260
    .line 261
    if-eqz p0, :cond_10

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    :goto_d
    instance-of p0, v3, Lgh01;

    .line 265
    .line 266
    if-eqz p0, :cond_11

    .line 267
    .line 268
    move-object p0, v3

    .line 269
    check-cast p0, Lgh01;

    .line 270
    .line 271
    iget-object p1, v4, Lxv80;->r:Lega0;

    .line 272
    .line 273
    iget-object v0, v8, Ljh80;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v8, Ljh80;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, " ("

    .line 278
    .line 279
    const-string v4, ")"

    .line 280
    .line 281
    const-string v5, "Failed to delete artifact "

    .line 282
    .line 283
    invoke-static {v5, v0, v2, v1, v4}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0, p0}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_11
    :goto_e
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
