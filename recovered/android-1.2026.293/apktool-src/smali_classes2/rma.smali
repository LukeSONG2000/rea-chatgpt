.class public final Lrma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lote;
.implements Los41;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsbe;

.field public final synthetic c:Lana;


# direct methods
.method public constructor <init>(Lana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrma;->c:Lana;

    .line 5
    .line 6
    sget-object p1, Lcna;->p:Lclp0;

    .line 7
    .line 8
    iput-object p1, p0, Lrma;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lugs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrma;->b:Lsbe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsbe;->a(Lugs0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lrma;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcna;->p:Lclp0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcna;->l:Lclp0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lana;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lrma;->c:Lana;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxte;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lana;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcna;->l:Lclp0;

    .line 31
    .line 32
    iput-object v0, p0, Lrma;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lana;->k()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lkgw0;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lcna;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v7, v3, v7

    .line 56
    .line 57
    int-to-long v9, v1

    .line 58
    rem-long v9, v3, v9

    .line 59
    .line 60
    long-to-int v1, v9

    .line 61
    iget-wide v9, v0, Lugs0;->d:J

    .line 62
    .line 63
    cmp-long v9, v9, v7

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v0}, Lana;->g(JLxte;)Lxte;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v7, v0

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move v8, v1

    .line 77
    move-wide v9, v3

    .line 78
    invoke-virtual/range {v6 .. v11}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v7

    .line 83
    sget-object v7, Lcna;->m:Lclp0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v0, v7, :cond_14

    .line 87
    .line 88
    sget-object v10, Lcna;->o:Lclp0;

    .line 89
    .line 90
    if-ne v0, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Lana;->x()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Liko;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v11, Lcna;->n:Lclp0;

    .line 106
    .line 107
    if-ne v0, v11, :cond_13

    .line 108
    .line 109
    iget-object v0, p0, Lrma;->c:Lana;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lt4a;->w(Ltwp;)Lsbe;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :try_start_0
    iput-object v11, p0, Lrma;->b:Lsbe;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v2, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v12, v0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-ne v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lrma;->a(Lugs0;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    if-ne v8, v10, :cond_12

    .line 140
    .line 141
    invoke-virtual {v0}, Lana;->x()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    cmp-long v2, v3, v13

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Liko;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lana;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lxte;

    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lana;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lrma;->b:Lsbe;

    .line 167
    .line 168
    iput-object v9, p0, Lrma;->b:Lsbe;

    .line 169
    .line 170
    sget-object v1, Lcna;->l:Lclp0;

    .line 171
    .line 172
    iput-object v1, p0, Lrma;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, Lana;->k()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_a
    new-instance v2, Lkpq0;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_b
    sget-object v2, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sget v2, Lcna;->b:I

    .line 204
    .line 205
    int-to-long v13, v2

    .line 206
    div-long v7, v3, v13

    .line 207
    .line 208
    rem-long v13, v3, v13

    .line 209
    .line 210
    long-to-int v2, v13

    .line 211
    iget-wide v13, v1, Lugs0;->d:J

    .line 212
    .line 213
    cmp-long v10, v13, v7

    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0, v7, v8, v1}, Lana;->g(JLxte;)Lxte;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    move-object v1, v7

    .line 225
    :cond_d
    move-object v5, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lcna;->m:Lclp0;

    .line 231
    .line 232
    if-ne v7, v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2}, Lrma;->a(Lugs0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    sget-object v2, Lcna;->o:Lclp0;

    .line 239
    .line 240
    if-ne v7, v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lana;->x()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    cmp-long v2, v3, v7

    .line 247
    .line 248
    if-gez v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Liko;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_f
    sget-object v0, Lcna;->n:Lclp0;

    .line 255
    .line 256
    if-eq v7, v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v1}, Liko;->a()V

    .line 259
    .line 260
    .line 261
    iput-object v7, p0, Lrma;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, p0, Lrma;->b:Lsbe;

    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    new-instance v9, Luj0;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {v9, v12, v7, v1}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "unexpected"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_12
    invoke-virtual {v1}, Liko;->a()V

    .line 288
    .line 289
    .line 290
    iput-object v8, p0, Lrma;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, p0, Lrma;->b:Lsbe;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v12, :cond_10

    .line 297
    .line 298
    new-instance v9, Luj0;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-direct {v9, v12, v8, v1}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v11}, Lsbe;->r()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :goto_4
    invoke-virtual {v11}, Lsbe;->C()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_13
    invoke-virtual {v1}, Liko;->a()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lrma;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_14
    const-string v0, "unreachable"

    .line 325
    .line 326
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrma;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcna;->p:Lclp0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lrma;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcna;->l:Lclp0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lrma;->c:Lana;

    .line 15
    .line 16
    invoke-virtual {p0}, Lana;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lkgw0;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
