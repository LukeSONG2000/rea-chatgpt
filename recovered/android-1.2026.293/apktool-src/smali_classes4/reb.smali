.class public final Lreb;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lr200;

.field public final i:Lvpb;

.field public final j:Lgzw;

.field public final k:Ljib;

.field public final l:J

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr200;Lj9z;Lvpb;Lgzw;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Loeb;

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loeb;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lreb;->g:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lreb;->h:Lr200;

    .line 16
    .line 17
    iput-object p4, p0, Lreb;->i:Lvpb;

    .line 18
    .line 19
    iput-object p5, p0, Lreb;->j:Lgzw;

    .line 20
    .line 21
    sget-object p1, Lfub;->f:Lfub;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfub;->o:Lx8z;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p3, p1, p2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljib;

    .line 34
    .line 35
    iput-object p1, p0, Lreb;->k:Ljib;

    .line 36
    .line 37
    sget-object p2, Lzya;->Companion:Lyya;

    .line 38
    .line 39
    iget p1, p1, Ljib;->c:I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lyya;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lreb;->l:J

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lreb;->m:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G(Lmdb;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lpeb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpeb;

    .line 13
    .line 14
    iget v4, v3, Lpeb;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpeb;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpeb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpeb;-><init>(Lreb;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpeb;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpeb;->r:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    iget-object v6, v0, Lreb;->g:Landroid/app/Application;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v1, v3, Lpeb;->o:Lz5p;

    .line 61
    .line 62
    iget-object v4, v3, Lpeb;->n:Lmdb;

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lmdb;->b:Landroid/net/Uri;

    .line 77
    .line 78
    new-instance v4, Lz5p;

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    invoke-direct {v4, v11}, Lz5p;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v4, Lz5p;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v4, Lz5p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v3, Lpeb;->n:Lmdb;

    .line 90
    .line 91
    iput-object v4, v3, Lpeb;->o:Lz5p;

    .line 92
    .line 93
    iput v8, v3, Lpeb;->r:I

    .line 94
    .line 95
    iget-object v11, v0, Lreb;->j:Lgzw;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Lk8u;->b:Lk8u;

    .line 101
    .line 102
    new-instance v12, Lo39;

    .line 103
    .line 104
    invoke-direct {v12, v8, v9, v0, v2}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v10, :cond_4

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    :goto_1
    check-cast v2, Ll200;

    .line 117
    .line 118
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lsqo;->s(Ldfs;)V

    .line 123
    .line 124
    .line 125
    iget v11, v1, Lmdb;->c:I

    .line 126
    .line 127
    iget-object v12, v1, Lmdb;->b:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v13, v0, Lf19;->c:Lsmw0;

    .line 130
    .line 131
    if-ne v11, v7, :cond_7

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-wide v14, v2, Ll200;->a:J

    .line 136
    .line 137
    new-instance v11, Lzya;

    .line 138
    .line 139
    invoke-direct {v11, v14, v15}, Lzya;-><init>(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v11, v9

    .line 144
    :goto_2
    if-eqz v11, :cond_7

    .line 145
    .line 146
    iget-wide v14, v2, Ll200;->a:J

    .line 147
    .line 148
    sget-object v11, Lzya;->Companion:Lyya;

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    iget-wide v9, v0, Lreb;->l:J

    .line 152
    .line 153
    invoke-static {v14, v15, v9, v10}, Lkdd;->z(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lez v9, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Loeb;

    .line 165
    .line 166
    iget-object v2, v2, Loeb;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v12, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Loeb;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Loeb;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    new-instance v1, Ljdb;

    .line 184
    .line 185
    iget-object v2, v0, Lreb;->k:Ljib;

    .line 186
    .line 187
    iget v2, v2, Ljib;->c:I

    .line 188
    .line 189
    new-instance v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f13035e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljdb;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_7
    move-object v11, v10

    .line 213
    :cond_8
    new-instance v6, Lpdb;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Lz5p;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_a
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v9, v2, Ll200;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    const/4 v9, 0x0

    .line 233
    :goto_3
    iget v10, v1, Lmdb;->c:I

    .line 234
    .line 235
    if-ne v10, v8, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Ll200;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    const-string v10, "image/"

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v2, v10, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v8, :cond_d

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    move v8, v7

    .line 255
    :goto_4
    invoke-direct {v6, v4, v9, v8}, Lpdb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Loeb;

    .line 264
    .line 265
    iget-object v8, v4, Loeb;->a:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lidb;

    .line 272
    .line 273
    if-nez v9, :cond_f

    .line 274
    .line 275
    move-object v9, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    const/4 v4, 0x0

    .line 279
    invoke-static {v9, v6, v4, v7}, Lidb;->a(Lidb;Lpdb;Lneb;I)Lidb;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, Li6j0;

    .line 284
    .line 285
    invoke-direct {v10, v12, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v10}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Loeb;

    .line 293
    .line 294
    invoke-direct {v9, v8}, Loeb;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v13, v2, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    iput-object v4, v3, Lpeb;->n:Lmdb;

    .line 304
    .line 305
    iput-object v4, v3, Lpeb;->o:Lz5p;

    .line 306
    .line 307
    iput v7, v3, Lpeb;->r:I

    .line 308
    .line 309
    new-instance v2, Lmb9;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v4}, Lmb9;-><init>(Lreb;Lmdb;Ltwp;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v11, :cond_10

    .line 319
    .line 320
    :goto_6
    return-object v11

    .line 321
    :cond_10
    return-object v5
.end method

.method public final z(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lodb;

    .line 2
    .line 3
    instance-of v0, p1, Lndb;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    iget-object v2, p0, Lreb;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lndb;

    .line 14
    .line 15
    iget-object v4, v0, Lndb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsv60;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Loeb;

    .line 34
    .line 35
    iget-object p1, p1, Loeb;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Lidb;

    .line 38
    .line 39
    iget-object v3, v0, Lndb;->c:Lpdb;

    .line 40
    .line 41
    new-instance v5, Lleb;

    .line 42
    .line 43
    iget-object v6, v0, Lndb;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lleb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Lidb;-><init>(Lpdb;Lneb;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Li6j0;

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Loeb;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Loeb;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    instance-of v0, p1, Lmdb;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lmdb;

    .line 79
    .line 80
    iget-object v4, v0, Lmdb;->b:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsv60;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v5, Lidb;

    .line 94
    .line 95
    new-instance p1, Lpdb;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v7, v0, Lmdb;->c:I

    .line 102
    .line 103
    invoke-direct {p1, v6, v3, v7}, Lpdb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lmeb;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v7}, Lmeb;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, p1, v6}, Lidb;-><init>(Lpdb;Lneb;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Loeb;

    .line 121
    .line 122
    iget-object v6, v6, Loeb;->a:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v7, Li6j0;

    .line 125
    .line 126
    invoke-direct {v7, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Loeb;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Loeb;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance p1, Lht;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-direct {p1, v1, v3, p0, v0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwpa;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, p0, v0, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    instance-of p0, p1, Lldb;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    check-cast p1, Lldb;

    .line 173
    .line 174
    iget-object p0, p1, Lldb;->a:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lsv60;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-interface {p1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Loeb;

    .line 193
    .line 194
    iget-object v0, v0, Loeb;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Loeb;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Loeb;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object p0, Lkdb;->a:Lkdb;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lsv60;

    .line 247
    .line 248
    invoke-interface {p1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object p1, p0

    .line 260
    check-cast p1, Loeb;

    .line 261
    .line 262
    new-instance p1, Loeb;

    .line 263
    .line 264
    sget-object v0, Ltgy;->a:Ltgy;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Loeb;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_8

    .line 274
    .line 275
    :goto_1
    return-void

    .line 276
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
