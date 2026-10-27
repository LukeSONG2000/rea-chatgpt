.class public final Lzw60;
.super Ltw60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a1:Lij;

.field public final b1:Lio0;

.field public final c1:Lsa0;

.field public final d1:Ltr5;

.field public final e1:Lwcb0;

.field public final f1:Lmoa0;

.field public final g1:Leca0;

.field public final h1:Lu2o;

.field public final i1:Lcqp;

.field public final j1:Liyd0;

.field public final k1:Lgnz;

.field public final l1:Lub50;

.field public final m1:Lr3w;

.field public final n1:Ljava/util/LinkedHashSet;

.field public final o1:Ljava/util/LinkedHashSet;

.field public final p1:Ljava/util/LinkedHashSet;

.field public q1:Z

.field public r1:Z

.field public s1:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

.field public final t1:Ldmh0;

.field public final u1:Ltw0;


# direct methods
.method public constructor <init>(Lij;Lio0;Lsa0;Ltr5;Lwcb0;Lmoa0;Leca0;Lu2o;Lcqp;Liyd0;Lgnz;Lub50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw60;Lzwe0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p13

    .line 3
    .line 4
    move-object/from16 v3, p14

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    move-object/from16 v5, p16

    .line 9
    .line 10
    move-object/from16 v1, p17

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltw60;-><init>(Lzwe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw60;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzw60;->a1:Lij;

    .line 16
    .line 17
    iput-object p2, p0, Lzw60;->b1:Lio0;

    .line 18
    .line 19
    iput-object p3, p0, Lzw60;->c1:Lsa0;

    .line 20
    .line 21
    iput-object p4, p0, Lzw60;->d1:Ltr5;

    .line 22
    .line 23
    iput-object p5, p0, Lzw60;->e1:Lwcb0;

    .line 24
    .line 25
    iput-object p6, p0, Lzw60;->f1:Lmoa0;

    .line 26
    .line 27
    iput-object p7, p0, Lzw60;->g1:Leca0;

    .line 28
    .line 29
    iput-object p8, p0, Lzw60;->h1:Lu2o;

    .line 30
    .line 31
    iput-object p9, p0, Lzw60;->i1:Lcqp;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Lzw60;->j1:Liyd0;

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Lzw60;->k1:Lgnz;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, Lzw60;->l1:Lub50;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    const-string p3, "SearchAdsContentViewModel"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzw60;->m1:Lr3w;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzw60;->n1:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzw60;->o1:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzw60;->p1:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    new-instance p1, Ldmh0;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lzw60;->t1:Ldmh0;

    .line 81
    .line 82
    new-instance p1, Ltw0;

    .line 83
    .line 84
    const/16 p2, 0x11

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ltw0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lzw60;->u1:Ltw0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsw60;

    .line 96
    .line 97
    iget-object p1, p1, Lsw60;->k:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    move p4, v3

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p5, 0x0

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    add-int/lit8 v4, p4, 0x1

    .line 119
    .line 120
    if-ltz p4, :cond_0

    .line 121
    .line 122
    move-object p3, p1

    .line 123
    check-cast p3, Luv;

    .line 124
    .line 125
    new-instance p1, Lyw60;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    move p6, p2

    .line 129
    move-object p2, p0

    .line 130
    invoke-direct/range {p1 .. p6}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 134
    .line 135
    .line 136
    move p4, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 139
    .line 140
    .line 141
    throw p5

    .line 142
    :cond_1
    iget-object p1, p0, Lzw60;->c1:Lsa0;

    .line 143
    .line 144
    iget-object p1, p1, Lsa0;->c:Lg1a0;

    .line 145
    .line 146
    iget-object p2, p0, Lam5;->Z:Lg1a0;

    .line 147
    .line 148
    new-instance p3, Lk140;

    .line 149
    .line 150
    const/16 p4, 0xa

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {p3, v1, p5, p4}, Lk140;-><init>(ILcng;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lnd;

    .line 161
    .line 162
    const/16 p4, 0xf

    .line 163
    .line 164
    invoke-direct {p3, v2, p0, p5, p4}, Lnd;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Lcng;B)V

    .line 165
    .line 166
    .line 167
    new-instance p4, Lno;

    .line 168
    .line 169
    invoke-direct {p4, p1, p2, p3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcu20;

    .line 173
    .line 174
    const/16 p2, 0x16

    .line 175
    .line 176
    const/4 p3, 0x3

    .line 177
    invoke-direct {p1, p3, p5, p2}, Lcu20;-><init>(ILcng;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p4, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lzw60;->c1:Lsa0;

    .line 184
    .line 185
    iget-object p1, p1, Lsa0;->d:Lg1a0;

    .line 186
    .line 187
    new-instance p2, Lqa0;

    .line 188
    .line 189
    const/4 p4, 0x7

    .line 190
    invoke-direct {p2, p0, v2, p5, p4}, Lqa0;-><init>(Lam5;Ljava/lang/String;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzw60;->a1:Lij;

    .line 197
    .line 198
    iget-object p1, p1, Lij;->a:Lik4;

    .line 199
    .line 200
    iget-boolean p1, p1, Lik4;->b:Z

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lsw60;

    .line 209
    .line 210
    iget-object p1, p1, Lsw60;->k:Ljava/util/List;

    .line 211
    .line 212
    check-cast p1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    iget-object p1, p0, Lzw60;->k1:Lgnz;

    .line 221
    .line 222
    iget-object p1, p1, Lgnz;->d:Llgp;

    .line 223
    .line 224
    new-instance p2, Lk140;

    .line 225
    .line 226
    const/16 p4, 0xb

    .line 227
    .line 228
    invoke-direct {p2, v1, p5, p4}, Lk140;-><init>(ILcng;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Luw60;

    .line 236
    .line 237
    const/4 p4, 0x1

    .line 238
    invoke-direct {p2, p3, p5, p4}, Luw60;-><init>(ILcng;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    iget-object p1, p0, Lzw60;->l1:Lub50;

    .line 246
    .line 247
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 248
    .line 249
    new-instance p2, Lk140;

    .line 250
    .line 251
    const/16 p4, 0xc

    .line 252
    .line 253
    invoke-direct {p2, v1, p5, p4}, Lk140;-><init>(ILcng;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Luw60;

    .line 261
    .line 262
    invoke-direct {p2, p3, p5, v1}, Luw60;-><init>(ILcng;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_1
    new-instance p1, Lvw60;

    .line 269
    .line 270
    invoke-direct {p1, p0, p5, v3}, Lvw60;-><init>(Lzw60;Lcng;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lzw60;->h1:Lu2o;

    .line 277
    .line 278
    sget-object p2, Lk90;->f:Lk90;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p2, Lk90;->i:Lf2o;

    .line 284
    .line 285
    const/16 p4, 0xe

    .line 286
    .line 287
    invoke-static {p1, p2, v3, p4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object p1, p0, Lzw60;->j1:Liyd0;

    .line 294
    .line 295
    sget-object p2, Luxd0;->s:Luxd0;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Liyd0;->b(Luxd0;)Ljo;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Luw60;

    .line 302
    .line 303
    invoke-direct {p2, p3, p5, v3}, Luw60;-><init>(ILcng;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Skipping feedback fetch due to blank adsRequestId"

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    iget-object p0, p0, Lzw60;->m1:Lr3w;

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu0a0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lsw60;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1ff7

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lam5;->Q0:Llmb0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu0a0;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lhz50;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p0, p1, v1, v2}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D(Luv;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzw60;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsw60;

    .line 11
    .line 12
    iget-object v5, v0, Lsw60;->s:Ln10;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsw60;

    .line 22
    .line 23
    iget-object v0, v0, Lsw60;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lzw60;->o1:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Ltw60;->R0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v5, Ln10;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Luv;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lzw60;->r1:Z

    .line 75
    .line 76
    new-instance v1, Lkt60;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x2

    .line 80
    move-object v4, p0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw60;->o1:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Skipping ad feedback submission due to missing impressions"

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    iget-object p0, p0, Lzw60;->m1:Lr3w;

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lop40;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsw60;

    .line 10
    .line 11
    iget-object v2, v2, Lsw60;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v27, 0x1bffff0

    .line 14
    .line 15
    .line 16
    const/16 v28, 0x0

    .line 17
    .line 18
    move-object/from16 v24, v2

    .line 19
    .line 20
    iget-object v2, v0, Ltw60;->R0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Ltw60;->S0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Ltw60;->T0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v28}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lzw60;->b1:Lio0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G(Lc20;)Lc20;
    .locals 5

    .line 1
    new-instance v0, Lf20;

    .line 2
    .line 3
    const v1, 0x7f14009b

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzw60;->g1:Leca0;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f14009a

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lf20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf20;

    .line 23
    .line 24
    const v2, 0x7f140099

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f140098

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lf20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lf20;

    .line 42
    .line 43
    const v3, 0x7f140097

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f140096

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, v3, p0}, Lf20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Lf20;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p1, Lc20;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lc20;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lc20;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lc20;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1, v1, p0}, Lc20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final H(Lex;)Lex;
    .locals 3

    .line 1
    iget-object v0, p1, Lex;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "report-ad"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhx;

    .line 36
    .line 37
    iget-object v1, v1, Lhx;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lhx;

    .line 47
    .line 48
    iget-object p0, p0, Lzw60;->g1:Leca0;

    .line 49
    .line 50
    const v1, 0x7f140053

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v2, p0}, Lhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lex;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Lex;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lex;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final z(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lkw60;

    .line 6
    .line 7
    instance-of v2, v0, Lnv60;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    check-cast v0, Lnv60;

    .line 14
    .line 15
    iget-object v2, v0, Lnv60;->a:Luv;

    .line 16
    .line 17
    iget v3, v0, Lnv60;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lnv60;->c:Liw;

    .line 20
    .line 21
    new-instance v11, Liw;

    .line 22
    .line 23
    iget-object v4, v1, Lzw60;->u1:Ltw0;

    .line 24
    .line 25
    iget-boolean v5, v4, Ltw0;->a:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v12, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v4, Ltw0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lyje;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4}, Lyje;->k0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v8

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v12, v6

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, Liw;->b:Lfw;

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v13, v10

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v4, v0, Liw;->c:Ljava/lang/Float;

    .line 68
    .line 69
    move-object v14, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v14, v10

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Liw;->d:Ljava/lang/Long;

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v15, v10

    .line 79
    :goto_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Liw;->e:Ljw;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v16, v10

    .line 87
    .line 88
    :goto_5
    invoke-direct/range {v11 .. v16}, Liw;-><init>(Ljava/lang/Long;Lfw;Ljava/lang/Float;Ljava/lang/Long;Ljw;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    if-nez v13, :cond_8

    .line 96
    .line 97
    if-nez v14, :cond_8

    .line 98
    .line 99
    if-nez v15, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v4, v10

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    move-object v4, v11

    .line 107
    :goto_7
    new-instance v0, Lz55;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Luv;->getTarget()Lx10;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lx10;->a:Lz10;

    .line 123
    .line 124
    sget-object v3, Lxw60;->a:[I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget v0, v3, v0

    .line 131
    .line 132
    if-ne v0, v7, :cond_9

    .line 133
    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Luv;->getTarget()Lx10;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lx10;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2}, Luv;->getTarget()Lx10;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lx10;->c:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    invoke-static {v0, v3, v2, v4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ley90;

    .line 163
    .line 164
    invoke-direct {v2, v0, v10}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lam5;->d(Lpy90;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    instance-of v2, v0, Lsv60;

    .line 176
    .line 177
    iget-object v3, v1, Lzw60;->o1:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget-object v4, v1, Lam5;->Y:Lg1a0;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    check-cast v0, Lsv60;

    .line 184
    .line 185
    iget-object v2, v0, Lsv60;->a:Luv;

    .line 186
    .line 187
    iget v5, v0, Lsv60;->b:I

    .line 188
    .line 189
    iget-boolean v0, v0, Lsv60;->c:Z

    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3a

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lsw60;

    .line 204
    .line 205
    iget-object v0, v0, Lsw60;->k:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lzw60;->D(Luv;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lu0a0;

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v11, v3

    .line 231
    check-cast v11, Lsw60;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x17ff

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v11 .. v17}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v4, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-object v3, v1, Lam5;->Q0:Llmb0;

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lu0a0;

    .line 260
    .line 261
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3, v0, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    new-instance v0, Lyw60;

    .line 271
    .line 272
    move v3, v5

    .line 273
    const/4 v5, 0x1

    .line 274
    move-object v4, v10

    .line 275
    invoke-direct/range {v0 .. v5}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    instance-of v2, v0, Ltv60;

    .line 283
    .line 284
    iget-object v5, v1, Lzw60;->b1:Lio0;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    check-cast v0, Ltv60;

    .line 289
    .line 290
    iget v2, v0, Ltv60;->a:I

    .line 291
    .line 292
    iget-object v7, v0, Ltv60;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lsw60;

    .line 299
    .line 300
    iget-object v11, v0, Lsw60;->p:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v7, :cond_3a

    .line 303
    .line 304
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_e
    if-eqz v11, :cond_3a

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gez v0, :cond_f

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_f
    if-ltz v2, :cond_3a

    .line 323
    .line 324
    iget-object v0, v1, Lzw60;->i1:Lcqp;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcqp;->a()Liqp;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-boolean v0, v0, Liqp;->a:Z

    .line 331
    .line 332
    if-eqz v0, :cond_3a

    .line 333
    .line 334
    iget-object v0, v1, Lzw60;->p1:Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_10
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptAdsHighVisibilityImpression;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/16 v14, 0x42

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    iget-object v9, v1, Ltw60;->S0:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v1, Ltw60;->T0:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-direct/range {v6 .. v15}, Lprotobuf_analytics_events/v1/ChatgptAdsHighVisibilityImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_11
    instance-of v2, v0, Lrv60;

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    check-cast v0, Lrv60;

    .line 375
    .line 376
    iget-object v2, v0, Lrv60;->a:Luv;

    .line 377
    .line 378
    iget v3, v0, Lrv60;->b:I

    .line 379
    .line 380
    iget-object v0, v1, Lzw60;->n1:Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3a

    .line 387
    .line 388
    new-instance v0, Lyw60;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v4, v10

    .line 392
    invoke-direct/range {v0 .. v5}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_12
    instance-of v2, v0, Ljw60;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lu0a0;

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v5, v3

    .line 414
    check-cast v5, Lsw60;

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    check-cast v6, Ljw60;

    .line 418
    .line 419
    iget-object v10, v6, Ljw60;->a:Ljava/lang/Boolean;

    .line 420
    .line 421
    const/16 v11, 0x1dff

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static/range {v5 .. v11}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 438
    .line 439
    if-eqz v0, :cond_3a

    .line 440
    .line 441
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lu0a0;

    .line 446
    .line 447
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_3a

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    instance-of v2, v0, Lqv60;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    check-cast v0, Lqv60;

    .line 463
    .line 464
    iget-object v0, v0, Lqv60;->a:Lsq5;

    .line 465
    .line 466
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v1, Lzw60;->c1:Lsa0;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lsq5;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v0}, Lm90;->d(Lsq5;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Luv;

    .line 506
    .line 507
    invoke-interface {v4}, Luv;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_15

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    sget-object v0, Lirv;->i:Lirv;

    .line 524
    .line 525
    invoke-virtual {v12, v13, v0}, Lsa0;->l(Ljava/lang/String;Lorv;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lthn;->a:Lthn;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_17
    sget-object v2, Lmrv;->i:Lmrv;

    .line 532
    .line 533
    invoke-virtual {v12, v13, v2}, Lsa0;->l(Ljava/lang/String;Lorv;)V

    .line 534
    .line 535
    .line 536
    new-instance v11, Lp050;

    .line 537
    .line 538
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v12, Lsa0;->a:Li80;

    .line 542
    .line 543
    new-instance v4, Lzg1;

    .line 544
    .line 545
    invoke-interface {v0}, Lsq5;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v4, v0, v3}, Lzg1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lr2;

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    invoke-direct {v0, v2, v4, v10, v3}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Loa0;

    .line 564
    .line 565
    invoke-direct {v2, v0, v6}, Loa0;-><init>(Lh59;B)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lpa0;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-direct/range {v8 .. v13}, Lpa0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lghp;

    .line 575
    .line 576
    const/4 v3, 0x5

    .line 577
    invoke-direct {v0, v2, v8, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lqa0;

    .line 581
    .line 582
    invoke-direct {v2, v12, v13, v11, v10}, Lqa0;-><init>(Lsa0;Ljava/lang/String;Lp050;Lcng;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Ljo;

    .line 586
    .line 587
    const/16 v4, 0x9

    .line 588
    .line 589
    invoke-direct {v3, v0, v2, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    move-object v0, v3

    .line 593
    :goto_9
    iget-object v1, v1, Lam5;->X:Lnmg;

    .line 594
    .line 595
    invoke-static {v0, v1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_18
    instance-of v2, v0, Lov60;

    .line 600
    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    check-cast v0, Lov60;

    .line 604
    .line 605
    iget-object v0, v0, Lov60;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lzw60;->C(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_19
    instance-of v2, v0, Lpv60;

    .line 612
    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 618
    .line 619
    .line 620
    check-cast v0, Lpv60;

    .line 621
    .line 622
    iget-object v0, v0, Lpv60;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lzw60;->C(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1a
    sget-object v2, Law60;->a:Law60;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1b
    sget-object v2, Lzv60;->a:Lzv60;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1c

    .line 649
    .line 650
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_1c
    sget-object v2, Lbw60;->a:Lbw60;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1d
    instance-of v2, v0, Lcw60;

    .line 671
    .line 672
    const-string v8, "report-ad"

    .line 673
    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    check-cast v0, Lcw60;

    .line 677
    .line 678
    iget-boolean v2, v0, Lcw60;->a:Z

    .line 679
    .line 680
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v9, v0

    .line 685
    check-cast v9, Lu0a0;

    .line 686
    .line 687
    :cond_1e
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v11, v0

    .line 692
    check-cast v11, Lsw60;

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x1ff7

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-static/range {v11 .. v17}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v4, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 713
    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lu0a0;

    .line 721
    .line 722
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v0, v9, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_1f
    new-instance v0, Lvw60;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-direct {v0, v1, v10, v3}, Lvw60;-><init>(Lzw60;Lcng;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 738
    .line 739
    .line 740
    if-eqz v2, :cond_3a

    .line 741
    .line 742
    invoke-virtual {v1, v8}, Lzw60;->E(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    instance-of v2, v0, Lgw60;

    .line 747
    .line 748
    if-eqz v2, :cond_25

    .line 749
    .line 750
    check-cast v0, Lgw60;

    .line 751
    .line 752
    iget-object v2, v0, Lgw60;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, v0, Lgw60;->b:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_24

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Iterable;

    .line 763
    .line 764
    new-instance v2, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :cond_21
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_22

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_21

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_23

    .line 800
    .line 801
    const-string v0, "Skipping ad report flow due to missing adDataTokens"

    .line 802
    .line 803
    const/16 v2, 0xe

    .line 804
    .line 805
    iget-object v1, v1, Lzw60;->m1:Lr3w;

    .line 806
    .line 807
    invoke-static {v1, v0, v10, v10, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_23
    new-instance v0, Lkv60;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Lkv60;-><init>(Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_24
    invoke-virtual {v1, v2}, Lzw60;->E(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_25
    instance-of v2, v0, Lhw60;

    .line 825
    .line 826
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    check-cast v0, Lhw60;

    .line 829
    .line 830
    iget-object v5, v0, Lhw60;->a:Ls10;

    .line 831
    .line 832
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lsw60;

    .line 837
    .line 838
    iget-object v2, v0, Lsw60;->s:Ln10;

    .line 839
    .line 840
    if-nez v2, :cond_26

    .line 841
    .line 842
    goto/16 :goto_c

    .line 843
    .line 844
    :cond_26
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lsw60;

    .line 849
    .line 850
    iget-object v0, v0, Lsw60;->k:Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Luv;

    .line 857
    .line 858
    if-nez v0, :cond_27

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_27
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_28

    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :cond_28
    iget-object v3, v1, Ltw60;->R0:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_3a

    .line 877
    .line 878
    iget-object v3, v2, Ln10;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_3a

    .line 885
    .line 886
    invoke-interface {v0}, Luv;->a()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_3a

    .line 891
    .line 892
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_29

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_29
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lsw60;

    .line 905
    .line 906
    iget-object v3, v3, Lsw60;->u:Lu10;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lzw60;->D(Luv;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Lu0a0;

    .line 916
    .line 917
    :cond_2a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    move-object v8, v7

    .line 922
    check-cast v8, Lsw60;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/16 v14, 0x1bff

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    invoke-static/range {v8 .. v14}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v4, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_2a

    .line 940
    .line 941
    iget-object v7, v1, Lam5;->Q0:Llmb0;

    .line 942
    .line 943
    if-eqz v7, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lu0a0;

    .line 950
    .line 951
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-nez v8, :cond_2b

    .line 956
    .line 957
    invoke-virtual {v7, v6, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_2b
    move-object v4, v0

    .line 961
    new-instance v0, Lchl;

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    const/16 v7, 0x1c

    .line 965
    .line 966
    invoke-direct/range {v0 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_2c
    instance-of v2, v0, Lfw60;

    .line 974
    .line 975
    if-eqz v2, :cond_2d

    .line 976
    .line 977
    check-cast v0, Lfw60;

    .line 978
    .line 979
    iget v0, v0, Lfw60;->a:I

    .line 980
    .line 981
    move v1, v0

    .line 982
    new-instance v0, Lvj3;

    .line 983
    .line 984
    const/4 v5, 0x7

    .line 985
    move-object v4, v10

    .line 986
    move-object/from16 v2, p0

    .line 987
    .line 988
    move-object v3, v10

    .line 989
    invoke-direct/range {v0 .. v5}, Lvj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 990
    .line 991
    .line 992
    move-object v1, v2

    .line 993
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_2d
    sget-object v2, Lew60;->a:Lew60;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2e

    .line 1004
    .line 1005
    sget-object v3, Lxqd0;->e:Lxqd0;

    .line 1006
    .line 1007
    new-instance v0, Lvj3;

    .line 1008
    .line 1009
    const/4 v5, 0x7

    .line 1010
    move-object v2, v1

    .line 1011
    move v1, v7

    .line 1012
    move-object v4, v10

    .line 1013
    invoke-direct/range {v0 .. v5}, Lvj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1014
    .line 1015
    .line 1016
    move-object v1, v2

    .line 1017
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_2e
    instance-of v2, v0, Lmv60;

    .line 1022
    .line 1023
    const/4 v3, 0x6

    .line 1024
    if-eqz v2, :cond_32

    .line 1025
    .line 1026
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Lzw60;->F(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v2, Lxpt;->a:Ltpt;

    .line 1032
    .line 1033
    sget-object v4, Lsq5;->Companion:Lrq5;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lrq5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lfi70;

    .line 1040
    .line 1041
    check-cast v0, Lmv60;

    .line 1042
    .line 1043
    iget-object v5, v0, Lmv60;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, v0, Lmv60;->a:Lsq5;

    .line 1046
    .line 1047
    instance-of v6, v0, Lhq80;

    .line 1048
    .line 1049
    if-eqz v6, :cond_2f

    .line 1050
    .line 1051
    check-cast v0, Lhq80;

    .line 1052
    .line 1053
    const/16 v6, 0x3fb

    .line 1054
    .line 1055
    invoke-static {v0, v10, v10, v10, v6}, Lhq80;->g(Lhq80;Ljava/lang/Integer;Ljava/util/List;Lkx;I)Lhq80;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_b

    .line 1060
    :cond_2f
    instance-of v6, v0, Looy;

    .line 1061
    .line 1062
    if-eqz v6, :cond_31

    .line 1063
    .line 1064
    check-cast v0, Looy;

    .line 1065
    .line 1066
    const/16 v6, 0xfb

    .line 1067
    .line 1068
    invoke-static {v0, v10, v10, v6}, Looy;->g(Looy;Ljava/lang/Integer;Ljava/util/List;I)Looy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_b
    invoke-virtual {v2, v4, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v2, Lj90;->f:Lj90;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, Lj90;->g:Lj2o;

    .line 1082
    .line 1083
    iget-object v4, v1, Lzw60;->h1:Lu2o;

    .line 1084
    .line 1085
    invoke-static {v4, v2, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lbq5;

    .line 1090
    .line 1091
    iget-object v2, v2, Lbq5;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_30

    .line 1098
    .line 1099
    const-string v3, "{LABEL}"

    .line 1100
    .line 1101
    invoke-static {v2, v3, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v3, "{DATA}"

    .line 1106
    .line 1107
    invoke-static {v2, v3, v0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_30
    new-instance v2, Lscb0;

    .line 1112
    .line 1113
    invoke-direct {v2, v5, v0}, Lscb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lzw60;->e1:Lwcb0;

    .line 1117
    .line 1118
    invoke-static {v0, v2}, Lwcb0;->e(Lwcb0;Lscb0;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_32
    sget-object v2, Lvv60;->a:Lvv60;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iget-object v4, v1, Lzw60;->t1:Ldmh0;

    .line 1133
    .line 1134
    if-eqz v2, :cond_33

    .line 1135
    .line 1136
    iget-object v0, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lio0;

    .line 1139
    .line 1140
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;

    .line 1141
    .line 1142
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 1143
    .line 1144
    const/4 v6, 0x6

    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Luxd0;->s:Luxd0;

    .line 1155
    .line 1156
    iget-object v2, v1, Lzw60;->j1:Liyd0;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Liyd0;->a(Luxd0;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Ljv60;->a:Ljv60;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_33
    sget-object v2, Lyv60;->a:Lyv60;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_34

    .line 1174
    .line 1175
    iget-object v0, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lio0;

    .line 1178
    .line 1179
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;

    .line 1180
    .line 1181
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 1182
    .line 1183
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;->CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 1184
    .line 1185
    const/4 v11, 0x4

    .line 1186
    const/4 v12, 0x0

    .line 1187
    const/4 v10, 0x0

    .line 1188
    invoke-direct/range {v7 .. v12}, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Llnk;->INSTANCE:Llnk;

    .line 1195
    .line 1196
    invoke-static {v1, v0, v6, v6, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_34
    sget-object v2, Liw60;->a:Liw60;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_35

    .line 1207
    .line 1208
    sget-object v0, Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;->ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE:Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;

    .line 1209
    .line 1210
    new-instance v1, Lprotobuf_analytics_events/v1/AdsTransparencyModalAction;

    .line 1211
    .line 1212
    const/4 v2, 0x2

    .line 1213
    invoke-direct {v1, v0, v10, v2, v10}, Lprotobuf_analytics_events/v1/AdsTransparencyModalAction;-><init>(Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v5, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_35
    instance-of v2, v0, Lwv60;

    .line 1221
    .line 1222
    if-eqz v2, :cond_36

    .line 1223
    .line 1224
    check-cast v0, Lwv60;

    .line 1225
    .line 1226
    iget-object v7, v0, Lwv60;->a:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 1227
    .line 1228
    iget-object v0, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lio0;

    .line 1231
    .line 1232
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;

    .line 1233
    .line 1234
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 1235
    .line 1236
    const/4 v9, 0x4

    .line 1237
    const/4 v10, 0x0

    .line 1238
    const/4 v8, 0x0

    .line 1239
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_36
    instance-of v2, v0, Luv60;

    .line 1247
    .line 1248
    if-eqz v2, :cond_38

    .line 1249
    .line 1250
    check-cast v0, Luv60;

    .line 1251
    .line 1252
    iget v0, v0, Luv60;->a:I

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lsw60;

    .line 1259
    .line 1260
    iget-boolean v2, v2, Lsw60;->m:Z

    .line 1261
    .line 1262
    if-nez v2, :cond_37

    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_37
    iget-object v2, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lio0;

    .line 1268
    .line 1269
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;

    .line 1270
    .line 1271
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 1272
    .line 1273
    const/4 v7, 0x6

    .line 1274
    const/4 v8, 0x0

    .line 1275
    const/4 v5, 0x0

    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-direct/range {v3 .. v8}, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lwm8;

    .line 1284
    .line 1285
    const/16 v3, 0xa

    .line 1286
    .line 1287
    invoke-direct {v2, v1, v0, v10, v3}, Lwm8;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_38
    sget-object v2, Ldw60;->a:Ldw60;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_39

    .line 1301
    .line 1302
    new-instance v0, Lxc40;

    .line 1303
    .line 1304
    const/4 v2, 0x4

    .line 1305
    invoke-direct {v0, v1, v10, v2}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_39
    instance-of v2, v0, Lxv60;

    .line 1313
    .line 1314
    if-eqz v2, :cond_3c

    .line 1315
    .line 1316
    check-cast v0, Lxv60;

    .line 1317
    .line 1318
    iget-object v7, v0, Lxv60;->a:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 1319
    .line 1320
    iget-object v0, v1, Lzw60;->s1:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 1321
    .line 1322
    if-ne v0, v7, :cond_3b

    .line 1323
    .line 1324
    :cond_3a
    :goto_c
    return-void

    .line 1325
    :cond_3b
    iput-object v7, v1, Lzw60;->s1:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 1326
    .line 1327
    iget-object v0, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lio0;

    .line 1330
    .line 1331
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;

    .line 1332
    .line 1333
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;->CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;

    .line 1334
    .line 1335
    const/4 v9, 0x4

    .line 1336
    const/4 v10, 0x0

    .line 1337
    const/4 v8, 0x0

    .line 1338
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNux;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingNuxAction;Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1346
    .line 1347
    .line 1348
    return-void
.end method
