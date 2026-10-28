.class public final Lgl20;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lli20;

.field public final h:Lxv80;

.field public final i:Lj9z;

.field public final j:Lok20;

.field public final k:Lhh10;

.field public final l:Lci20;

.field public final m:Lh1p;

.field public final n:Lr0w0;

.field public final o:Lega0;

.field public final p:Ldn70;

.field public q:Luhw0;

.field public r:Luhw0;

.field public final s:Lzpu;

.field public t:Z

.field public u:Z

.field public v:Lui20;

.field public w:Z

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lli20;Lxv80;Lj9z;Lok20;Lhh10;Lci20;Lh1p;Lr0w0;Lvu21;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    new-instance v2, Lxk20;

    .line 6
    .line 7
    sget-object v4, Ljg20;->d:Ljg20;

    .line 8
    .line 9
    sget-object v12, Ljg20;->k:Ljty;

    .line 10
    .line 11
    sget-object v3, Ljg20;->f:Ljg20;

    .line 12
    .line 13
    invoke-static {v12, v3}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v9, Lghy;->a:Lghy;

    .line 18
    .line 19
    sget-object v11, Ltgy;->a:Ltgy;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v11}, Lxk20;-><init>(Ljava/lang/String;Ljg20;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lvu21;->a:Lhu21;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgl20;->g:Lli20;

    .line 37
    .line 38
    iput-object p2, p0, Lgl20;->h:Lxv80;

    .line 39
    .line 40
    iput-object v0, p0, Lgl20;->i:Lj9z;

    .line 41
    .line 42
    move-object/from16 p1, p4

    .line 43
    .line 44
    iput-object p1, p0, Lgl20;->j:Lok20;

    .line 45
    .line 46
    move-object/from16 p1, p5

    .line 47
    .line 48
    iput-object p1, p0, Lgl20;->k:Lhh10;

    .line 49
    .line 50
    move-object/from16 p1, p6

    .line 51
    .line 52
    iput-object p1, p0, Lgl20;->l:Lci20;

    .line 53
    .line 54
    move-object/from16 p1, p7

    .line 55
    .line 56
    iput-object p1, p0, Lgl20;->m:Lh1p;

    .line 57
    .line 58
    move-object/from16 p1, p8

    .line 59
    .line 60
    iput-object p1, p0, Lgl20;->n:Lr0w0;

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    const-string p2, "GlobalSearchSessionUseCase"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgl20;->o:Lega0;

    .line 70
    .line 71
    sget-object p1, Log80;->f:Log80;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Log80;->h:Lp8z;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgl20;->p:Ldn70;

    .line 83
    .line 84
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 85
    .line 86
    new-instance p2, Lhb1;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p2, p0, v1, v0}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p1, v1, v0, p2, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lgl20;->s:Lzpu;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgl20;->x:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    invoke-static {v12, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    if-ge p2, v3, :cond_0

    .line 124
    .line 125
    move p2, v3

    .line 126
    :cond_0
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ll5;

    .line 130
    .line 131
    invoke-direct {p2, v12}, Ll5;-><init>(Lo5;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2}, Ll5;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2}, Ll5;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Ljg20;

    .line 146
    .line 147
    iget-object v5, p0, Lf19;->c:Lsmw0;

    .line 148
    .line 149
    new-instance v6, Lzn0;

    .line 150
    .line 151
    const/16 v7, 0x12

    .line 152
    .line 153
    invoke-direct {v6, v4, v1, v7}, Lzn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lbl20;

    .line 161
    .line 162
    invoke-direct {v6, v1, v4, p0}, Lbl20;-><init>(Ltwp;Ljg20;Lgl20;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lf19;->b:Lhwp;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iput-object p1, p0, Lgl20;->y:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    iget-object p1, p0, Lgl20;->n:Lr0w0;

    .line 182
    .line 183
    iget-object p1, p1, Lr0w0;->b:Ldio0;

    .line 184
    .line 185
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 186
    .line 187
    new-instance v3, Lazn;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, p0, v1, v4}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkie0;->a:Lsmw0;

    .line 197
    .line 198
    new-instance p2, Lf8d;

    .line 199
    .line 200
    invoke-direct {p2, p1, v0}, Lf8d;-><init>(Le510;B)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lf19;->b:Lhwp;

    .line 204
    .line 205
    new-instance v5, Lyk20;

    .line 206
    .line 207
    const-string v6, "onNavigationRouteChanged(Lcom/openai/platform/navigation/Route;)V"

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    const/4 v8, 0x2

    .line 211
    const-class v9, Lgl20;

    .line 212
    .line 213
    const-string v10, "onNavigationRouteChanged"

    .line 214
    .line 215
    move-object/from16 p5, p0

    .line 216
    .line 217
    move-object/from16 p3, v5

    .line 218
    .line 219
    move-object/from16 p8, v6

    .line 220
    .line 221
    move/from16 p9, v7

    .line 222
    .line 223
    move/from16 p4, v8

    .line 224
    .line 225
    move-object/from16 p6, v9

    .line 226
    .line 227
    move-object/from16 p7, v10

    .line 228
    .line 229
    invoke-direct/range {p3 .. p9}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, p3

    .line 233
    .line 234
    invoke-static {p2, v3, v6}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lgl20;->k:Lhh10;

    .line 238
    .line 239
    iget-object p2, p2, Lhh10;->d:Lqmw0;

    .line 240
    .line 241
    iget-object v3, p0, Lf19;->b:Lhwp;

    .line 242
    .line 243
    new-instance v6, Le41;

    .line 244
    .line 245
    const/16 v7, 0x1b

    .line 246
    .line 247
    invoke-direct {v6, p0, v1, v7}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v3, v6}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lgl20;->k:Lhh10;

    .line 254
    .line 255
    iget-object p2, p2, Lhh10;->d:Lqmw0;

    .line 256
    .line 257
    new-instance v3, Ld66;

    .line 258
    .line 259
    invoke-direct {v3, v4, v1, v2}, Ld66;-><init>(ILtwp;B)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Ld910;

    .line 263
    .line 264
    invoke-direct {v4, p2, p1, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lhhx0;->B(Le510;)Le510;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ltaw;

    .line 272
    .line 273
    invoke-direct {p2, v1, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 281
    .line 282
    new-instance v2, Lju5;

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    invoke-direct {v2, p0, v1, v3}, Lju5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 293
    .line 294
    new-instance p2, Lz5d;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {p2, v0, v1, v2}, Lz5d;-><init>(ILtwp;B)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Ln42;

    .line 305
    .line 306
    invoke-direct {p2, v1, p0, v2}, Ln42;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Lppn;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-direct {p2, v0}, Lppn;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lgl20;->m:Lh1p;

    .line 324
    .line 325
    iget-object p1, p1, Lh1p;->k:Lsmw0;

    .line 326
    .line 327
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 328
    .line 329
    new-instance v0, Lktb;

    .line 330
    .line 331
    const/16 v2, 0xb

    .line 332
    .line 333
    invoke-direct {v0, p0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static I(Lui20;Lz1r0;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lig20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lm3v;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, Lm3v;

    .line 11
    .line 12
    iget-object v0, p1, Lm3v;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Lig20;

    .line 15
    .line 16
    iget-object p0, p0, Lig20;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_13

    .line 27
    .line 28
    iget-object p1, p1, Lm3v;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    if-eqz p0, :cond_14

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    instance-of v0, p0, Lbi20;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lm3v;

    .line 47
    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    check-cast p1, Lm3v;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm3v;->u0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    iget-object p1, p1, Lm3v;->z:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p0, Lbi20;

    .line 61
    .line 62
    iget-object p0, p0, Lbi20;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move p0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    if-eqz p0, :cond_14

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    instance-of v0, p0, Lmg20;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, Lcom/openai/navigation/destinations/b;

    .line 83
    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    check-cast p1, Lcom/openai/navigation/destinations/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p0, Lmg20;

    .line 91
    .line 92
    iget-object p0, p0, Lmg20;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_14

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    instance-of v0, p0, Lch20;

    .line 103
    .line 104
    if-eqz v0, :cond_12

    .line 105
    .line 106
    check-cast p0, Lch20;

    .line 107
    .line 108
    iget-object p0, p0, Lch20;->f:Ljh80;

    .line 109
    .line 110
    instance-of v0, p1, Lo8v0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ljh80;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    iget-object p0, p0, Ljh80;->A:Lyj80;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lm671;->n(Lyj80;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_6
    check-cast p1, Lo8v0;

    .line 130
    .line 131
    iget-object p0, p1, Lo8v0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_14

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    instance-of v0, p1, Lcom/openai/navigation/destinations/i;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast p1, Lcom/openai/navigation/destinations/i;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/openai/navigation/destinations/i;->b:Ljlv;

    .line 148
    .line 149
    instance-of v0, p1, Lilv;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p1, Lilv;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object p1, v2

    .line 157
    :goto_3
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lilv;->a:Ljh80;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v2, p1, Ljh80;->a:Ljava/lang/String;

    .line 164
    .line 165
    :cond_9
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_a
    instance-of v0, p1, Lcom/openai/navigation/destinations/d;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p1, Lcom/openai/navigation/destinations/d;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_b
    instance-of v0, p1, Lcom/openai/navigation/destinations/e;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    check-cast p1, Lcom/openai/navigation/destinations/e;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljh80;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    iget-object p1, p1, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object v2, p1, Ljh80;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_c
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_14

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    instance-of v0, p1, Lc7v;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    check-cast p1, Lc7v;

    .line 225
    .line 226
    iget-object p1, p1, Lc7v;->a:Lb7v;

    .line 227
    .line 228
    instance-of v0, p1, La7v;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    check-cast p1, La7v;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move-object p1, v2

    .line 236
    :goto_4
    invoke-virtual {p0}, Ljh80;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object v0, p1, La7v;->a:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move-object v0, v2

    .line 248
    :goto_5
    invoke-virtual {p0}, Ljh80;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    :cond_10
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p1, p1, La7v;->d:Ljh80;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    iget-object v2, p1, Ljh80;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_11
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_12
    instance-of v0, p0, Luh20;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    instance-of v0, p1, Lxzv0;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    check-cast p1, Lxzv0;

    .line 284
    .line 285
    iget-object p1, p1, Lxzv0;->a:Ljava/lang/String;

    .line 286
    .line 287
    check-cast p0, Luh20;

    .line 288
    .line 289
    iget-object p0, p0, Luh20;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_14

    .line 296
    .line 297
    :cond_13
    :goto_6
    const/4 p0, 0x1

    .line 298
    return p0

    .line 299
    :cond_14
    return v1

    .line 300
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 301
    .line 302
    .line 303
    return v1
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lzk20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzk20;

    .line 9
    .line 10
    iget v2, v1, Lzk20;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzk20;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lzk20;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzk20;-><init>(Lgl20;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lzk20;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lzk20;->r:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v8, Lzk20;->o:Z

    .line 40
    .line 41
    iget-object p2, v8, Lzk20;->n:Ljg20;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_2
    move-object p4, p2

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lgl20;->g:Lli20;

    .line 62
    .line 63
    iput-object p2, v8, Lzk20;->n:Ljg20;

    .line 64
    .line 65
    move/from16 v1, p6

    .line 66
    .line 67
    iput-boolean v1, v8, Lzk20;->o:Z

    .line 68
    .line 69
    iput v2, v8, Lzk20;->r:I

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p4

    .line 75
    move-object v7, p5

    .line 76
    move-object v2, v0

    .line 77
    invoke-virtual/range {v2 .. v8}, Lli20;->a(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_4
    iget-object p0, p0, Lgl20;->j:Lok20;

    .line 98
    .line 99
    invoke-virtual {p0, p4, p1}, Lok20;->b(Ljg20;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    invoke-static {v0, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lui20;

    .line 131
    .line 132
    new-instance v0, Lvi20;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/16 v2, 0x30

    .line 136
    .line 137
    move-object p5, p2

    .line 138
    move-object p2, v0

    .line 139
    move/from16 p6, v1

    .line 140
    .line 141
    move/from16 p7, v2

    .line 142
    .line 143
    invoke-direct/range {p2 .. p7}, Lvi20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object p1, Lil20;->b:Lxy90;

    .line 151
    .line 152
    new-instance p2, Lk5j0;

    .line 153
    .line 154
    new-instance p4, Lmyi0;

    .line 155
    .line 156
    invoke-direct {p4, p0, p1}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ls610;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p4, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance p4, Lwk30;

    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-direct {p4, p0, p1, v1}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lk5j0;->f:Lamc0;

    .line 173
    .line 174
    sget-object p1, Lk5j0;->g:Ljo41;

    .line 175
    .line 176
    invoke-direct {p2, v0, p0, p1, p4}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lq3b;

    .line 180
    .line 181
    invoke-direct {p0, p3, p2}, Lq3b;-><init>(Ljava/lang/String;Lk5j0;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_5
    const-string p2, "Failed to read the Global Search cache"

    .line 186
    .line 187
    const/16 p3, 0xc

    .line 188
    .line 189
    iget-object p0, p0, Lgl20;->o:Lega0;

    .line 190
    .line 191
    invoke-static {p0, p2, p1, v9, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    return-object v9
.end method

.method public final H(Ljava/lang/String;Ljg20;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxk20;

    .line 8
    .line 9
    iget-object v0, v0, Lxk20;->b:Ljg20;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgl20;->x:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lgl20;->n:Lr0w0;

    .line 26
    .line 27
    iget-object p0, p0, Lr0w0;->b:Ldio0;

    .line 28
    .line 29
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 30
    .line 31
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lm0w0;

    .line 36
    .line 37
    iget-boolean p1, p0, Lm0w0;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-boolean p1, p0, Lm0w0;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p0, Lm0w0;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgl20;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgl20;->m:Lh1p;

    .line 6
    .line 7
    iget-object v0, v0, Lh1p;->k:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Le0p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgl20;->w:Z

    .line 20
    .line 21
    new-instance v0, Lbo0;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgl20;->n:Lr0w0;

    .line 2
    .line 3
    iget-object v1, v0, Lr0w0;->b:Ldio0;

    .line 4
    .line 5
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm0w0;

    .line 12
    .line 13
    iget-boolean v2, v1, Lm0w0;->b:Z

    .line 14
    .line 15
    iget-boolean v3, v1, Lm0w0;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, Lm0w0;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lxk20;

    .line 34
    .line 35
    iget-boolean v5, v5, Lxk20;->d:Z

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lgl20;->x:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v5, p0, Lgl20;->t:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lkie0;->a()Lz1r0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v6, Lk8v;->INSTANCE:Lk8v;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-boolean v1, v1, Lm0w0;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lr0w0;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lrnl;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2}, Lrnl;-><init>(BZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl20;->j:Lok20;

    .line 2
    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lok20;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lwk20;

    .line 2
    .line 3
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 4
    .line 5
    iget-object v1, p0, Lgl20;->j:Lok20;

    .line 6
    .line 7
    sget-object v2, Luk20;->a:Luk20;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lkie0;->a()Lz1r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lgl20;->t:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgl20;->v:Lui20;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lgl20;->I(Lui20;Lz1r0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lgl20;->t:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lgl20;->t:Z

    .line 43
    .line 44
    sget-object v5, Lk8v;->INSTANCE:Lk8v;

    .line 45
    .line 46
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lgl20;->u:Z

    .line 51
    .line 52
    iput-object v4, p0, Lgl20;->v:Lui20;

    .line 53
    .line 54
    iget-object p1, v1, Lok20;->b:Lif20;

    .line 55
    .line 56
    iget p1, p1, Lif20;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-ne p1, v5, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, Lok20;->a:Lrl2;

    .line 62
    .line 63
    new-instance v6, Lif20;

    .line 64
    .line 65
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 66
    .line 67
    invoke-direct {v6, p1, v7}, Lif20;-><init>(Lrl2;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v1, Lok20;->b:Lif20;

    .line 71
    .line 72
    :cond_1
    iget-object p1, v1, Lok20;->b:Lif20;

    .line 73
    .line 74
    invoke-virtual {p1}, Lif20;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgl20;->K()V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lgl20;->J()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lgl20;->q:Luhw0;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Liw60;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 97
    .line 98
    new-instance v0, Lzv5;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, p0, v4, v1}, Lzv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v3, v0, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lgl20;->q:Luhw0;

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lgl20;->r:Luhw0;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 118
    .line 119
    new-instance v0, Lal20;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v3}, Lal20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v3, v0, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lgl20;->r:Luhw0;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v2, p1, Ltk20;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iput-boolean v3, p0, Lgl20;->t:Z

    .line 136
    .line 137
    iput-boolean v3, p0, Lgl20;->u:Z

    .line 138
    .line 139
    iput-object v4, p0, Lgl20;->v:Lui20;

    .line 140
    .line 141
    iput-boolean v3, p0, Lgl20;->w:Z

    .line 142
    .line 143
    check-cast p1, Ltk20;

    .line 144
    .line 145
    iget-object p0, p1, Ltk20;->a:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lok20;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    instance-of v2, p1, Lpk20;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lpk20;

    .line 157
    .line 158
    iget-object p1, v2, Lpk20;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lxk20;

    .line 173
    .line 174
    iget-object v1, v1, Lxk20;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lgl20;->x:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Lxk20;

    .line 201
    .line 202
    iget-object v4, v2, Lpk20;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v13, 0x1fe

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v3 .. v13}, Lxk20;->c(Lxk20;Ljava/lang/String;Ljg20;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lxk20;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_8
    instance-of v2, p1, Lsk20;

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    check-cast p1, Lsk20;

    .line 231
    .line 232
    iget-object v4, p1, Lsk20;->a:Ljg20;

    .line 233
    .line 234
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lxk20;

    .line 239
    .line 240
    iget-object p1, p1, Lxk20;->b:Ljg20;

    .line 241
    .line 242
    if-eq v4, p1, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lxk20;

    .line 249
    .line 250
    iget-object p0, p0, Lxk20;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_9

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_9
    iget-object p0, v1, Lok20;->b:Lif20;

    .line 261
    .line 262
    invoke-virtual {p0}, Lif20;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    iget-object p1, p0, Lif20;->a:Lrl2;

    .line 270
    .line 271
    iget-object p0, p0, Lif20;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p1, p1, Lrl2;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lfy1;

    .line 276
    .line 277
    new-instance v1, Ll5g;

    .line 278
    .line 279
    invoke-static {v4}, Lmf20;->a(Ljg20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v1}, Lfy1;->b(Lxcc0;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v2, p0

    .line 294
    check-cast v2, Lxk20;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v12, 0x1fd

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v2 .. v12}, Lxk20;->c(Lxk20;Ljava/lang/String;Ljg20;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lxk20;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_b

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_c
    instance-of v0, p1, Lvk20;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    new-instance v0, Ltez;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-direct {v0, v1, v4, p0, p1}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    instance-of v0, p1, Lqk20;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    check-cast p1, Lqk20;

    .line 337
    .line 338
    iget-object v0, p1, Lqk20;->b:Ljg20;

    .line 339
    .line 340
    iget-object v2, p1, Lqk20;->c:Lui20;

    .line 341
    .line 342
    instance-of v3, v2, Luh20;

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    iget-object v3, p1, Lqk20;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0, v3, v0}, Lgl20;->H(Ljava/lang/String;Ljg20;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_11

    .line 353
    .line 354
    :cond_e
    iget-object v4, p1, Lqk20;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget p0, p1, Lqk20;->d:I

    .line 357
    .line 358
    iget p1, p1, Lqk20;->e:I

    .line 359
    .line 360
    iget-object v1, v1, Lok20;->a:Lrl2;

    .line 361
    .line 362
    iget-object v1, v1, Lrl2;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lfy1;

    .line 365
    .line 366
    new-instance v3, Lo4g;

    .line 367
    .line 368
    invoke-interface {v2}, Lui20;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v2}, Lui20;->c()Lql20;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lmf20;->c(Lql20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v2}, Lmf20;->b(Lui20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {v0}, Lmf20;->a(Ljg20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_2
    move-object v8, v0

    .line 391
    goto :goto_3

    .line 392
    :cond_f
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {p1}, Lrl2;->u(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-direct/range {v3 .. v10}, Lo4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    instance-of v0, p1, Lrk20;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    check-cast p1, Lrk20;

    .line 415
    .line 416
    iget-object v0, p1, Lrk20;->b:Ljg20;

    .line 417
    .line 418
    iget-object v2, p1, Lrk20;->c:Lui20;

    .line 419
    .line 420
    instance-of v3, v2, Luh20;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    iget-object v3, p1, Lrk20;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, v3, v0}, Lgl20;->H(Ljava/lang/String;Ljg20;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    :cond_11
    :goto_4
    return-void

    .line 433
    :cond_12
    iput-object v2, p0, Lgl20;->v:Lui20;

    .line 434
    .line 435
    iget-object v5, p1, Lrk20;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget p0, p1, Lrk20;->d:I

    .line 438
    .line 439
    iget p1, p1, Lrk20;->e:I

    .line 440
    .line 441
    iget-object v1, v1, Lok20;->a:Lrl2;

    .line 442
    .line 443
    iget-object v1, v1, Lrl2;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lfy1;

    .line 446
    .line 447
    new-instance v4, Lr4g;

    .line 448
    .line 449
    invoke-interface {v2}, Lui20;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v2}, Lui20;->c()Lql20;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lmf20;->c(Lql20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v2}, Lmf20;->b(Lui20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-static {v0}, Lmf20;->a(Ljg20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_5
    move-object v9, v0

    .line 472
    goto :goto_6

    .line 473
    :cond_13
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {p1}, Lrl2;->u(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->b:Lz3g;

    .line 485
    .line 486
    invoke-direct/range {v4 .. v11}, Lr4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Lfy1;->b(Lxcc0;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 494
    .line 495
    .line 496
    return-void
.end method
