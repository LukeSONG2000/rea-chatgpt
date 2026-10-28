.class public final Lrv40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLw6p0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrv40;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lrv40;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lrv40;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lrv40;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lemw0;JLpbj0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrv40;->n:B

    .line 16
    iput-object p1, p0, Lrv40;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lrv40;->p:J

    iput-object p4, p0, Lrv40;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lz9i0;Ljava/lang/String;JLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrv40;->n:B

    .line 15
    iput-object p1, p0, Lrv40;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrv40;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lrv40;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lrv40;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lrv40;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrv40;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrv40;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lw6p0;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-wide v3, p0, Lrv40;->p:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lrv40;-><init>(JLw6p0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v8, p2

    .line 26
    new-instance v3, Lrv40;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lz9i0;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, p0, Lrv40;->p:J

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lrv40;-><init>(Lz9i0;Ljava/lang/String;JLtwp;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v8, p2

    .line 41
    new-instance v3, Lrv40;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lemw0;

    .line 45
    .line 46
    iget-wide v5, p0, Lrv40;->p:J

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lpbj0;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lrv40;-><init>(Lemw0;JLpbj0;Ltwp;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrv40;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrv40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljai0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrv40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrv40;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrv40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrv40;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lrv40;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-boolean v4, p0, Lrv40;->o:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lrv40;->p:J

    .line 31
    .line 32
    iput-boolean v3, p0, Lrv40;->o:Z

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lrv40;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw6p0;

    .line 46
    .line 47
    iget-object p1, p1, Lw6p0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu6p0;

    .line 82
    .line 83
    iget-object v4, v1, Lu6p0;->b:Labz0;

    .line 84
    .line 85
    new-instance v5, Ls6p0;

    .line 86
    .line 87
    iget-object v6, v1, Lu6p0;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-wide v7, v4, Labz0;->a:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Labz0;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v7, Ldnx;->b:Lev00;

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    :goto_2
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move v9, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v9, v2

    .line 107
    :goto_3
    iget-object v10, v1, Lu6p0;->c:Lsv60;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Ls6p0;-><init>(Ljava/lang/String;JZLsv60;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Lxhe;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {p1, v1}, Lxhe;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lrv40;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lw6p0;

    .line 138
    .line 139
    iget-object v0, v0, Lw6p0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lrv40;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v1, La011;->a:La011;

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 158
    .line 159
    iget-boolean v4, p0, Lrv40;->o:Z

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    if-ne v4, v3, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lrv40;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lz9i0;

    .line 180
    .line 181
    iget-object p1, p1, Lz9i0;->a:Lf8i0;

    .line 182
    .line 183
    iget-object v1, p0, Lrv40;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v4, p0, Lrv40;->p:J

    .line 188
    .line 189
    iput-boolean v3, p0, Lrv40;->o:Z

    .line 190
    .line 191
    sget-object v2, Lmu30;->f:Lmu30;

    .line 192
    .line 193
    sget-object v3, Lf8i0;->b:Lzy60;

    .line 194
    .line 195
    new-instance v6, Lx7i0;

    .line 196
    .line 197
    invoke-direct {v6, v1, v4, v5}, Lx7i0;-><init>(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lx7i0;->Companion:Lw7i0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lw7i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lo0t0;

    .line 210
    .line 211
    invoke-static {v3, v6, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v2, v1, p0}, Lf8i0;->a(Lmu30;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_9
    :goto_5
    return-object p1

    .line 223
    :pswitch_1
    iget-wide v4, p0, Lrv40;->p:J

    .line 224
    .line 225
    iget-object v0, p0, Lrv40;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lemw0;

    .line 228
    .line 229
    iget-object v6, p0, Lrv40;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lpbj0;

    .line 232
    .line 233
    sget-object v7, Lyfs;->a:Lyfs;

    .line 234
    .line 235
    iget-boolean v8, p0, Lrv40;->o:Z

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    if-ne v8, v3, :cond_a

    .line 240
    .line 241
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {v4, v5, v0}, Lsv40;->b(JLemw0;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpg-float v2, p1, v1

    .line 263
    .line 264
    if-gez v2, :cond_c

    .line 265
    .line 266
    move p1, v1

    .line 267
    :cond_c
    invoke-virtual {v6, p1}, Lpbj0;->n(F)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_6
    sget p1, Lsv40;->b:I

    .line 271
    .line 272
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const v1, 0x3f3d70a4    # 0.74f

    .line 277
    .line 278
    .line 279
    cmpg-float p1, p1, v1

    .line 280
    .line 281
    if-gez p1, :cond_10

    .line 282
    .line 283
    sget-object p1, Ldnx;->b:Lev00;

    .line 284
    .line 285
    const/16 p1, 0x21

    .line 286
    .line 287
    sget-object v1, Llnx;->c:Llnx;

    .line 288
    .line 289
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-boolean v3, p0, Lrv40;->o:Z

    .line 294
    .line 295
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v7, :cond_e

    .line 300
    .line 301
    move-object v1, v7

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_7
    invoke-static {v4, v5, v0}, Lsv40;->b(JLemw0;)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    cmpg-float v2, p1, v1

    .line 312
    .line 313
    if-gez v2, :cond_f

    .line 314
    .line 315
    move p1, v1

    .line 316
    :cond_f
    invoke-virtual {v6, p1}, Lpbj0;->n(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    sget-object v1, La011;->a:La011;

    .line 321
    .line 322
    :goto_8
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
