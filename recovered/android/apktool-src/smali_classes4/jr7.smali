.class public final Ljr7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lbad0;

.field public synthetic o:Lbad0;

.field public final synthetic p:Llr7;

.field public final synthetic q:Lz3t;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Llr7;Lz3t;Ljava/util/List;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr7;->p:Llr7;

    .line 2
    .line 3
    iput-object p2, p0, Ljr7;->q:Lz3t;

    .line 4
    .line 5
    iput-object p3, p0, Ljr7;->r:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbad0;

    .line 2
    .line 3
    check-cast p2, Lbad0;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Ljr7;

    .line 8
    .line 9
    iget-object v1, p0, Ljr7;->q:Lz3t;

    .line 10
    .line 11
    iget-object v2, p0, Ljr7;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Ljr7;->p:Llr7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Ljr7;-><init>(Llr7;Lz3t;Ljava/util/List;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ljr7;->n:Lbad0;

    .line 19
    .line 20
    iput-object p2, v0, Ljr7;->o:Lbad0;

    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljr7;->n:Lbad0;

    .line 2
    .line 3
    iget-object v1, p0, Ljr7;->o:Lbad0;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Llr7;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ljr7;->q:Lz3t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v3, Lbad0;->a:Lwad0;

    .line 24
    .line 25
    invoke-interface {v3}, Lwad0;->a()Lz3t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Lz3t;->a(Lz3t;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v3, Lbad0;->a:Lwad0;

    .line 44
    .line 45
    invoke-interface {v3}, Lwad0;->a()Lz3t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Lz3t;->a(Lz3t;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcad0;->a:Lcad0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_2
    iget-object p1, p0, Ljr7;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    :cond_5
    :goto_3
    move-object v4, v2

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_6
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move-object v3, v2

    .line 74
    :goto_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, v3, Lbad0;->a:Lwad0;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v4, v0, Lbad0;->a:Lwad0;

    .line 81
    .line 82
    invoke-interface {v4}, Lwad0;->a()Lz3t;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-object v4, v2

    .line 88
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lxad0;

    .line 110
    .line 111
    iget-object v7, v6, Lxad0;->a:Laad0;

    .line 112
    .line 113
    iget-object v6, v6, Lxad0;->b:Lz3t;

    .line 114
    .line 115
    invoke-interface {v3}, Lwad0;->a()Lz3t;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Lz3t;->a(Lz3t;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ltz v8, :cond_a

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lz3t;->a(Lz3t;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gez v6, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move-object v7, v2

    .line 135
    :cond_b
    :goto_7
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    new-instance p1, Lx1k;

    .line 142
    .line 143
    const/16 v4, 0x12

    .line 144
    .line 145
    invoke-direct {p1, v4}, Lx1k;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Laad0;

    .line 181
    .line 182
    invoke-interface {v6}, Laad0;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    iget-object p0, p0, Ljr7;->p:Llr7;

    .line 191
    .line 192
    iget-object p0, p0, Llr7;->e:Ljx50;

    .line 193
    .line 194
    iget-object p0, p0, Ljx50;->b:Leca0;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    move-object p0, v2

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v6

    .line 224
    if-nez v9, :cond_f

    .line 225
    .line 226
    const v5, 0x7f1402b8

    .line 227
    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {p0, v5, v4}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    if-lez v5, :cond_10

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    filled-new-array {v4, v9, v5}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v5, 0x7f1402b9

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v5, v4}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    const v5, 0x7f1402bb

    .line 257
    .line 258
    .line 259
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {p0, v5, v4}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_9
    if-nez p0, :cond_11

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_11
    new-instance v4, Ldad0;

    .line 272
    .line 273
    invoke-interface {v3}, Lwad0;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-le v5, v6, :cond_12

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    move v7, v8

    .line 285
    :goto_a
    invoke-direct {v4, v3, p1, p0, v7}, Ldad0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :goto_b
    if-eqz v4, :cond_13

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_13
    if-eqz v0, :cond_17

    .line 292
    .line 293
    invoke-interface {v0}, Lfad0;->b()Lrsv;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_14

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_14
    if-eqz v1, :cond_15

    .line 301
    .line 302
    invoke-interface {v1}, Lfad0;->b()Lrsv;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_c

    .line 307
    :cond_15
    move-object p1, v2

    .line 308
    :goto_c
    if-eqz p1, :cond_16

    .line 309
    .line 310
    sget-object v0, Lvzb0;->b:Lscp;

    .line 311
    .line 312
    invoke-static {p0, v0}, Lco70;->t(Lrsv;Lvzb0;)Lz3t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1, v0}, Lco70;->t(Lrsv;Lvzb0;)Lz3t;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Lz3t;->c(Lz3t;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sget-wide v3, Llr7;->f:J

    .line 325
    .line 326
    invoke-static {v0, v1, v3, v4}, Llrm;->c(JJ)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ltz p1, :cond_17

    .line 331
    .line 332
    :cond_16
    new-instance p1, Lead0;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lead0;-><init>(Lrsv;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_17
    :goto_d
    return-object v2
.end method
