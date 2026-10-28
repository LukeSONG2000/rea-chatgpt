.class public final Lf3b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lqxo0;

.field public final synthetic e:Lsfs;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public constructor <init>(Lmxo0;Laq70;Lqxo0;Lqxo0;Lsfs;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3b0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lf3b0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lf3b0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lf3b0;->d:Lqxo0;

    .line 11
    .line 12
    iput-object p5, p0, Lf3b0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Lf3b0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lf3b0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lf3b0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p1, p0, Lf3b0;->a:Lmxo0;

    .line 4
    .line 5
    iget-boolean p2, p1, Lmxo0;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf3b0;->c:Lqxo0;

    .line 8
    .line 9
    iget-object v1, p0, Lf3b0;->d:Lqxo0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, p0, Lf3b0;->b:Laq70;

    .line 15
    .line 16
    if-eqz p2, :cond_e

    .line 17
    .line 18
    iget-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v7, v6, Llp70;->o:I

    .line 27
    .line 28
    iget-object v6, v6, Llp70;->l:Ljava/util/List;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lmp70;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget v8, v7, Lmp70;->a:I

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v3

    .line 48
    :goto_0
    move-object v8, v6

    .line 49
    check-cast v8, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, Lmp70;

    .line 67
    .line 68
    iget-object v10, v10, Lmp70;->l:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v11, v7, Lmp70;->l:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v11, v3

    .line 76
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v9, v3

    .line 84
    :goto_2
    check-cast v9, Lmp70;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    move v7, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v7, v2

    .line 91
    :goto_3
    if-ne v7, v4, :cond_6

    .line 92
    .line 93
    iget p2, v9, Lmp70;->a:I

    .line 94
    .line 95
    if-lez p2, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-nez v7, :cond_d

    .line 99
    .line 100
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lmp70;

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_e

    .line 114
    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    iget v7, v6, Lmp70;->a:I

    .line 118
    .line 119
    if-nez v7, :cond_e

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v7, p2, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    check-cast v7, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lmp70;

    .line 152
    .line 153
    iget-object v7, v7, Lmp70;->l:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v6, Lmp70;->l:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_4
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Llp70;->l:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lmp70;

    .line 175
    .line 176
    iget-object v6, p0, Lf3b0;->f:La5e0;

    .line 177
    .line 178
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v7, p2, Lmp70;->l:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    :goto_5
    move p2, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v7, v7, Llp70;->n:I

    .line 205
    .line 206
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget v8, v8, Llp70;->r:I

    .line 211
    .line 212
    sub-int/2addr v7, v8

    .line 213
    iget-object v8, p0, Lf3b0;->g:La5e0;

    .line 214
    .line 215
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-int/2addr v7, v8

    .line 226
    iget p2, p2, Lmp70;->q:I

    .line 227
    .line 228
    sub-int/2addr v7, p2

    .line 229
    neg-int p2, v7

    .line 230
    if-gez p2, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_6
    iget-object v7, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lsv60;

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v7, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    new-instance v7, Le3b0;

    .line 243
    .line 244
    invoke-direct {v7, v6, v5, p2, v3}, Le3b0;-><init>(ZLaq70;ILtwp;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    iget-object p0, p0, Lf3b0;->e:Lsfs;

    .line 249
    .line 250
    invoke-static {p0, v3, v2, v7, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_e
    :goto_7
    iget-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lsv60;

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    invoke-interface {p2}, Lsv60;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ne p2, v4, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    iget-object p0, p0, Lf3b0;->h:La5e0;

    .line 275
    .line 276
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object v1, p2, Llp70;->l:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lmp70;

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    iget v6, v1, Lmp70;->a:I

    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    :cond_11
    if-nez v3, :cond_12

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    iget p2, p2, Llp70;->m:I

    .line 316
    .line 317
    neg-int v1, p2

    .line 318
    add-int/2addr p2, v1

    .line 319
    iget v1, v3, Lmp70;->p:I

    .line 320
    .line 321
    sub-int/2addr p2, p0

    .line 322
    if-lt v1, p2, :cond_13

    .line 323
    .line 324
    :goto_8
    move v2, v4

    .line 325
    :cond_13
    :goto_9
    move v4, v2

    .line 326
    :goto_a
    iput-boolean v4, p1, Lmxo0;->a:Z

    .line 327
    .line 328
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 333
    .line 334
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object p0, La011;->a:La011;

    .line 337
    .line 338
    return-object p0
.end method
