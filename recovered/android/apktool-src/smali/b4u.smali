.class public final Lb4u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lrgi;

.field public final b:Liwh;

.field public final c:Ll4u;

.field public final d:Lo4u;

.field public final e:Llx50;

.field public final f:Lio0;

.field public final g:Lfl3;

.field public final h:Lx5u;

.field public final i:Lu2o;

.field public final j:Lan;

.field public final k:Ll0b;

.field public final l:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lb4u;->m:J

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    sget-object v1, Ltrm;->f:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lb4u;->n:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lrgi;Liwh;Ll4u;Lo4u;Llx50;Lio0;Lfl3;Lx5u;Lu2o;Lan;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4u;->a:Lrgi;

    .line 5
    .line 6
    iput-object p2, p0, Lb4u;->b:Liwh;

    .line 7
    .line 8
    iput-object p3, p0, Lb4u;->c:Ll4u;

    .line 9
    .line 10
    iput-object p4, p0, Lb4u;->d:Lo4u;

    .line 11
    .line 12
    iput-object p5, p0, Lb4u;->e:Llx50;

    .line 13
    .line 14
    iput-object p6, p0, Lb4u;->f:Lio0;

    .line 15
    .line 16
    iput-object p7, p0, Lb4u;->g:Lfl3;

    .line 17
    .line 18
    iput-object p8, p0, Lb4u;->h:Lx5u;

    .line 19
    .line 20
    iput-object p9, p0, Lb4u;->i:Lu2o;

    .line 21
    .line 22
    iput-object p10, p0, Lb4u;->j:Lan;

    .line 23
    .line 24
    iput-object p11, p0, Lb4u;->k:Ll0b;

    .line 25
    .line 26
    const-string p1, "LastViewedConversationColdStartInitializer"

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb4u;->l:Lr3w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw3u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw3u;

    .line 7
    .line 8
    iget v1, v0, Lw3u;->p:I

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
    iput v1, v0, Lw3u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3u;-><init>(Lb4u;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw3u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw3u;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Li4t;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, v1}, Li4t;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lw3u;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lb4u;->c:Ll4u;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 68
    .line 69
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Ldd7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {v4, p0, p1, v0}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lb4u;->j:Lan;

    .line 11
    .line 12
    const-string v1, "LastViewedConversationInitializer/initialize"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx3u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx3u;

    .line 11
    .line 12
    iget v3, v2, Lx3u;->r:I

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
    iput v3, v2, Lx3u;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx3u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx3u;-><init>(Lb4u;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx3u;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx3u;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lb4u;->i:Lu2o;

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    sget-object v15, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    sget-object v5, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget v3, v2, Lx3u;->o:I

    .line 62
    .line 63
    iget-object v6, v2, Lx3u;->n:Lj4u;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v5

    .line 69
    move-object v12, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v13, v2, Lx3u;->r:I

    .line 79
    .line 80
    iget-object v1, v0, Lb4u;->c:Ll4u;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_5
    :goto_1
    check-cast v1, Lj4u;

    .line 92
    .line 93
    iget-object v3, v1, Lj4u;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, Llrh;->Companion:Lkrh;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v6, "tpp"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v6, Llji;->f:Llji;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    sget-object v5, Llji;->f1:Lc2o;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    const/4 v6, 0x1

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_7
    move-object v10, v5

    .line 145
    :cond_8
    new-instance v5, Lmj0;

    .line 146
    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-direct {v5, v0, v14, v6}, Lmj0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lx3u;->n:Lj4u;

    .line 152
    .line 153
    iput v3, v2, Lx3u;->o:I

    .line 154
    .line 155
    iput v12, v2, Lx3u;->r:I

    .line 156
    .line 157
    invoke-static {v5, v2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v10, :cond_9

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    move-object v12, v1

    .line 166
    move-object v1, v5

    .line 167
    :goto_3
    check-cast v1, Lgw00;

    .line 168
    .line 169
    iget-object v5, v1, Lgw00;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lp5u;

    .line 172
    .line 173
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Leuk;

    .line 176
    .line 177
    sget-object v6, Lp5u;->a:Lp5u;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    iget-object v8, v0, Lb4u;->l:Lr3w;

    .line 182
    .line 183
    if-eq v5, v6, :cond_c

    .line 184
    .line 185
    sget-object v6, Lp5u;->b:Lp5u;

    .line 186
    .line 187
    if-eq v5, v6, :cond_c

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v0, v14

    .line 197
    :goto_4
    if-nez v0, :cond_b

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    :cond_b
    const-string v1, "launch_source"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Skipping back-to-last-viewed for non-user-open launch"

    .line 208
    .line 209
    invoke-static {v8, v1, v14, v0, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :cond_c
    if-eqz v1, :cond_17

    .line 214
    .line 215
    invoke-interface {v1}, Leuk;->Z()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v13, :cond_17

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    sget-wide v5, Lb4u;->n:J

    .line 224
    .line 225
    move v13, v7

    .line 226
    move-object v1, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    sget-object v1, Llrm;->b:Lg0h;

    .line 229
    .line 230
    sget-object v1, Llji;->f:Llji;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v5, Llji;->g1:Lh2o;

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xe

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move v13, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sget-object v6, Ltrm;->e:Ltrm;

    .line 255
    .line 256
    invoke-static {v5, v6}, Lgee;->f0(ILtrm;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    :goto_5
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-gtz v9, :cond_e

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_e
    iget-object v9, v12, Lj4u;->a:Lg4u;

    .line 271
    .line 272
    if-nez v9, :cond_11

    .line 273
    .line 274
    iget-object v9, v12, Lj4u;->c:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    sget-object v16, Lg4u;->Companion:Ld4u;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ld4u;->b(Ljava/lang/String;)Lg4u;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-object v9, v12, Lj4u;->d:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v9, :cond_10

    .line 291
    .line 292
    sget-object v16, Lg4u;->Companion:Ld4u;

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Ld4u;->a(Ljava/lang/String;)Lg4u;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    move-object v9, v14

    .line 303
    :cond_11
    :goto_6
    if-nez v9, :cond_12

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_12
    iget-object v13, v9, Lg4u;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v12, Lj4u;->b:Lz3t;

    .line 310
    .line 311
    if-nez v12, :cond_13

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_13
    iget-object v9, v9, Lg4u;->b:Lf4u;

    .line 316
    .line 317
    sget-object v7, Lf4u;->c:Lf4u;

    .line 318
    .line 319
    if-ne v9, v7, :cond_14

    .line 320
    .line 321
    iput-object v14, v2, Lx3u;->n:Lj4u;

    .line 322
    .line 323
    iput v3, v2, Lx3u;->o:I

    .line 324
    .line 325
    iput v11, v2, Lx3u;->r:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lb4u;->a(Leng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v10, :cond_17

    .line 332
    .line 333
    :goto_7
    return-object v10

    .line 334
    :cond_14
    sget-object v16, Lltk;->Companion:Lftk;

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x7e

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v13

    .line 349
    .line 350
    invoke-static/range {v16 .. v23}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    iget-object v7, v0, Lb4u;->k:Ll0b;

    .line 357
    .line 358
    invoke-interface {v7}, Ll0b;->a()Lz3t;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v12}, Lz3t;->c(Lz3t;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    invoke-static {v10, v11, v7, v8}, Llrm;->c(JJ)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ltz v7, :cond_17

    .line 373
    .line 374
    invoke-static {v10, v11, v5, v6}, Llrm;->c(JJ)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-lez v5, :cond_15

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_15
    if-eqz v3, :cond_16

    .line 383
    .line 384
    sget-object v3, Llji;->f:Llji;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v5, Llji;->h1:Lc2o;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v9, 0xe

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_16

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_16
    sget-object v3, Ltrm;->d:Ltrm;

    .line 410
    .line 411
    invoke-static {v10, v11, v3}, Llrm;->u(JLtrm;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    const-wide/32 v8, 0x7fffffff

    .line 418
    .line 419
    .line 420
    invoke-static/range {v4 .. v9}, Lltt;->f0(JJJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    long-to-int v3, v3

    .line 425
    new-instance v4, Lgw00;

    .line 426
    .line 427
    const-string v5, "conversation_id"

    .line 428
    .line 429
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lgw00;

    .line 438
    .line 439
    const-string v7, "elapsed_seconds"

    .line 440
    .line 441
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v4, v6}, [Lgw00;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "Navigating to last viewed conversation on cold start"

    .line 453
    .line 454
    const/16 v13, 0xa

    .line 455
    .line 456
    invoke-static {v1, v5, v14, v4, v13}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 457
    .line 458
    .line 459
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptBackToLastViewedConversation;

    .line 460
    .line 461
    new-instance v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/16 v20, 0x4

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    invoke-direct/range {v16 .. v21}, Lprotobuf_analytics_events/v1/ChatgptBackToLastViewedConversation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v16

    .line 480
    .line 481
    iget-object v3, v0, Lb4u;->f:Lio0;

    .line 482
    .line 483
    invoke-interface {v3, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lb4u;->g:Lfl3;

    .line 487
    .line 488
    check-cast v1, Lgl3;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v1, v2, v3}, Lgl3;->f(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    new-instance v24, Lky90;

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0xe

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    invoke-direct/range {v24 .. v29}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v24

    .line 508
    .line 509
    iget-object v0, v0, Lb4u;->e:Llx50;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Llx50;->a(Lpy90;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    :goto_8
    return-object v15
.end method
