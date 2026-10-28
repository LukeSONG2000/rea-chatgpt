.class public final Ljhr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lapr;

.field public final b:Lant;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljfi;

.field public final f:Lhwp;

.field public final g:Lvou0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lqu51;Lapr;Lant;Ljava/util/Set;Ljava/util/Set;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljhr;->a:Lapr;

    .line 5
    .line 6
    iput-object p3, p0, Ljhr;->b:Lant;

    .line 7
    .line 8
    iput-object p4, p0, Ljhr;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, Ljhr;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p6, p0, Ljhr;->e:Ljfi;

    .line 13
    .line 14
    sget-object p2, Lufy;->a:Lufy;

    .line 15
    .line 16
    const-string p3, "ConversationRepository"

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljhr;->f:Lhwp;

    .line 23
    .line 24
    new-instance p2, Lvou0;

    .line 25
    .line 26
    const-string p4, "ConversationRepository/fetchConversation"

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ljhr;->g:Lvou0;

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljhr;->h:Lega0;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljhr;Lqxp;ZLvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lqxp;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ljhr;->a(Lqxp;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljhr;Lqxp;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lqxp;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ljhr;->d(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Ljhr;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Ljhr;->f(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcwn;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcwn;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    and-int/lit8 p2, p5, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v0

    .line 22
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v0

    .line 29
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p3, Lxgr;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lxgr;-><init>(B)V

    .line 36
    .line 37
    .line 38
    :cond_3
    move-object v6, p3

    .line 39
    iget-object v1, p0, Ljhr;->b:Lant;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lant;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lqxp;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lygr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lygr;

    .line 13
    .line 14
    iget v4, v3, Lygr;->s:I

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
    iput v4, v3, Lygr;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lygr;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lygr;-><init>(Ljhr;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lygr;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lygr;->s:I

    .line 36
    .line 37
    iget-object v4, v1, Ljhr;->b:Lant;

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    if-eq v3, v11, :cond_3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-boolean v0, v8, Lygr;->p:Z

    .line 67
    .line 68
    iget-object v3, v8, Lygr;->o:Lqxp;

    .line 69
    .line 70
    iget-object v4, v8, Lygr;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v8, Lygr;->p:Z

    .line 78
    .line 79
    iget-object v3, v8, Lygr;->o:Lqxp;

    .line 80
    .line 81
    iget-object v4, v8, Lygr;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-boolean v0, v8, Lygr;->p:Z

    .line 88
    .line 89
    iget-object v3, v8, Lygr;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v53, v3

    .line 95
    .line 96
    move v3, v0

    .line 97
    move-object/from16 v0, v53

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v0, v8, Lygr;->n:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    iput-boolean v3, v8, Lygr;->p:Z

    .line 116
    .line 117
    iput v6, v8, Lygr;->s:I

    .line 118
    .line 119
    invoke-static {v2, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v13, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    check-cast v2, Lqxp;

    .line 128
    .line 129
    move-object v14, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move/from16 v3, p3

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    :goto_3
    if-eqz v14, :cond_c

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v2, v14, Lqxp;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v8, Lygr;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v14, v8, Lygr;->o:Lqxp;

    .line 144
    .line 145
    iput-boolean v3, v8, Lygr;->p:Z

    .line 146
    .line 147
    iput v11, v8, Lygr;->s:I

    .line 148
    .line 149
    invoke-virtual {v4, v2, v8}, Lant;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v13, :cond_8

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    move-object v4, v0

    .line 158
    move v0, v3

    .line 159
    move-object v3, v14

    .line 160
    :goto_4
    check-cast v2, Lnh01;

    .line 161
    .line 162
    instance-of v5, v2, Lgh01;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    check-cast v2, Lgh01;

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_9
    move-object v2, v4

    .line 170
    move-object v4, v3

    .line 171
    move v3, v0

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_a
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    const/16 v52, 0x1f

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const/16 v49, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const v51, -0x800001

    .line 248
    .line 249
    .line 250
    invoke-static/range {v14 .. v52}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v6, v14, Lqxp;->a:Ljava/lang/String;

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    new-instance v6, Lj52;

    .line 258
    .line 259
    const/16 v9, 0xd

    .line 260
    .line 261
    invoke-direct {v6, v2, v9}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    move-object v9, v7

    .line 265
    new-instance v7, Lhn0;

    .line 266
    .line 267
    const/16 v15, 0x14

    .line 268
    .line 269
    invoke-direct {v7, v2, v15}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v8, Lygr;->n:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v14, v8, Lygr;->o:Lqxp;

    .line 275
    .line 276
    iput-boolean v3, v8, Lygr;->p:Z

    .line 277
    .line 278
    iput v5, v8, Lygr;->s:I

    .line 279
    .line 280
    move-object v5, v9

    .line 281
    const/16 v9, 0xc

    .line 282
    .line 283
    invoke-static/range {v4 .. v9}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v13, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object v4, v0

    .line 291
    move v0, v3

    .line 292
    move-object v3, v14

    .line 293
    :goto_5
    check-cast v2, Lnh01;

    .line 294
    .line 295
    instance-of v5, v2, Lgh01;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    check-cast v2, Lgh01;

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_c
    move-object v2, v0

    .line 303
    move-object v4, v14

    .line 304
    :goto_6
    if-eqz v2, :cond_e

    .line 305
    .line 306
    new-instance v6, Lpfs;

    .line 307
    .line 308
    const-string v0, "archiveConversation"

    .line 309
    .line 310
    invoke-direct {v6, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lzgr;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct/range {v0 .. v5}, Lzgr;-><init>(Ljhr;Ljava/lang/String;ZLqxp;Ltwp;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iget-object v1, v1, Ljhr;->f:Lhwp;

    .line 321
    .line 322
    invoke-static {v1, v6, v2, v0, v11}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v12, v8, Lygr;->n:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v12, v8, Lygr;->o:Lqxp;

    .line 329
    .line 330
    iput-boolean v3, v8, Lygr;->p:Z

    .line 331
    .line 332
    iput v10, v8, Lygr;->s:I

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v13, :cond_d

    .line 339
    .line 340
    :goto_7
    return-object v13

    .line 341
    :cond_d
    return-object v0

    .line 342
    :cond_e
    new-instance v0, Lmh01;

    .line 343
    .line 344
    sget-object v1, La011;->a:La011;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final c(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 50

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
    instance-of v3, v1, Lahr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lahr;

    .line 13
    .line 14
    iget v4, v3, Lahr;->t:I

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
    iput v4, v3, Lahr;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lahr;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lahr;-><init>(Ljhr;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lahr;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lahr;->t:I

    .line 36
    .line 37
    iget-object v4, v0, Ljhr;->b:Lant;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-boolean v0, v8, Lahr;->q:Z

    .line 65
    .line 66
    iget-object v2, v8, Lahr;->p:Lqxp;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-boolean v2, v8, Lahr;->q:Z

    .line 73
    .line 74
    iget-object v3, v8, Lahr;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v8, Lahr;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v11, v2

    .line 82
    move-object v2, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v2, v8, Lahr;->n:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    iput-object v3, v8, Lahr;->o:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v11, p4

    .line 98
    .line 99
    iput-boolean v11, v8, Lahr;->q:Z

    .line 100
    .line 101
    iput v7, v8, Lahr;->t:I

    .line 102
    .line 103
    invoke-static {v1, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v10, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    :goto_2
    check-cast v1, Lqxp;

    .line 112
    .line 113
    iput-object v9, v8, Lahr;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v8, Lahr;->o:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v8, Lahr;->p:Lqxp;

    .line 118
    .line 119
    iput-boolean v11, v8, Lahr;->q:Z

    .line 120
    .line 121
    iput v6, v8, Lahr;->t:I

    .line 122
    .line 123
    iget-object v0, v0, Ljhr;->a:Lapr;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v2, v3, v11}, Lapr;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v10, :cond_6

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    move-object v2, v1

    .line 134
    move-object v1, v0

    .line 135
    move v0, v11

    .line 136
    :goto_3
    check-cast v1, Lnh01;

    .line 137
    .line 138
    instance-of v3, v1, Lmh01;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    check-cast v1, Lmh01;

    .line 143
    .line 144
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    check-cast v11, Lqxp;

    .line 148
    .line 149
    iget-object v1, v11, Lqxp;->j:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v1, v2, Lqxp;->j:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    move-object/from16 v21, v1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object/from16 v21, v9

    .line 161
    .line 162
    :goto_4
    iget-object v1, v11, Lqxp;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v1, v2, Lqxp;->k:Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    move-object/from16 v22, v1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object/from16 v22, v9

    .line 174
    .line 175
    :goto_5
    const/16 v49, 0x1f

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, -0x601

    .line 242
    .line 243
    invoke-static/range {v11 .. v49}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v1, Lqxp;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Lj52;

    .line 250
    .line 251
    const/16 v3, 0xd

    .line 252
    .line 253
    invoke-direct {v6, v1, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lhn0;

    .line 257
    .line 258
    const/16 v3, 0x14

    .line 259
    .line 260
    invoke-direct {v7, v1, v3}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v8, Lahr;->n:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v9, v8, Lahr;->o:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v8, Lahr;->p:Lqxp;

    .line 268
    .line 269
    iput-boolean v0, v8, Lahr;->q:Z

    .line 270
    .line 271
    iput v5, v8, Lahr;->t:I

    .line 272
    .line 273
    const/16 v9, 0x8

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    invoke-static/range {v4 .. v9}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v10, :cond_b

    .line 281
    .line 282
    :goto_6
    return-object v10

    .line 283
    :cond_b
    :goto_7
    check-cast v1, Lnh01;

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    return-object v9
.end method

.method public final d(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v3, p3, Lbhr;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lbhr;

    .line 7
    .line 8
    iget v4, v3, Lbhr;->r:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lbhr;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lbhr;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lbhr;-><init>(Ljhr;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lbhr;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lbhr;->r:I

    .line 30
    .line 31
    iget-object v4, p0, Ljhr;->b:Lant;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-eq v3, v8, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, v6, Lbhr;->o:Lqxp;

    .line 58
    .line 59
    iget-object v3, v6, Lbhr;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v0, v6, Lbhr;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object p2, v6, Lbhr;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v6, Lbhr;->r:I

    .line 85
    .line 86
    invoke-static {v2, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v9, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    move-object v0, p2

    .line 95
    :goto_2
    check-cast v2, Lqxp;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v2, p1

    .line 99
    move-object v0, p2

    .line 100
    :goto_3
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v3, v2, Lqxp;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v6, Lbhr;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v6, Lbhr;->o:Lqxp;

    .line 107
    .line 108
    iput v8, v6, Lbhr;->r:I

    .line 109
    .line 110
    invoke-virtual {v4, v3, v6}, Lant;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v9, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v11, v3

    .line 118
    move-object v3, v0

    .line 119
    move-object v0, v2

    .line 120
    move-object v2, v11

    .line 121
    :goto_4
    check-cast v2, Lnh01;

    .line 122
    .line 123
    instance-of v4, v2, Lgh01;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    check-cast v2, Lgh01;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    if-nez v3, :cond_9

    .line 131
    .line 132
    iget-object v2, v0, Lqxp;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v0, Lqxp;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljhr;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move-object v2, v3

    .line 142
    move-object v3, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v3, v2

    .line 145
    move-object v2, v0

    .line 146
    :goto_5
    if-eqz v2, :cond_c

    .line 147
    .line 148
    new-instance v10, Lpfs;

    .line 149
    .line 150
    const-string v0, "deleteConversation"

    .line 151
    .line 152
    invoke-direct {v10, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lekj;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v1, p0, Ljhr;->f:Lhwp;

    .line 165
    .line 166
    invoke-static {v1, v10, v2, v0, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v4, v6, Lbhr;->n:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v6, Lbhr;->o:Lqxp;

    .line 173
    .line 174
    iput v7, v6, Lbhr;->r:I

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v9, :cond_b

    .line 181
    .line 182
    :goto_6
    return-object v9

    .line 183
    :cond_b
    return-object v0

    .line 184
    :cond_c
    new-instance v0, Lmh01;

    .line 185
    .line 186
    sget-object v1, La011;->a:La011;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final f(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lglq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwkn0;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Li6j0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lchr;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v3 .. v8}, Lchr;-><init>(Ljhr;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lpou0;

    .line 31
    .line 32
    const-class p2, Lqxp;

    .line 33
    .line 34
    invoke-static {p2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lk370;->c:Lk370;

    .line 39
    .line 40
    invoke-static {p2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class p3, Lnh01;

    .line 45
    .line 46
    invoke-static {p3, p2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2, v2}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v4, Ljhr;->g:Lvou0;

    .line 54
    .line 55
    invoke-virtual {p2, p0, v3, p1}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldhr;

    .line 7
    .line 8
    iget v1, v0, Ldhr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldhr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldhr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldhr;-><init>(Ljhr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldhr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldhr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldhr;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ljhr;->a:Lapr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lapr;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lnzw0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnzw0;->a()Lpzw0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lehr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lehr;

    .line 7
    .line 8
    iget v1, v0, Lehr;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lehr;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lehr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lehr;-><init>(Ljhr;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lehr;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lehr;->s:I

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, Ljhr;->b:Lant;

    .line 35
    .line 36
    iget-object v3, p0, Ljhr;->h:Lega0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v7, :cond_3

    .line 47
    .line 48
    if-eq v0, v6, :cond_2

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v5, Lehr;->o:Lnh01;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object p1, v5, Lehr;->p:Lqy10;

    .line 66
    .line 67
    iget-object p2, v5, Lehr;->o:Lnh01;

    .line 68
    .line 69
    iget-object v0, v5, Lehr;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v5, Lehr;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v5, Lehr;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, v5, Lehr;->s:I

    .line 87
    .line 88
    iget-object p3, p0, Ljhr;->a:Lapr;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v5}, Lapr;->n(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    check-cast p3, Lnh01;

    .line 98
    .line 99
    instance-of p2, p3, Lmh01;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    move-object p2, p3

    .line 104
    check-cast p2, Lmh01;

    .line 105
    .line 106
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lqy10;

    .line 109
    .line 110
    invoke-virtual {p2}, Lqy10;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, v5, Lehr;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, v5, Lehr;->o:Lnh01;

    .line 123
    .line 124
    iput-object p2, v5, Lehr;->p:Lqy10;

    .line 125
    .line 126
    iput v6, v5, Lehr;->s:I

    .line 127
    .line 128
    invoke-static {v0, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v10, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, p3

    .line 139
    move-object p3, v10

    .line 140
    :goto_3
    check-cast p3, Lqxp;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    iget-object v2, p3, Lqxp;->a:Ljava/lang/String;

    .line 145
    .line 146
    move p3, v4

    .line 147
    new-instance v4, Lzs;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-direct {v4, p0, p1, v0}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v5, Lehr;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, v5, Lehr;->o:Lnh01;

    .line 157
    .line 158
    iput-object v8, v5, Lehr;->p:Lqy10;

    .line 159
    .line 160
    iput p3, v5, Lehr;->s:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v9, :cond_7

    .line 170
    .line 171
    :goto_4
    return-object v9

    .line 172
    :cond_7
    move-object p0, p2

    .line 173
    :goto_5
    move-object p2, p0

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const-string p0, "Conversation is missing in the cache: "

    .line 176
    .line 177
    invoke-static {p0, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3, p0, v8, v8, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    :goto_6
    move-object p3, p2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {p2}, Lqy10;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Lqy10;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Title generation message: "

    .line 197
    .line 198
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v3, p0, v8, v8, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_7
    invoke-static {p3}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhr;->b:Lant;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lant;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lfhr;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lfhr;

    .line 11
    .line 12
    iget v4, v3, Lfhr;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lfhr;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lfhr;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lfhr;-><init>(Ljhr;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v8, Lfhr;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v8, Lfhr;->s:I

    .line 34
    .line 35
    iget-object v4, p0, Ljhr;->b:Lant;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-object v0, v8, Lfhr;->p:Lqxp;

    .line 62
    .line 63
    iget-object v3, v8, Lfhr;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v8, Lfhr;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, v8, Lfhr;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v8, Lfhr;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v8, Lfhr;->n:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    iput-object v3, v8, Lfhr;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput v5, v8, Lfhr;->s:I

    .line 96
    .line 97
    invoke-static {v2, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v13, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_2
    check-cast v2, Lqxp;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v5, v2, Lqxp;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Lwf5;

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    invoke-direct {v7, v3, v6}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, Lfhr;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v8, Lfhr;->o:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v8, Lfhr;->p:Lqxp;

    .line 122
    .line 123
    iput v11, v8, Lfhr;->s:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v9, 0xe

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v13, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v14, v4

    .line 136
    move-object v4, v0

    .line 137
    move-object v0, v2

    .line 138
    move-object v2, v14

    .line 139
    :goto_3
    check-cast v2, Lnh01;

    .line 140
    .line 141
    instance-of v5, v2, Lgh01;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    check-cast v2, Lgh01;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    move-object v2, v4

    .line 149
    move-object v4, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v4, v2

    .line 152
    move-object v2, v0

    .line 153
    :goto_4
    new-instance v6, Lpfs;

    .line 154
    .line 155
    const-string v0, "moveConversation"

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lghr;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lghr;-><init>(Ljhr;Ljava/lang/String;Ljava/lang/String;Lqxp;Ltwp;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iget-object v1, p0, Ljhr;->f:Lhwp;

    .line 169
    .line 170
    invoke-static {v1, v6, v2, v0, v11}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v12, v8, Lfhr;->n:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v12, v8, Lfhr;->o:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v12, v8, Lfhr;->p:Lqxp;

    .line 179
    .line 180
    iput v10, v8, Lfhr;->s:I

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_9

    .line 187
    .line 188
    :goto_5
    return-object v13

    .line 189
    :cond_9
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkp2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljhr;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Ljhr;->m(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljhr;->c:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lybq;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, p1}, Lybq;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, La011;->a:La011;

    .line 37
    .line 38
    new-instance v3, Lmh01;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_3

    .line 50
    :goto_1
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lhh01;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v3, Lih01;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_2
    new-instance v3, Lkh01;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_3
    move-exception p0

    .line 75
    throw p0

    .line 76
    :goto_3
    new-instance v3, Lih01;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    instance-of v2, v3, Lgh01;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    check-cast v3, Lgh01;

    .line 86
    .line 87
    iget-object v2, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Ljhr;->h:Lega0;

    .line 91
    .line 92
    const-string v5, "Failed to notify a confirmed conversation deletion listener"

    .line 93
    .line 94
    invoke-static {v4, v5, v2, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll2q;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, La011;->a:La011;

    .line 23
    .line 24
    new-instance v1, Lmh01;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lhh01;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance v1, Lih01;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_2
    new-instance v1, Lkh01;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_3
    move-exception p0

    .line 61
    throw p0

    .line 62
    :goto_3
    new-instance v1, Lih01;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    instance-of v0, v1, Lgh01;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, Lgh01;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    iget-object v3, p0, Ljhr;->h:Lega0;

    .line 77
    .line 78
    const-string v4, "Conversation change listener failed"

    .line 79
    .line 80
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v3, v4, v1, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final n(Lqxp;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhhr;

    .line 7
    .line 8
    iget v1, v0, Lhhr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhhr;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhhr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lhhr;-><init>(Ljhr;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lhhr;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lhhr;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lqxp;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljq2;

    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-direct {v3, p1, p2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lchq;

    .line 60
    .line 61
    invoke-direct {v4, p1, v1}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput v1, v5, Lhhr;->p:I

    .line 65
    .line 66
    iget-object v1, p0, Ljhr;->b:Lant;

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_2
    check-cast p2, Lnh01;

    .line 80
    .line 81
    invoke-static {p2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ld4c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhr;->b:Lant;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lihr;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lihr;

    .line 11
    .line 12
    iget v4, v3, Lihr;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lihr;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lihr;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lihr;-><init>(Ljhr;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v8, Lihr;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v8, Lihr;->s:I

    .line 34
    .line 35
    iget-object v4, p0, Ljhr;->b:Lant;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-object v0, v8, Lihr;->p:Lqxp;

    .line 62
    .line 63
    iget-object v3, v8, Lihr;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v8, Lihr;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, v8, Lihr;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v8, Lihr;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lih01;

    .line 88
    .line 89
    new-instance v1, Lcom/openai/feature/conversations/impl/api/ConversationNoRemoteIdException;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/openai/feature/conversations/impl/api/ConversationNoRemoteIdException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-virtual {v4, v0}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v8, Lihr;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    iput-object v3, v8, Lihr;->o:Ljava/lang/String;

    .line 107
    .line 108
    iput v5, v8, Lihr;->s:I

    .line 109
    .line 110
    invoke-static {v2, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v13, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_2
    check-cast v2, Lqxp;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v5, v2, Lqxp;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Lys;

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    invoke-direct {v7, p0, v3, v6}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v8, Lihr;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v8, Lihr;->o:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v8, Lihr;->p:Lqxp;

    .line 135
    .line 136
    iput v11, v8, Lihr;->s:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v9, 0xe

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v13, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v14, v4

    .line 149
    move-object v4, v0

    .line 150
    move-object v0, v2

    .line 151
    move-object v2, v14

    .line 152
    :goto_3
    check-cast v2, Lnh01;

    .line 153
    .line 154
    instance-of v5, v2, Lgh01;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    check-cast v2, Lgh01;

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_8
    move-object v2, v4

    .line 162
    move-object v4, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v4, v2

    .line 165
    move-object v2, v0

    .line 166
    :goto_4
    new-instance v6, Lpfs;

    .line 167
    .line 168
    const-string v0, "updateTitle"

    .line 169
    .line 170
    invoke-direct {v6, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lra8;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v1, p0

    .line 177
    invoke-direct/range {v0 .. v5}, Lra8;-><init>(Ljhr;Ljava/lang/String;Ljava/lang/String;Lqxp;Ltwp;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v1, p0, Ljhr;->f:Lhwp;

    .line 182
    .line 183
    invoke-static {v1, v6, v2, v0, v11}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v12, v8, Lihr;->n:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v12, v8, Lihr;->o:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v12, v8, Lihr;->p:Lqxp;

    .line 192
    .line 193
    iput v10, v8, Lihr;->s:I

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v13, :cond_a

    .line 200
    .line 201
    :goto_5
    return-object v13

    .line 202
    :cond_a
    return-object v0
.end method
