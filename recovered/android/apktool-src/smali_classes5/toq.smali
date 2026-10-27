.class public final Ltoq;
.super Lsoq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;

.field public final S0:Laoq;

.field public final T0:Luv40;

.field public final U0:Lt8u;


# direct methods
.method public constructor <init>(Lio0;Laoq;Luv40;Lt8u;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v0, Lroq;

    .line 2
    .line 3
    sget-object v2, Lfkq;->d:Lfkq;

    .line 4
    .line 5
    sget-object v3, Lfkq;->j:Lnrn;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    sget-object v4, Lnin;->a:Lnin;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v0 .. v8}, Lroq;-><init>(Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltoq;->R0:Lio0;

    .line 22
    .line 23
    iput-object p2, p0, Ltoq;->S0:Laoq;

    .line 24
    .line 25
    iput-object p3, p0, Ltoq;->T0:Luv40;

    .line 26
    .line 27
    new-instance p1, Lsvn;

    .line 28
    .line 29
    const/16 p5, 0x1a

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lsvn;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4, p1}, Lam5;->s(Lt8u;Lkotlin/jvm/functions/Function2;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltoq;->U0:Lt8u;

    .line 39
    .line 40
    new-instance p1, Lsvn;

    .line 41
    .line 42
    const/16 p4, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lsvn;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Luv40;->c:Lji20;

    .line 51
    .line 52
    new-instance p2, Ld2h;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p5, 0x3

    .line 56
    invoke-direct {p2, p5, p3, p4}, Ld2h;-><init>(ILcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lroq;

    .line 6
    .line 7
    iget-object v0, v0, Lroq;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu0a0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lroq;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x7f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lroq;->b(Lroq;Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZZLjava/lang/String;I)Lroq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu0a0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Ltoq;->U0:Lt8u;

    .line 67
    .line 68
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwh00;

    .line 73
    .line 74
    sget-object v0, Lnh00;->a:Lnh00;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z(Llbt;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lskq;

    .line 6
    .line 7
    sget-object v2, Lpkq;->a:Lpkq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Ltoq;->S0:Laoq;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpnq;->a:Lpnq;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lnkq;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltoq;->C()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lknq;

    .line 31
    .line 32
    check-cast v1, Lnkq;

    .line 33
    .line 34
    iget-object v1, v1, Lnkq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lknq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v2, v1, Lqkq;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ltoq;->C()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnnq;

    .line 51
    .line 52
    check-cast v1, Lqkq;

    .line 53
    .line 54
    iget-object v1, v1, Lqkq;->a:Lfkq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnnq;-><init>(Lfkq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v2, Lrkq;->a:Lrkq;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ltoq;->C()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lqnq;->a:Lqnq;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Lkkq;->a:Lkkq;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ltoq;->C()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lonq;

    .line 92
    .line 93
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lonq;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lwl5;->o(Llbt;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lam5;->t()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v2, Lmkq;->a:Lmkq;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ltoq;->C()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lonq;

    .line 118
    .line 119
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lonq;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lwl5;->o(Llbt;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ltoq;->R0:Lio0;

    .line 128
    .line 129
    sget-object v2, Lso0;->C:Lso0;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lltk;->Companion:Lftk;

    .line 135
    .line 136
    const/16 v30, -0x1

    .line 137
    .line 138
    const/16 v31, 0x3

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    invoke-static/range {v5 .. v31}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v0, v1, v4, v2, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    instance-of v2, v1, Llkq;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v0}, Ltoq;->C()V

    .line 193
    .line 194
    .line 195
    check-cast v1, Llkq;

    .line 196
    .line 197
    iget-object v2, v1, Llkq;->a:Lhmq;

    .line 198
    .line 199
    iget v9, v1, Llkq;->b:I

    .line 200
    .line 201
    new-instance v5, Lmnq;

    .line 202
    .line 203
    iget-object v6, v2, Lhmq;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v2, Lhmq;->c:Lgmq;

    .line 206
    .line 207
    iget-object v7, v2, Lhmq;->b:Lfkq;

    .line 208
    .line 209
    iget v10, v2, Lhmq;->d:I

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, Lmnq;-><init>(Ljava/lang/String;Lfkq;Lgmq;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lwl5;->o(Llbt;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Lhmq;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v8}, Lgmq;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, Ltoq;->T0:Luv40;

    .line 228
    .line 229
    iget-object v13, v1, Luv40;->a:Lzjq;

    .line 230
    .line 231
    invoke-interface {v8}, Lgmq;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    new-instance v12, Lqjq;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v12, v13, v8, v11, v4}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v13, Lzjq;->b:Lan;

    .line 245
    .line 246
    new-instance v18, Lofp;

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    const-string v14, "record Last opened"

    .line 251
    .line 252
    move-object/from16 v9, v18

    .line 253
    .line 254
    invoke-direct/range {v9 .. v14}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x2

    .line 258
    .line 259
    const-string v15, "GlobalSearchCache/mutate"

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x4

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    invoke-static/range {v14 .. v19}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_0
    instance-of v1, v8, Lrlq;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    check-cast v8, Lrlq;

    .line 275
    .line 276
    iget-object v1, v8, Lrlq;->e:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v3, Lltk;->Companion:Lftk;

    .line 279
    .line 280
    invoke-static {v3, v1}, Lftk;->i(Lftk;Ljava/lang/String;)Lltk;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1, v4, v4, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    instance-of v1, v8, Ldkq;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    check-cast v8, Ldkq;

    .line 293
    .line 294
    iget-object v10, v8, Ldkq;->f:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v8, Ldkq;->g:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v9, Lltk;->Companion:Lftk;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x76

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static/range {v9 .. v16}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1, v4, v4, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    instance-of v1, v8, Lvkq;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    check-cast v8, Lvkq;

    .line 319
    .line 320
    new-instance v17, Llsu;

    .line 321
    .line 322
    iget-object v10, v8, Lvkq;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v8, Lvkq;->g:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v12, v8, Lvkq;->i:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v13, v8, Lvkq;->j:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v8, Lvkq;->l:Limo;

    .line 331
    .line 332
    iget-object v2, v8, Lvkq;->m:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v8, Lvkq;->h:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v8, Lvkq;->n:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v8, Lvkq;->p:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const v31, 0xffbc30

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-object/from16 v19, v4

    .line 370
    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    move-object/from16 v9, v17

    .line 374
    .line 375
    move-object/from16 v17, v2

    .line 376
    .line 377
    invoke-direct/range {v9 .. v31}, Llsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v17, v9

    .line 381
    .line 382
    iget-object v1, v0, Ltoq;->U0:Lt8u;

    .line 383
    .line 384
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lwh00;

    .line 389
    .line 390
    invoke-interface {v8}, Lgmq;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 397
    .line 398
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lu0a0;

    .line 403
    .line 404
    :cond_a
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v18, v4

    .line 409
    .line 410
    check-cast v18, Lroq;

    .line 411
    .line 412
    iget-object v5, v8, Lvkq;->f:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v27, 0x7f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    invoke-static/range {v18 .. v27}, Lroq;->b(Lroq;Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZZLjava/lang/String;I)Lroq;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lu0a0;

    .line 451
    .line 452
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_b

    .line 457
    .line 458
    invoke-virtual {v0, v3, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_b
    new-instance v0, Loh00;

    .line 462
    .line 463
    new-instance v9, Lmh00;

    .line 464
    .line 465
    iget-object v10, v8, Lvkq;->f:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v2, Lox3;->Companion:Lnx3;

    .line 468
    .line 469
    iget-object v3, v8, Lvkq;->g:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v8, Lvkq;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v4}, Lnx3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v12, v8, Lvkq;->i:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v13, v8, Lvkq;->j:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v14, v8, Lvkq;->k:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v15, v8, Lvkq;->l:Limo;

    .line 491
    .line 492
    iget-object v2, v8, Lvkq;->m:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x300

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    invoke-direct/range {v9 .. v20}, Lmh00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Llsu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v13, v8, Lvkq;->p:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v14, 0x2

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v10, v9

    .line 511
    move-object v9, v0

    .line 512
    invoke-direct/range {v9 .. v14}, Loh00;-><init>(Lmh00;Llvu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v9}, Lwl5;->o(Llbt;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_c
    instance-of v1, v8, Likq;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    check-cast v8, Likq;

    .line 524
    .line 525
    new-instance v9, Lcom/openai/navigation/destinations/b;

    .line 526
    .line 527
    iget-object v10, v8, Likq;->e:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v11, v8, Likq;->d:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v14, Lgzk;->g:Lgzk;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x5c

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct/range {v9 .. v16}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;Lgzk;ZI)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x6

    .line 542
    invoke-static {v0, v9, v4, v4, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_e
    instance-of v0, v1, Lokq;

    .line 551
    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    new-instance v4, Llnq;

    .line 555
    .line 556
    check-cast v1, Lokq;

    .line 557
    .line 558
    iget-object v0, v1, Lokq;->a:Lhmq;

    .line 559
    .line 560
    iget-object v5, v0, Lhmq;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v6, v0, Lhmq;->b:Lfkq;

    .line 563
    .line 564
    iget-object v7, v0, Lhmq;->c:Lgmq;

    .line 565
    .line 566
    iget v8, v1, Lokq;->b:I

    .line 567
    .line 568
    iget v9, v0, Lhmq;->d:I

    .line 569
    .line 570
    invoke-direct/range {v4 .. v9}, Llnq;-><init>(Ljava/lang/String;Lfkq;Lgmq;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Lwl5;->o(Llbt;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 578
    .line 579
    .line 580
    return-void
.end method
