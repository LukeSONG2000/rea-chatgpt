.class public final Ls7a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le510;Lkm1;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls7a;->n:B

    .line 14
    iput-object p1, p0, Ls7a;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls7a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls7a;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls7a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls7a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls7a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls7a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls7a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls7a;

    .line 11
    .line 12
    iget-object p0, p0, Ls7a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Le510;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Laq70;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, La5e0;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Ls7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p0, Ls7a;

    .line 31
    .line 32
    check-cast v2, Le510;

    .line 33
    .line 34
    check-cast v1, Lkm1;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v7}, Ls7a;-><init>(Le510;Lkm1;Ltwp;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls7a;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Ls7a;

    .line 44
    .line 45
    iget-object p0, p0, Ls7a;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lv7a;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ltef0;

    .line 52
    .line 53
    check-cast v1, Lwl2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Ls7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls7a;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls7a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls7a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls7a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7a;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ls7a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls7a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ls7a;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ls7a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Le510;

    .line 41
    .line 42
    new-instance v5, Lmmq;

    .line 43
    .line 44
    check-cast v4, Laq70;

    .line 45
    .line 46
    check-cast v3, La5e0;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct {v5, v9, v8, v4, v3}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, v0, Ls7a;->o:Z

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    iget-object v1, v0, Ls7a;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lg510;

    .line 65
    .line 66
    iget-boolean v9, v0, Ls7a;->o:Z

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    if-ne v9, v7, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-boolean v7, v5, Lmxo0;->a:Z

    .line 86
    .line 87
    check-cast v4, Le510;

    .line 88
    .line 89
    new-instance v9, Lj42;

    .line 90
    .line 91
    check-cast v3, Lkm1;

    .line 92
    .line 93
    invoke-direct {v9, v7, v5, v3, v1}, Lj42;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Ls7a;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v7, v0, Ls7a;->o:Z

    .line 99
    .line 100
    invoke-interface {v4, v9, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_5

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    :cond_5
    :goto_1
    return-object v2

    .line 108
    :pswitch_1
    iget-object v1, v0, Ls7a;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lv7a;

    .line 111
    .line 112
    iget-boolean v9, v0, Ls7a;->o:Z

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-ne v9, v7, :cond_6

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v8

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lv7a;->o:Lffp;

    .line 133
    .line 134
    new-instance v5, Lr7a;

    .line 135
    .line 136
    check-cast v4, Ltef0;

    .line 137
    .line 138
    check-cast v3, Lwl2;

    .line 139
    .line 140
    invoke-direct {v5, v1, v4, v3}, Lr7a;-><init>(Lv7a;Ltef0;Lwl2;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, v0, Ls7a;->o:Z

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lr7a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lduo0;

    .line 154
    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x3

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    invoke-static/range {v10 .. v16}, Lffp;->x1(Lffp;Lduo0;JJI)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    new-instance v1, Lsbe;

    .line 170
    .line 171
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v7, v0}, Lsbe;-><init>(ILtwp;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lsbe;->t()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ldfp;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1}, Ldfp;-><init>(Lr7a;Lsbe;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v10, Lffp;->t:Lem;

    .line 187
    .line 188
    iget-object v4, v3, Lem;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ln5e0;

    .line 191
    .line 192
    invoke-virtual {v5}, Lr7a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lduo0;

    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    new-instance v8, Lxs;

    .line 205
    .line 206
    const/4 v9, 0x7

    .line 207
    invoke-direct {v8, v3, v0, v9}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iget v3, v4, Ln5e0;->c:I

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static {v8, v3}, Lw0a0;->h0(II)Lic60;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v9, v3, Lgc60;->a:I

    .line 221
    .line 222
    iget v3, v3, Lgc60;->b:I

    .line 223
    .line 224
    if-gt v9, v3, :cond_c

    .line 225
    .line 226
    :goto_2
    iget-object v11, v4, Ln5e0;->a:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v11, v11, v3

    .line 229
    .line 230
    check-cast v11, Ldfp;

    .line 231
    .line 232
    iget-object v11, v11, Ldfp;->a:Lr7a;

    .line 233
    .line 234
    invoke-virtual {v11}, Lr7a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lduo0;

    .line 239
    .line 240
    if-nez v11, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v5, v11}, Lduo0;->m(Lduo0;)Lduo0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12, v5}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    add-int/2addr v3, v7

    .line 254
    invoke-virtual {v4, v3, v0}, Ln5e0;->a(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {v12, v11}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_b

    .line 263
    .line 264
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 267
    .line 268
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v12, v4, Ln5e0;->c:I

    .line 272
    .line 273
    sub-int/2addr v12, v7

    .line 274
    if-gt v12, v3, :cond_b

    .line 275
    .line 276
    :goto_3
    iget-object v13, v4, Ln5e0;->a:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v13, v13, v3

    .line 279
    .line 280
    check-cast v13, Ldfp;

    .line 281
    .line 282
    iget-object v13, v13, Ldfp;->b:Lsbe;

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 285
    .line 286
    .line 287
    if-eq v12, v3, :cond_b

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    :goto_4
    if-eq v3, v9, :cond_c

    .line 293
    .line 294
    add-int/lit8 v3, v3, -0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    invoke-virtual {v4, v8, v0}, Ln5e0;->a(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-boolean v0, v10, Lffp;->w:Z

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    invoke-virtual {v10, v3, v4}, Lffp;->y1(J)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v6, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move-object v0, v2

    .line 317
    :goto_7
    if-ne v0, v6, :cond_f

    .line 318
    .line 319
    move-object v2, v6

    .line 320
    :cond_f
    :goto_8
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
