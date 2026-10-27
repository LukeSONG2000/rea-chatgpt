.class public final Lj4w;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljjr;

.field public o:Ljava/lang/StringBuilder;

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public r:B

.field public synthetic s:Lvp50;

.field public synthetic t:Ldmr;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4w;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj4w;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvp50;

    .line 2
    .line 3
    check-cast p2, Ldmr;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lj4w;

    .line 8
    .line 9
    iget-boolean v1, p0, Lj4w;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lj4w;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lj4w;-><init>(ZLjava/util/ArrayList;Lcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj4w;->s:Lvp50;

    .line 17
    .line 18
    iput-object p2, v0, Lj4w;->t:Ldmr;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lj4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj4w;->s:Lvp50;

    .line 2
    .line 3
    iget-object v1, p0, Lj4w;->t:Ldmr;

    .line 4
    .line 5
    iget-byte v2, p0, Lj4w;->r:B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    iget-object p0, p0, Lj4w;->p:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_1
    iget v0, p0, Lj4w;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Lj4w;->p:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v2, p0, Lj4w;->n:Ljjr;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lj4w;->s:Lvp50;

    .line 41
    .line 42
    iput-object v6, p0, Lj4w;->t:Ldmr;

    .line 43
    .line 44
    iput-object v6, p0, Lj4w;->n:Ljjr;

    .line 45
    .line 46
    iput-object v6, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iput-object v1, p0, Lj4w;->p:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput v0, p0, Lj4w;->q:I

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput-byte p1, p0, Lj4w;->r:B

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljjr;->b(Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v7, :cond_0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object p0, v1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_3
    iget v0, p0, Lj4w;->q:I

    .line 71
    .line 72
    iget-object v1, p0, Lj4w;->n:Ljjr;

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lj4w;->s:Lvp50;

    .line 78
    .line 79
    iput-object v6, p0, Lj4w;->t:Ldmr;

    .line 80
    .line 81
    iput-object v6, p0, Lj4w;->n:Ljjr;

    .line 82
    .line 83
    iput-object v6, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iput v0, p0, Lj4w;->q:I

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    iput-byte p1, p0, Lj4w;->r:B

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljjr;->b(Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v7, :cond_5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_5
    iget v0, p0, Lj4w;->q:I

    .line 103
    .line 104
    iget-object v2, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v8, p0, Lj4w;->n:Ljjr;

    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lj4w;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1}, Ldmr;->Y()Lgjr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lgjr;->getAttributes()Lhef;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lp4w;->b:Lq74;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lhef;->b(Lq74;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1}, Ldmr;->Y()Lgjr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lgjr;->getAttributes()Lhef;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v2, Lp4w;->a:Lq74;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lhef;->c(Lq74;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v8, p1

    .line 156
    check-cast v8, Ljjr;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ldmr;->Y()Lgjr;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v9, v9, Lgjr;->c:Ldmr;

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move-object v9, v6

    .line 174
    :goto_0
    iget-object v10, p0, Lj4w;->v:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2, v9, v10}, Lzmt;->S(Ljava/lang/StringBuilder;Ldmr;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Lj4w;->s:Lvp50;

    .line 180
    .line 181
    iput-object v1, p0, Lj4w;->t:Ldmr;

    .line 182
    .line 183
    iput-object v8, p0, Lj4w;->n:Ljjr;

    .line 184
    .line 185
    iput-object v2, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iput p1, p0, Lj4w;->q:I

    .line 188
    .line 189
    iput-byte v4, p0, Lj4w;->r:B

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lvp50;->a(Lj4w;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne v0, v7, :cond_4

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_4
    move-object v11, v0

    .line 200
    move v0, p1

    .line 201
    move-object p1, v11

    .line 202
    :goto_1
    :try_start_2
    check-cast p1, Ldmr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, v8, Ljjr;->c:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, v8, Ljjr;->e:Lmmt;

    .line 225
    .line 226
    invoke-virtual {p1}, Lmmt;->C0()Z

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, Lj4w;->s:Lvp50;

    .line 230
    .line 231
    iput-object v6, p0, Lj4w;->t:Ldmr;

    .line 232
    .line 233
    iput-object v6, p0, Lj4w;->n:Ljjr;

    .line 234
    .line 235
    iput-object v6, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iput v0, p0, Lj4w;->q:I

    .line 238
    .line 239
    const/4 p1, 0x2

    .line 240
    iput-byte p1, p0, Lj4w;->r:B

    .line 241
    .line 242
    invoke-virtual {v8, p0}, Ljjr;->b(Leng;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v7, :cond_5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    :goto_2
    return-object v5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v11, v0

    .line 252
    move v0, p1

    .line 253
    move-object p1, v11

    .line 254
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ldmr;->Y()Lgjr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lgjr;->b:Lilr;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object v1, v6

    .line 264
    :goto_4
    invoke-static {v2, v1, p1}, Lp4w;->h(Ljava/lang/StringBuilder;Lilr;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 265
    .line 266
    .line 267
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    goto :goto_5

    .line 270
    :catchall_3
    move-exception p1

    .line 271
    move v4, v0

    .line 272
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v8, Ljjr;->c:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, Ljjr;->e:Lmmt;

    .line 293
    .line 294
    invoke-virtual {v0}, Lmmt;->C0()Z

    .line 295
    .line 296
    .line 297
    iput-object v6, p0, Lj4w;->s:Lvp50;

    .line 298
    .line 299
    iput-object v6, p0, Lj4w;->t:Ldmr;

    .line 300
    .line 301
    iput-object v6, p0, Lj4w;->n:Ljjr;

    .line 302
    .line 303
    iput-object v6, p0, Lj4w;->o:Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iput-object p1, p0, Lj4w;->p:Ljava/lang/Throwable;

    .line 306
    .line 307
    iput v4, p0, Lj4w;->q:I

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    iput-byte v0, p0, Lj4w;->r:B

    .line 311
    .line 312
    invoke-virtual {v8, p0}, Ljjr;->b(Leng;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v7, :cond_7

    .line 317
    .line 318
    :goto_6
    return-object v7

    .line 319
    :cond_7
    move-object p0, p1

    .line 320
    :goto_7
    throw p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
