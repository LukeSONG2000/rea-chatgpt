.class public final Laoq;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lxlq;

.field public final h:Lmyu;

.field public final i:Lu2o;

.field public final j:Ljnq;

.field public final k:Lcqp;

.field public final l:Lis70;

.field public final m:Lxrf;

.field public final n:Lr3w;

.field public o:Lwx90;

.field public p:Lwx90;

.field public final q:Lmhk;

.field public r:Z

.field public s:Z

.field public t:Lgmq;

.field public u:Lk160;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lg1a0;

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lxlq;Lmyu;Lu2o;Ljnq;Lcqp;Lis70;Lxrf;Lzwe0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lsnq;

    .line 4
    .line 5
    sget-object v3, Lfkq;->d:Lfkq;

    .line 6
    .line 7
    sget-object v4, Lfkq;->j:Lnrn;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget-object v5, Lnin;->a:Lnin;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lsnq;-><init>(Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lzwe0;->a:Lnmg;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laoq;->g:Lxlq;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    iput-object v0, p0, Laoq;->h:Lmyu;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, Laoq;->i:Lu2o;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, p0, Laoq;->j:Ljnq;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, p0, Laoq;->k:Lcqp;

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iput-object v0, p0, Laoq;->l:Lis70;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, p0, Laoq;->m:Lxrf;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const-string v1, "GlobalSearchSessionUseCase"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laoq;->n:Lr3w;

    .line 56
    .line 57
    iget-object v0, p0, Lwl5;->b:Lnmg;

    .line 58
    .line 59
    new-instance v1, Ltnq;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p0, v2, v3}, Ltnq;-><init>(Laoq;Lcng;B)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v0, v2, v5, v1, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laoq;->q:Lmhk;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laoq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Laoq;->w:Lg1a0;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v4, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lvkw;->T(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    if-ge v1, v6, :cond_0

    .line 103
    .line 104
    move v1, v6

    .line 105
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lf4;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v1, v4, v6}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v8, v4

    .line 127
    check-cast v8, Lfkq;

    .line 128
    .line 129
    iget-object v9, p0, Lwl5;->c:Lg1a0;

    .line 130
    .line 131
    iget-object v10, p0, Laoq;->w:Lg1a0;

    .line 132
    .line 133
    new-instance v11, Lvq0;

    .line 134
    .line 135
    invoke-direct {v11, v8, v2, v7}, Lvq0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lno;

    .line 139
    .line 140
    invoke-direct {v7, v9, v10, v11, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lq4e0;->B(Llgp;)Llgp;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Ljfd;

    .line 148
    .line 149
    invoke-direct {v9, v2, p0, v8, v3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v9}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, p0, Lwl5;->b:Lnmg;

    .line 157
    .line 158
    invoke-static {v7, v8}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iput-object v0, p0, Laoq;->z:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    sget-object v0, Lj4z;->a:Lg1a0;

    .line 169
    .line 170
    new-instance v1, Lfp;

    .line 171
    .line 172
    const/16 v3, 0x18

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Lfp;-><init>(Llgp;B)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lwl5;->b:Lnmg;

    .line 178
    .line 179
    new-instance v3, Lba4;

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    const/4 v8, 0x6

    .line 183
    const/4 v9, 0x2

    .line 184
    const-class v10, Laoq;

    .line 185
    .line 186
    const-string v11, "onNavigationRouteChanged"

    .line 187
    .line 188
    const-string v12, "onNavigationRouteChanged(Lcom/openai/platform/navigation/Route;)V"

    .line 189
    .line 190
    move-object/from16 p3, p0

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    move/from16 p7, v4

    .line 194
    .line 195
    move/from16 p8, v8

    .line 196
    .line 197
    move p2, v9

    .line 198
    move-object/from16 p4, v10

    .line 199
    .line 200
    move-object/from16 p5, v11

    .line 201
    .line 202
    move-object/from16 p6, v12

    .line 203
    .line 204
    invoke-direct/range {p1 .. p8}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    invoke-static {v1, v0, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Laoq;->k:Lcqp;

    .line 213
    .line 214
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 215
    .line 216
    iget-object v1, p0, Lwl5;->b:Lnmg;

    .line 217
    .line 218
    new-instance v3, Ltnq;

    .line 219
    .line 220
    invoke-direct {v3, p0, v2, v6}, Ltnq;-><init>(Laoq;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Laoq;->l:Lis70;

    .line 227
    .line 228
    iget-object v0, v0, Lis70;->c:Lfp;

    .line 229
    .line 230
    new-instance v1, Li9n;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v1, v5, v2, v3}, Li9n;-><init>(ILcng;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lwl5;->b:Lnmg;

    .line 241
    .line 242
    new-instance v3, Lba4;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v8, 0x7

    .line 246
    const-string v10, "onGoogleDriveVisibilityObserved"

    .line 247
    .line 248
    const-string v11, "onGoogleDriveVisibilityObserved(Z)V"

    .line 249
    .line 250
    move-object p1, v3

    .line 251
    move/from16 p7, v6

    .line 252
    .line 253
    move/from16 p8, v8

    .line 254
    .line 255
    move-object/from16 p5, v10

    .line 256
    .line 257
    move-object/from16 p6, v11

    .line 258
    .line 259
    invoke-direct/range {p1 .. p8}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Laoq;->m:Lxrf;

    .line 266
    .line 267
    iget-object v0, v0, Lxrf;->l:Lg1a0;

    .line 268
    .line 269
    iget-object v1, p0, Laoq;->i:Lu2o;

    .line 270
    .line 271
    invoke-interface {v1}, Lu2o;->v()Le1a0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p0, Lwl5;->c:Lg1a0;

    .line 276
    .line 277
    new-instance v4, Li9n;

    .line 278
    .line 279
    invoke-direct {v4, v5, v2, v7}, Li9n;-><init>(ILcng;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lunq;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-direct {v4, v5, v2}, Ltza0;-><init>(ILcng;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v3, v4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lwl5;->b:Lnmg;

    .line 297
    .line 298
    new-instance v3, Lw0q;

    .line 299
    .line 300
    const/16 v4, 0xd

    .line 301
    .line 302
    invoke-direct {v3, p0, v2, v4}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static u(Larf;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lyqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyqf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    sget-object v1, Lhmf;->Companion:Lgmf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "connector_5f3c8c41a1e54ad7a76272c89e2554fa"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyqf;->b(Ljava/lang/String;)Lwkf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, p0, Lwkf;->h:Lqkf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v2, p0, Lqkf;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lqkf;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lqkf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "implicit_link::"

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_2
    return v0
.end method

.method public static v(Lgmq;Lk160;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ldkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lltk;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lltk;

    .line 11
    .line 12
    iget-object v0, p1, Lltk;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Ldkq;

    .line 15
    .line 16
    iget-object p0, p0, Ldkq;->f:Ljava/lang/String;

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
    if-nez v0, :cond_f

    .line 27
    .line 28
    iget-object p1, p1, Lltk;->b:Ljava/lang/String;

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
    if-eqz p0, :cond_10

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    instance-of v0, p0, Lrlq;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lltk;

    .line 47
    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    check-cast p1, Lltk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lltk;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object p1, p1, Lltk;->u:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p0, Lrlq;

    .line 61
    .line 62
    iget-object p0, p0, Lrlq;->e:Ljava/lang/String;

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
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    if-eqz p0, :cond_10

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    instance-of v0, p0, Likq;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, Lcom/openai/navigation/destinations/b;

    .line 83
    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    check-cast p1, Lcom/openai/navigation/destinations/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p0, Likq;

    .line 91
    .line 92
    iget-object p0, p0, Likq;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_10

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    instance-of v0, p0, Lvkq;

    .line 103
    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    check-cast p0, Lvkq;

    .line 107
    .line 108
    iget-object v0, p0, Lvkq;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lvkq;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lvkq;->f:Ljava/lang/String;

    .line 113
    .line 114
    instance-of v3, p1, Lhok;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast p1, Lhok;

    .line 120
    .line 121
    iget-object p1, p1, Lhok;->b:Lcok;

    .line 122
    .line 123
    instance-of v0, p1, Lbok;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Lbok;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v4

    .line 131
    :goto_3
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lbok;->a:Llsu;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object v4, p1, Llsu;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_8
    instance-of v3, p1, Lcom/openai/navigation/destinations/d;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    check-cast p1, Lcom/openai/navigation/destinations/d;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_9
    instance-of v3, p1, Lcom/openai/navigation/destinations/e;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    check-cast p1, Lcom/openai/navigation/destinations/e;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v5, Lox3;->Companion:Lnx3;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lnx3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    iget-object p1, p1, Lcom/openai/navigation/destinations/e;->b:Llsu;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v4, p1, Llsu;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    instance-of v3, p1, Lswk;

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    check-cast p1, Lswk;

    .line 202
    .line 203
    iget-object p1, p1, Lswk;->a:Lrwk;

    .line 204
    .line 205
    instance-of v3, p1, Lqwk;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    check-cast p1, Lqwk;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object p1, v4

    .line 213
    :goto_4
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-object v3, p1, Lqwk;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move-object v3, v4

    .line 219
    :goto_5
    sget-object v5, Lox3;->Companion:Lnx3;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lnx3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object p1, p1, Lqwk;->d:Llsu;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    iget-object v4, p1, Llsu;->a:Ljava/lang/String;

    .line 245
    .line 246
    :cond_e
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_10

    .line 251
    .line 252
    :cond_f
    :goto_6
    const/4 p0, 0x1

    .line 253
    return p0

    .line 254
    :cond_10
    return v1

    .line 255
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 256
    .line 257
    .line 258
    return v1
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Laoq;->j:Ljnq;

    .line 2
    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljnq;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Llbt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrnq;

    .line 6
    .line 7
    iget-object v2, v0, Lwl5;->b:Lnmg;

    .line 8
    .line 9
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 10
    .line 11
    iget-object v4, v0, Laoq;->j:Ljnq;

    .line 12
    .line 13
    sget-object v5, Lpnq;->a:Lpnq;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-static {}, Lj4z;->a()Lk160;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, v0, Laoq;->r:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Laoq;->t:Lgmq;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v1}, Laoq;->v(Lgmq;Lk160;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-boolean v3, v0, Laoq;->r:Z

    .line 47
    .line 48
    iput-boolean v7, v0, Laoq;->r:Z

    .line 49
    .line 50
    sget-object v5, Lyxk;->INSTANCE:Lyxk;

    .line 51
    .line 52
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Laoq;->s:Z

    .line 57
    .line 58
    iput-object v8, v0, Laoq;->t:Lgmq;

    .line 59
    .line 60
    iput-object v8, v0, Laoq;->u:Lk160;

    .line 61
    .line 62
    iget-object v1, v4, Ljnq;->b:Ldjq;

    .line 63
    .line 64
    iget v1, v1, Ldjq;->d:I

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v1, v5, :cond_1

    .line 68
    .line 69
    iget-object v1, v4, Ljnq;->a:Ldlo;

    .line 70
    .line 71
    new-instance v9, Ldjq;

    .line 72
    .line 73
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 74
    .line 75
    invoke-direct {v9, v1, v10}, Ldjq;-><init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v4, Ljnq;->b:Ldjq;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v4, Ljnq;->b:Ldjq;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldjq;->e()V

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Laoq;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Laoq;->o:Lwx90;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lymt;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, Lwnq;

    .line 102
    .line 103
    invoke-direct {v1, v0, v8, v6}, Lwnq;-><init>(Laoq;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v8, v6, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Laoq;->o:Lwx90;

    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, Laoq;->p:Lwx90;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v1, Lwnq;

    .line 120
    .line 121
    invoke-direct {v1, v0, v8, v7}, Lwnq;-><init>(Laoq;Lcng;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v8, v6, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Laoq;->p:Lwx90;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v2, v1, Lonq;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iput-boolean v6, v0, Laoq;->r:Z

    .line 136
    .line 137
    iput-boolean v6, v0, Laoq;->s:Z

    .line 138
    .line 139
    iput-object v8, v0, Laoq;->t:Lgmq;

    .line 140
    .line 141
    iput-object v8, v0, Laoq;->u:Lk160;

    .line 142
    .line 143
    iput-boolean v6, v0, Laoq;->y:Z

    .line 144
    .line 145
    check-cast v1, Lonq;

    .line 146
    .line 147
    iget-object v0, v1, Lonq;->a:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljnq;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v2, v1, Lknq;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lknq;

    .line 159
    .line 160
    iget-object v1, v2, Lknq;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lsnq;

    .line 173
    .line 174
    iget-object v1, v1, Lsnq;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v0, Laoq;->m:Lxrf;

    .line 183
    .line 184
    iget-object v1, v1, Lxrf;->l:Lg1a0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Larf;

    .line 191
    .line 192
    invoke-static {v1}, Laoq;->u(Larf;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Laoq;->w:Lg1a0;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Lsnq;

    .line 214
    .line 215
    iget-object v5, v2, Lknq;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0x3e

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v4 .. v10}, Lsnq;->b(Lsnq;Ljava/lang/String;Lfkq;Ljava/util/ArrayList;ZZI)Lsnq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    instance-of v2, v1, Lnnq;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    check-cast v1, Lnnq;

    .line 239
    .line 240
    iget-object v7, v1, Lnnq;->a:Lfkq;

    .line 241
    .line 242
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lsnq;

    .line 247
    .line 248
    iget-object v0, v0, Lsnq;->j:Lfkq;

    .line 249
    .line 250
    if-ne v7, v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-object v0, v4, Ljnq;->b:Ldjq;

    .line 254
    .line 255
    invoke-virtual {v0}, Ldjq;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-object v1, v0, Ldjq;->a:Ldlo;

    .line 263
    .line 264
    iget-object v9, v0, Ldjq;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v1, Ldlo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio0;

    .line 269
    .line 270
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchTabOpen;

    .line 271
    .line 272
    invoke-static {v7}, Lhjq;->a(Lfkq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v12, 0x4

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-direct/range {v8 .. v13}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchTabOpen;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Lsnq;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0x3d

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static/range {v5 .. v11}, Lsnq;->b(Lsnq;Ljava/lang/String;Lfkq;Ljava/util/ArrayList;ZZI)Lsnq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v2, v7

    .line 303
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    :goto_2
    return-void

    .line 310
    :cond_b
    move-object v7, v2

    .line 311
    goto :goto_1

    .line 312
    :cond_c
    sget-object v2, Lqnq;->a:Lqnq;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lsnq;

    .line 325
    .line 326
    iget-boolean v1, v1, Lsnq;->m:Z

    .line 327
    .line 328
    xor-int/lit8 v12, v1, 0x1

    .line 329
    .line 330
    iget-object v1, v0, Laoq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Laoq;->x:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v8, v1

    .line 347
    check-cast v8, Lsnq;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v14, 0x2f

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v8 .. v14}, Lsnq;->b(Lsnq;Ljava/lang/String;Lfkq;Ljava/util/ArrayList;ZZI)Lsnq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    iget-object v1, v0, Laoq;->l:Lis70;

    .line 366
    .line 367
    new-instance v2, Lg11;

    .line 368
    .line 369
    invoke-direct {v2, v0, v5, v6, v12}, Lg11;-><init>(Laoq;JZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    instance-of v2, v1, Llnq;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    check-cast v1, Llnq;

    .line 381
    .line 382
    iget-object v6, v1, Llnq;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v1, Llnq;->b:Lfkq;

    .line 385
    .line 386
    iget-object v2, v1, Llnq;->c:Lgmq;

    .line 387
    .line 388
    iget v3, v1, Llnq;->d:I

    .line 389
    .line 390
    iget v1, v1, Llnq;->e:I

    .line 391
    .line 392
    iget-object v4, v4, Ljnq;->a:Ldlo;

    .line 393
    .line 394
    iget-object v4, v4, Ldlo;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lio0;

    .line 397
    .line 398
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultImpression;

    .line 399
    .line 400
    invoke-interface {v2}, Lgmq;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v2}, Lgmq;->a()Ljoq;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, Lhjq;->c(Ljoq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v2}, Lhjq;->b(Lgmq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-static {v0}, Lhjq;->a(Lfkq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_f
    :goto_3
    move-object v10, v0

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    :goto_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v1}, Ldlo;->H(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const/16 v14, 0x80

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-direct/range {v5 .. v15}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_11
    instance-of v2, v1, Lmnq;

    .line 450
    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    check-cast v1, Lmnq;

    .line 454
    .line 455
    iget-object v2, v1, Lmnq;->c:Lgmq;

    .line 456
    .line 457
    iput-object v2, v0, Laoq;->t:Lgmq;

    .line 458
    .line 459
    iput-object v8, v0, Laoq;->u:Lk160;

    .line 460
    .line 461
    iget-object v10, v1, Lmnq;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v1, Lmnq;->b:Lfkq;

    .line 464
    .line 465
    iget v3, v1, Lmnq;->d:I

    .line 466
    .line 467
    iget v1, v1, Lmnq;->e:I

    .line 468
    .line 469
    iget-object v4, v4, Ljnq;->a:Ldlo;

    .line 470
    .line 471
    iget-object v4, v4, Ldlo;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lio0;

    .line 474
    .line 475
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    .line 476
    .line 477
    invoke-interface {v2}, Lgmq;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v2}, Lgmq;->a()Ljoq;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lhjq;->c(Ljoq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v2}, Lhjq;->b(Lgmq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-static {v0}, Lhjq;->a(Lfkq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_12
    :goto_6
    move-object v14, v0

    .line 503
    goto :goto_8

    .line 504
    :cond_13
    :goto_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v1}, Ldlo;->H(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 516
    .line 517
    const/16 v20, 0x300

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    invoke-direct/range {v9 .. v21}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final t(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lvnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvnq;

    .line 7
    .line 8
    iget v1, v0, Lvnq;->q:I

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
    iput v1, v0, Lvnq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvnq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvnq;-><init>(Laoq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvnq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvnq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lvnq;->n:Lfkq;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p4, p0, Laoq;->g:Lxlq;

    .line 53
    .line 54
    iput-object p2, v0, Lvnq;->n:Lfkq;

    .line 55
    .line 56
    iput v2, v0, Lvnq;->q:I

    .line 57
    .line 58
    invoke-virtual {p4, p1, p2, p3, v0}, Lxlq;->a(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p4, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    iget-object p0, p0, Laoq;->j:Ljnq;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljnq;->b(Lfkq;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-static {p4, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lgmq;

    .line 110
    .line 111
    new-instance v0, Lhmq;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2, p4, v2}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p2, Lboq;->b:Lhqv;

    .line 121
    .line 122
    new-instance p3, Lhv00;

    .line 123
    .line 124
    new-instance p4, Lfs00;

    .line 125
    .line 126
    invoke-direct {p4, p1, p2}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, La4h;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, p4, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance p4, Linx;

    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    invoke-direct {p4, p1, p2, v1}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhv00;->f:Lgaz;

    .line 143
    .line 144
    sget-object p2, Lhv00;->g:Ljaz;

    .line 145
    .line 146
    invoke-direct {p3, v0, p1, p2, p4}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lrw6;

    .line 150
    .line 151
    invoke-direct {p1, p0, p3}, Lrw6;-><init>(Ljava/lang/String;Lhv00;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    const-string p2, "Failed to read the Global Search cache"

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    iget-object p0, p0, Laoq;->n:Lr3w;

    .line 160
    .line 161
    invoke-static {p0, p2, p1, v3, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method

.method public final w(Larf;ZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lxnq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxnq;

    .line 11
    .line 12
    iget v3, v2, Lxnq;->r:I

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
    iput v3, v2, Lxnq;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxnq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxnq;-><init>(Laoq;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxnq;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxnq;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Laoq;->w:Lg1a0;

    .line 36
    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lxnq;->o:Z

    .line 45
    .line 46
    iget-object v2, v2, Lxnq;->n:Larf;

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Laoq;->u(Larf;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Laoq;->i:Lu2o;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Lu2o;->a()Le1a0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lp2o;

    .line 84
    .line 85
    iget-boolean v9, v9, Lp2o;->a:Z

    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v9}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-object v9, Ljkq;->f:Ljkq;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Ljkq;->g:Lf2o;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    iput-object v10, v2, Lxnq;->n:Larf;

    .line 109
    .line 110
    iput-boolean v3, v2, Lxnq;->o:Z

    .line 111
    .line 112
    iput v8, v2, Lxnq;->r:I

    .line 113
    .line 114
    const/16 v11, 0xe

    .line 115
    .line 116
    invoke-static {v1, v9, v4, v2, v11}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    move-object v2, v10

    .line 126
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move v14, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object/from16 v10, p1

    .line 137
    .line 138
    move-object v2, v10

    .line 139
    :cond_7
    move v14, v4

    .line 140
    :goto_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsnq;

    .line 145
    .line 146
    iget-boolean v1, v1, Lsnq;->n:Z

    .line 147
    .line 148
    iget-object v4, v0, Laoq;->l:Lis70;

    .line 149
    .line 150
    if-ne v1, v14, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    if-nez v14, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lsnq;

    .line 161
    .line 162
    iget-boolean v1, v1, Lsnq;->m:Z

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    :cond_8
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Lsnq;

    .line 174
    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    iget-object v10, v0, Laoq;->x:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    :goto_4
    move v13, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v4}, Lis70;->a()Lz2e0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    iget-boolean v10, v10, Lz2e0;->P:Z

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v10, v5

    .line 201
    :goto_5
    if-eqz v10, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    iget-boolean v10, v9, Lsnq;->m:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move v13, v8

    .line 208
    :goto_6
    const/4 v12, 0x0

    .line 209
    const/16 v15, 0xf

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v9 .. v15}, Lsnq;->b(Lsnq;Ljava/lang/String;Lfkq;Ljava/util/ArrayList;ZZI)Lsnq;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v1, v3, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    :cond_d
    instance-of v1, v2, Lzqf;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v4}, Lis70;->a()Lz2e0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-boolean v1, v0, Laoq;->r:Z

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    instance-of v1, v2, Lxqf;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, Laoq;->x()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_7
    return-object v7
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laoq;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoq;->m:Lxrf;

    .line 6
    .line 7
    iget-object v0, v0, Lxrf;->l:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lxqf;

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
    iput-boolean v0, p0, Laoq;->y:Z

    .line 20
    .line 21
    new-instance v0, Ltnq;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Ltnq;-><init>(Laoq;Lcng;B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
