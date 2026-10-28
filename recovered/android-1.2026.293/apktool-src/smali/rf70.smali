.class public final Lrf70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lf6s;

.field public final b:Ljhr;

.field public final c:Lbg70;

.field public final d:Lfg70;

.field public final e:Liyq0;

.field public final f:Lfy1;

.field public final g:Lpz5;

.field public final h:Lvh70;

.field public final i:Lj9z;

.field public final j:Lqu51;

.field public final k:Ljfi;

.field public final l:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lrf70;->m:J

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    sget-object v1, Llnx;->f:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lrf70;->n:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf6s;Ljhr;Lbg70;Lfg70;Liyq0;Lfy1;Lpz5;Lvh70;Lj9z;Lqu51;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf70;->a:Lf6s;

    .line 5
    .line 6
    iput-object p2, p0, Lrf70;->b:Ljhr;

    .line 7
    .line 8
    iput-object p3, p0, Lrf70;->c:Lbg70;

    .line 9
    .line 10
    iput-object p4, p0, Lrf70;->d:Lfg70;

    .line 11
    .line 12
    iput-object p5, p0, Lrf70;->e:Liyq0;

    .line 13
    .line 14
    iput-object p6, p0, Lrf70;->f:Lfy1;

    .line 15
    .line 16
    iput-object p7, p0, Lrf70;->g:Lpz5;

    .line 17
    .line 18
    iput-object p8, p0, Lrf70;->h:Lvh70;

    .line 19
    .line 20
    iput-object p9, p0, Lrf70;->i:Lj9z;

    .line 21
    .line 22
    iput-object p10, p0, Lrf70;->j:Lqu51;

    .line 23
    .line 24
    iput-object p11, p0, Lrf70;->k:Ljfi;

    .line 25
    .line 26
    const-string p1, "LastViewedConversationColdStartInitializer"

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrf70;->l:Lega0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkf70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkf70;

    .line 7
    .line 8
    iget v1, v0, Lkf70;->p:I

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
    iput v1, v0, Lkf70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkf70;-><init>(Lrf70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkf70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkf70;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvo5;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lvo5;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lkf70;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lrf70;->c:Lbg70;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    instance-of v0, p1, Lgh01;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lgh01;

    .line 75
    .line 76
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Lrf70;->l:Lega0;

    .line 81
    .line 82
    const-string v1, "Failed to clear stale last viewed conversation state"

    .line 83
    .line 84
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llf70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llf70;

    .line 11
    .line 12
    iget v3, v2, Llf70;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llf70;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llf70;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llf70;-><init>(Lrf70;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llf70;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llf70;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lrf70;->i:Lj9z;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, La011;->a:La011;

    .line 41
    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget v3, v2, Llf70;->o:I

    .line 63
    .line 64
    iget-object v7, v2, Llf70;->n:Lzf70;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v8, v2, Llf70;->r:I

    .line 78
    .line 79
    iget-object v1, v0, Lrf70;->c:Lbg70;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v11, :cond_5

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    :goto_1
    check-cast v1, Lzf70;

    .line 90
    .line 91
    iget-object v3, v1, Lzf70;->e:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v12, Lkar;->Companion:Ljar;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v12, "tpp"

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v12, Lbas;->f:Lbas;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lbas;->A1:Lp8z;

    .line 116
    .line 117
    const/16 v13, 0xc

    .line 118
    .line 119
    invoke-static {v4, v12, v8, v9, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    new-instance v12, Lmf70;

    .line 134
    .line 135
    invoke-direct {v12, v0, v9, v5}, Lmf70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Llf70;->n:Lzf70;

    .line 139
    .line 140
    iput v3, v2, Llf70;->o:I

    .line 141
    .line 142
    iput v7, v2, Llf70;->r:I

    .line 143
    .line 144
    invoke-static {v12, v2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v11, :cond_8

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    move-object/from16 v32, v7

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    move-object/from16 v1, v32

    .line 156
    .line 157
    :goto_3
    check-cast v1, Li6j0;

    .line 158
    .line 159
    iget-object v12, v1, Li6j0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lnh70;

    .line 162
    .line 163
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lo4v;

    .line 166
    .line 167
    sget-object v13, Lnh70;->a:Lnh70;

    .line 168
    .line 169
    const/16 v14, 0xa

    .line 170
    .line 171
    iget-object v15, v0, Lrf70;->l:Lega0;

    .line 172
    .line 173
    if-eq v12, v13, :cond_b

    .line 174
    .line 175
    sget-object v13, Lnh70;->b:Lnh70;

    .line 176
    .line 177
    if-eq v12, v13, :cond_b

    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v0, v9

    .line 187
    :goto_4
    if-nez v0, :cond_a

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :cond_a
    const-string v1, "launch_source"

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Skipping back-to-last-viewed for non-user-open launch"

    .line 198
    .line 199
    invoke-static {v15, v1, v9, v0, v14}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_b
    if-eqz v1, :cond_16

    .line 204
    .line 205
    invoke-interface {v1}, Lo4v;->g0()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v1, v8, :cond_16

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    sget-wide v12, Lrf70;->n:J

    .line 216
    .line 217
    :goto_5
    move-object v8, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    sget-object v8, Ldnx;->b:Lev00;

    .line 220
    .line 221
    sget-object v8, Lbas;->f:Lbas;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lbas;->B1:Lv8z;

    .line 227
    .line 228
    invoke-static {v4, v8, v5, v9, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sget-object v12, Llnx;->e:Llnx;

    .line 239
    .line 240
    invoke-static {v8, v12}, Lab2;->g0(ILlnx;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    invoke-static {v12, v13, v14, v15}, Ldnx;->c(JJ)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-gtz v16, :cond_d

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_d
    iget-object v1, v7, Lzf70;->a:Lwf70;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    iget-object v1, v7, Lzf70;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    sget-object v17, Lwf70;->Companion:Ltf70;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ltf70;->b(Ljava/lang/String;)Lwf70;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    iget-object v1, v7, Lzf70;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    sget-object v17, Lwf70;->Companion:Ltf70;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ltf70;->a(Ljava/lang/String;)Lwf70;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object v1, v9

    .line 288
    :cond_10
    :goto_7
    if-nez v1, :cond_11

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_11
    invoke-virtual {v1}, Lwf70;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget-object v7, v7, Lzf70;->b:Lxa60;

    .line 297
    .line 298
    if-nez v7, :cond_12

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_12
    invoke-virtual {v1}, Lwf70;->b()Lvf70;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v5, Lvf70;->c:Lvf70;

    .line 307
    .line 308
    if-ne v1, v5, :cond_13

    .line 309
    .line 310
    iput-object v9, v2, Llf70;->n:Lzf70;

    .line 311
    .line 312
    iput v3, v2, Llf70;->o:I

    .line 313
    .line 314
    iput v6, v2, Llf70;->r:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lrf70;->a(Lvwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_16

    .line 321
    .line 322
    :goto_8
    return-object v11

    .line 323
    :cond_13
    sget-object v17, Lm3v;->Companion:Lg3v;

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x7e

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-static/range {v17 .. v24}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 338
    .line 339
    .line 340
    move-result-object v26

    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    iget-object v2, v0, Lrf70;->k:Ljfi;

    .line 344
    .line 345
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v7}, Lxa60;->c(Lxa60;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {v5, v6, v14, v15}, Ldnx;->c(JJ)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_16

    .line 358
    .line 359
    invoke-static {v5, v6, v12, v13}, Ldnx;->c(JJ)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lez v2, :cond_14

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_14
    if-eqz v3, :cond_15

    .line 368
    .line 369
    sget-object v2, Lbas;->f:Lbas;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v2, Lbas;->C1:Lp8z;

    .line 375
    .line 376
    const/16 v3, 0xe

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v4, v2, v7, v9, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    sget-object v2, Llnx;->d:Llnx;

    .line 393
    .line 394
    invoke-static {v5, v6, v2}, Ldnx;->B(JLlnx;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    const-wide/32 v15, 0x7fffffff

    .line 401
    .line 402
    .line 403
    invoke-static/range {v11 .. v16}, Lw0a0;->q(JJJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    new-instance v3, Li6j0;

    .line 409
    .line 410
    const-string v4, "conversation_id"

    .line 411
    .line 412
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Li6j0;

    .line 421
    .line 422
    const-string v6, "elapsed_seconds"

    .line 423
    .line 424
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v3, v5}, [Li6j0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "Navigating to last viewed conversation on cold start"

    .line 436
    .line 437
    const/16 v5, 0xa

    .line 438
    .line 439
    invoke-static {v8, v4, v9, v3, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lnff;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v4, v1}, Lnff;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lrf70;->f:Lfy1;

    .line 453
    .line 454
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lrf70;->g:Lpz5;

    .line 458
    .line 459
    check-cast v2, Lsz5;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v2, v1, v7}, Lsz5;->g(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v25, Lmiw0;

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x1e

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    invoke-direct/range {v25 .. v31}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v25

    .line 481
    .line 482
    iget-object v0, v0, Lrf70;->e:Liyq0;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Liyq0;->a(Lsiw0;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    :goto_9
    return-object v10
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lheo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v4, p0, p1, v0}, Lheo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lrf70;->j:Lqu51;

    .line 11
    .line 12
    const-string v1, "LastViewedConversationInitializer/initialize"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
