.class public final Ly3c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly3c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ly3c;->a:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    iget-object v8, v0, Ly3c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ly3c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v3, v2, Ld651;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ld651;

    .line 32
    .line 33
    iget v12, v3, Ld651;->o:I

    .line 34
    .line 35
    and-int v13, v12, v6

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    sub-int/2addr v12, v6

    .line 40
    iput v12, v3, Ld651;->o:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ld651;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Ld651;-><init>(Ly3c;Ltwp;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, Ld651;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, v3, Ld651;->o:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Lg510;

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lp751;

    .line 72
    .line 73
    iget-object v0, v0, Lp751;->a:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput v10, v3, Ld651;->o:I

    .line 84
    .line 85
    invoke-interface {v9, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move-object v5, v7

    .line 93
    :goto_2
    return-object v5

    .line 94
    :pswitch_0
    move-object v0, v1

    .line 95
    check-cast v0, Lymf0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lymf0;->b()Lxmf0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    sget-object v2, Llkk0;->h:Ljty;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Llkk0;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v1, Lxmf0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v3, v11

    .line 138
    :goto_3
    move-object v13, v3

    .line 139
    check-cast v13, Llkk0;

    .line 140
    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v0}, Lymf0;->e()Lenf0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    if-ne v2, v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lymf0;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_4
    move v14, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    move-object v7, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v0}, Lymf0;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    check-cast v9, La5e0;

    .line 173
    .line 174
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Lfy1;

    .line 180
    .line 181
    iget-object v15, v1, Lxmf0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v1, Lxmf0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v3, v1, Lxmf0;->d:Z

    .line 186
    .line 187
    iget-object v1, v1, Lxmf0;->e:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sub-long/2addr v9, v4

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v1, v9, v4

    .line 203
    .line 204
    if-gez v1, :cond_a

    .line 205
    .line 206
    move-wide v9, v4

    .line 207
    :cond_a
    new-instance v11, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    :cond_b
    move-object/from16 v16, v2

    .line 213
    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    invoke-static/range {v12 .. v18}, Lwx81;->n(Lfy1;Llkk0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    check-cast v8, La5e0;

    .line 222
    .line 223
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_6
    return-object v7

    .line 233
    :pswitch_1
    instance-of v3, v2, Lx3c;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lx3c;

    .line 239
    .line 240
    iget v12, v3, Lx3c;->o:I

    .line 241
    .line 242
    and-int v13, v12, v6

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    sub-int/2addr v12, v6

    .line 247
    iput v12, v3, Lx3c;->o:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    new-instance v3, Lx3c;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2}, Lx3c;-><init>(Ly3c;Ltwp;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v0, v3, Lx3c;->n:Ljava/lang/Object;

    .line 256
    .line 257
    iget v2, v3, Lx3c;->o:I

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    if-ne v2, v10, :cond_d

    .line 262
    .line 263
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v11

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v9, Lg510;

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, Lzf3;

    .line 279
    .line 280
    invoke-virtual {v0}, Lzf3;->a()Lam3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v2, v1, Lwq3;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    check-cast v1, Lwq3;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move-object v1, v11

    .line 292
    :goto_8
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lwq3;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    check-cast v8, Lj5c;

    .line 301
    .line 302
    iget-object v2, v8, Lj5c;->e:Ll2c;

    .line 303
    .line 304
    invoke-virtual {v0}, Lzf3;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4, v1}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-interface {v1}, Lwzb;->a()Lxa60;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_10
    invoke-static {v0, v11}, Lxt81;->o(Lzf3;Lxa60;)Lbcb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput v10, v3, Lx3c;->o:I

    .line 323
    .line 324
    invoke-interface {v9, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v5, :cond_11

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    :goto_9
    move-object v5, v7

    .line 332
    :goto_a
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
