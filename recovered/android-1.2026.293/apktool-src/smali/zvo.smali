.class public final Lzvo;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Z

.field public B1:Lcso;

.field public C1:Z

.field public final D1:Ljava/util/LinkedHashSet;

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Lsro;

.field public final i1:Lh1p;

.field public final j1:Lm2t0;

.field public final k1:Llbm0;

.field public final l1:Lgad0;

.field public final m1:Lr10;

.field public final n1:Lfy1;

.field public final o1:Ljwo;

.field public final p1:Ldwp0;

.field public final q1:Lgor0;

.field public final r1:Lz2v;

.field public final s1:Ljava/lang/String;

.field public final t1:Ljava/lang/String;

.field public final u1:Lt3h0;

.field public v1:Ljava/lang/String;

.field public w1:Z

.field public x1:Z

.field public y1:Lry30;

.field public z1:Z


# direct methods
.method public constructor <init>(Lh1p;Lm2t0;Llbm0;Lwwo;Lgad0;Lr10;Lfy1;Ljwo;Ldwp0;Lgor0;Lz1r0;Lvu21;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    new-instance v4, Lmvo;

    .line 10
    .line 11
    move-object/from16 v13, p11

    .line 12
    .line 13
    check-cast v13, Lz2v;

    .line 14
    .line 15
    iget-object v14, v13, Lz2v;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v13}, Lgk71;->g(Lz2v;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {v13}, Lgk71;->h(Lz2v;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v10, v15

    .line 35
    :goto_1
    iget-object v5, v13, Lz2v;->t:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v11, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v11, v15

    .line 46
    :goto_2
    const/16 v12, 0x13ff

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v7, v6

    .line 50
    const/4 v6, 0x0

    .line 51
    move v8, v7

    .line 52
    const/4 v7, 0x0

    .line 53
    move v9, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    move/from16 v16, v9

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v4 .. v12}, Lmvo;-><init>(Lpro;Lpto;Ljava/lang/Boolean;ZLcto;ZZI)V

    .line 59
    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object/from16 v4, p12

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lzvo;->i1:Lh1p;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    iput-object v4, v0, Lzvo;->j1:Lm2t0;

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    iput-object v4, v0, Lzvo;->k1:Llbm0;

    .line 76
    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    iput-object v4, v0, Lzvo;->l1:Lgad0;

    .line 80
    .line 81
    iput-object v2, v0, Lzvo;->m1:Lr10;

    .line 82
    .line 83
    move-object/from16 v4, p7

    .line 84
    .line 85
    iput-object v4, v0, Lzvo;->n1:Lfy1;

    .line 86
    .line 87
    move-object/from16 v4, p8

    .line 88
    .line 89
    iput-object v4, v0, Lzvo;->o1:Ljwo;

    .line 90
    .line 91
    move-object/from16 v4, p9

    .line 92
    .line 93
    iput-object v4, v0, Lzvo;->p1:Ldwp0;

    .line 94
    .line 95
    iput-object v3, v0, Lzvo;->q1:Lgor0;

    .line 96
    .line 97
    iput-object v13, v0, Lzvo;->r1:Lz2v;

    .line 98
    .line 99
    iget-object v4, v13, Lz2v;->b:Lt2v;

    .line 100
    .line 101
    sget-object v5, Lpvo;->a:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v4, v5, v4

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eq v4, v15, :cond_4

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v4, v6, :cond_3

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v4, v13, Lz2v;->s:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v4, v14

    .line 121
    :goto_3
    iput-object v4, v0, Lzvo;->s1:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v13, Lz2v;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v0, Lzvo;->t1:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    move-object/from16 v7, p4

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lwwo;->a(Ljava/lang/String;)Lt3h0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v7, v5

    .line 137
    :goto_4
    iput-object v7, v0, Lzvo;->u1:Lt3h0;

    .line 138
    .line 139
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, Lzvo;->D1:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object v14, v4

    .line 160
    :cond_7
    :goto_5
    invoke-virtual {v0, v14}, Lzvo;->L(Ljava/lang/String;)Lsro;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lzvo;->H1:Lsro;

    .line 165
    .line 166
    const-string v4, "suggestedPluginInstallResult"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lzvo;->i0()V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v3, Lnvo;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct {v3, v0, v8}, Lnvo;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lfu21;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7}, Lt3h0;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v3, v5

    .line 194
    :goto_6
    iget-object v4, v13, Lz2v;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    move v3, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_7
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v7}, Lt3h0;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v13, Lz2v;->j:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    move v3, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_8
    if-eqz v3, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move v15, v8

    .line 224
    :goto_9
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-eqz v15, :cond_d

    .line 227
    .line 228
    iget-boolean v3, v13, Lz2v;->d:Z

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    :cond_d
    sget-object v3, Lv2v;->c:Lv2v;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-static {v0, v3, v5, v4}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    new-instance v3, Lovo;

    .line 239
    .line 240
    invoke-direct {v3, v0, v5}, Lovo;-><init>(Lzvo;Ltwp;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lvw;

    .line 247
    .line 248
    invoke-direct {v3, v0, v5}, Lvw;-><init>(Lzvo;Ltwp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Lgk71;->g(Lz2v;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    new-instance v3, Lu61;

    .line 261
    .line 262
    const/16 v4, 0xa

    .line 263
    .line 264
    invoke-direct {v3, v0, v5, v4}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {v13}, Lgk71;->h(Lz2v;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    iget-object v1, v1, Lh1p;->m:Late;

    .line 279
    .line 280
    iget-object v3, v0, Ln19;->X:Lhu21;

    .line 281
    .line 282
    new-instance v4, Lmt;

    .line 283
    .line 284
    const/16 v6, 0x12

    .line 285
    .line 286
    invoke-direct {v4, v0, v5, v6}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v1, v2, Lr10;->o:Le510;

    .line 293
    .line 294
    iget-object v2, v0, Ln19;->X:Lhu21;

    .line 295
    .line 296
    new-instance v3, Lwkd;

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    invoke-direct {v3, v0, v5, v4}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static J()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Reconnect authorization unavailable"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic O(Lzvo;Lv2v;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lzvo;->N(Lv2v;Lm3v;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h0(Lzvo;Lcso;Ljava/lang/String;Lkxx0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, v0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v4, v1

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v1, p1

    .line 29
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lzvo;->g0(Lcso;Ljava/lang/String;ZZLvwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Levo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzvo;->Y(Levo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmvo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbmw0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lmvo;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1bff

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v4 .. v17}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbmw0;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v1, Lv2v;->d:Lv2v;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v0, v1, v2, v3}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final L(Ljava/lang/String;)Lsro;
    .locals 10

    .line 1
    new-instance v0, Lsro;

    .line 2
    .line 3
    iget-object v1, p0, Lzvo;->r1:Lz2v;

    .line 4
    .line 5
    iget-object v2, v1, Lz2v;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lz2v;->i:Lwro;

    .line 8
    .line 9
    invoke-static {v3}, Lte71;->k(Lwro;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v1, Lz2v;->i:Lwro;

    .line 14
    .line 15
    iget-object v3, v1, Lz2v;->b:Lt2v;

    .line 16
    .line 17
    invoke-static {v3}, Lgk71;->d(Lt2v;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v3, v1, Lz2v;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmvo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmvo;->f()Lpro;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lpro;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v3, v7

    .line 49
    move v7, v8

    .line 50
    :goto_1
    iget-object v1, v1, Lz2v;->k:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v3

    .line 56
    :goto_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v1, p0, Lzvo;->n1:Lfy1;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Lsro;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ILwro;IZZI)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final M(Lgh01;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzvo;->A1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lpiw0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v15, 0x1ffe

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lv2v;->c:Lv2v;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v0, v1, v2, v3}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N(Lv2v;Lm3v;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzvo;->A1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lpvo;->b:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lzvo;->y1:Lry30;

    .line 42
    .line 43
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbmw0;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lmvo;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0xfff

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v6 .. v19}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbmw0;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v2, v0, Lzvo;->A1:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lzvo;->d0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lzvo;->c0(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lluo;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    invoke-direct {v1, v5, v6, v7}, Lluo;-><init>(Lv2v;Lz1r0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    move-object/from16 v5, p1

    .line 129
    .line 130
    move-object/from16 v6, p2

    .line 131
    .line 132
    move-object/from16 v7, p3

    .line 133
    .line 134
    goto :goto_1
.end method

.method public final P()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmvo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbmw0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lmvo;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1bff

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v4 .. v17}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbmw0;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, Lu61;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Q(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lqvo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqvo;

    .line 13
    .line 14
    iget v4, v3, Lqvo;->s:I

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
    iput v4, v3, Lqvo;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqvo;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqvo;-><init>(Lzvo;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqvo;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqvo;->s:I

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
    sget-object v9, La011;->a:La011;

    .line 40
    .line 41
    iget-object v10, v0, Ln19;->Y:Lsmw0;

    .line 42
    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lqvo;->p:Ld0p;

    .line 54
    .line 55
    iget-object v3, v3, Lqvo;->o:Lt3h0;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v1, v3, Lqvo;->o:Lt3h0;

    .line 69
    .line 70
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lqvo;->o:Lt3h0;

    .line 76
    .line 77
    iget-object v4, v3, Lqvo;->n:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v26, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v4

    .line 86
    move-object/from16 v4, v26

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lzvo;->u1:Lt3h0;

    .line 93
    .line 94
    if-eqz v2, :cond_18

    .line 95
    .line 96
    iget-boolean v4, v0, Lzvo;->A1:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget-object v4, v0, Lzvo;->v1:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_17

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v12, v13}, Lxm71;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_17

    .line 123
    .line 124
    const-string v4, "state"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v12, v0, Lzvo;->v1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    iput-object v1, v3, Lqvo;->n:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v2, v3, Lqvo;->o:Lt3h0;

    .line 147
    .line 148
    iput v8, v3, Lqvo;->s:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lt3h0;->c()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v11, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lzvo;->J()Lih01;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_8
    iput-boolean v8, v0, Lzvo;->C1:Z

    .line 175
    .line 176
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lbmw0;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v12, v8

    .line 187
    check-cast v12, Lmvo;

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x1f9f

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    sget-object v19, Lcso;->c:Lcso;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    invoke-static/range {v12 .. v25}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v10, v8, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lbmw0;

    .line 231
    .line 232
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8, v4, v12}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_a
    iput-object v5, v3, Lqvo;->n:Landroid/net/Uri;

    .line 242
    .line 243
    iput-object v2, v3, Lqvo;->o:Lt3h0;

    .line 244
    .line 245
    iput v7, v3, Lqvo;->s:I

    .line 246
    .line 247
    iget-object v4, v0, Lzvo;->i1:Lh1p;

    .line 248
    .line 249
    invoke-virtual {v4, v1, v3}, Lh1p;->c(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v11, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object/from16 v26, v2

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object/from16 v1, v26

    .line 260
    .line 261
    :goto_2
    check-cast v2, Ld0p;

    .line 262
    .line 263
    iget-boolean v4, v0, Lzvo;->A1:Z

    .line 264
    .line 265
    if-nez v4, :cond_16

    .line 266
    .line 267
    iput-object v5, v3, Lqvo;->n:Landroid/net/Uri;

    .line 268
    .line 269
    iput-object v1, v3, Lqvo;->o:Lt3h0;

    .line 270
    .line 271
    iput-object v2, v3, Lqvo;->p:Ld0p;

    .line 272
    .line 273
    iput v6, v3, Lqvo;->s:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lt3h0;->c()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v11, :cond_c

    .line 280
    .line 281
    :goto_3
    return-object v11

    .line 282
    :cond_c
    move-object/from16 v26, v3

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-object v1, v2

    .line 286
    move-object/from16 v2, v26

    .line 287
    .line 288
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_d
    instance-of v2, v1, La0p;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    check-cast v1, La0p;

    .line 303
    .line 304
    invoke-virtual {v1}, La0p;->b()Lnh01;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lm0p;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1}, Lm0p;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Lt3h0;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v1}, Lm0p;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v3}, Lt3h0;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    sget-object v2, Lv2v;->b:Lv2v;

    .line 346
    .line 347
    invoke-virtual {v1}, Lm0p;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v2, v1, v7}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_f
    :goto_5
    invoke-static {}, Lzvo;->J()Lih01;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 360
    .line 361
    .line 362
    return-object v9

    .line 363
    :cond_10
    instance-of v2, v1, Lzzo;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    sget-object v1, Lv2v;->d:Lv2v;

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-static {v0, v1, v5, v2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :cond_11
    instance-of v2, v1, Lb0p;

    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    iput-boolean v1, v0, Lzvo;->C1:Z

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lzvo;->c0(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lbmw0;

    .line 395
    .line 396
    :cond_12
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v11, v1

    .line 401
    check-cast v11, Lmvo;

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x1d9f

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    sget-object v21, Lkvo;->a:Lkvo;

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    invoke-static/range {v11 .. v24}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v10, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lbmw0;

    .line 444
    .line 445
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_13
    return-object v9

    .line 455
    :cond_14
    instance-of v1, v1, Lc0p;

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    invoke-static {}, Lzvo;->J()Lih01;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 464
    .line 465
    .line 466
    return-object v9

    .line 467
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :cond_16
    :goto_6
    invoke-static {}, Lzvo;->J()Lih01;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 476
    .line 477
    .line 478
    return-object v9

    .line 479
    :cond_17
    :goto_7
    invoke-static {}, Lzvo;->J()Lih01;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 484
    .line 485
    .line 486
    return-object v9

    .line 487
    :cond_18
    :goto_8
    invoke-static {}, Lzvo;->J()Lih01;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 492
    .line 493
    .line 494
    return-object v9
.end method

.method public final R(Lry30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lrvo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrvo;

    .line 11
    .line 12
    iget v3, v2, Lrvo;->t:I

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
    iput v3, v2, Lrvo;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lrvo;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lrvo;-><init>(Lzvo;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lrvo;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lrvo;->t:I

    .line 34
    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Lrvo;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnh01;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v2, v6, Lrvo;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lry30;

    .line 69
    .line 70
    iget-object v4, v6, Lrvo;->p:Lnh01;

    .line 71
    .line 72
    iget-object v10, v6, Lrvo;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v6, Lrvo;->n:Lry30;

    .line 75
    .line 76
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v25, v10

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    move-object/from16 v4, v25

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, v6, Lrvo;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v6, Lrvo;->n:Lry30;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v0, Lzvo;->C1:Z

    .line 98
    .line 99
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbmw0;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Lmvo;

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0xfff

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v24}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v1, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_11

    .line 145
    .line 146
    iget-object v10, v0, Ln19;->h1:Lg3q;

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbmw0;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object/from16 v10, p1

    .line 166
    .line 167
    iput-object v10, v6, Lrvo;->n:Lry30;

    .line 168
    .line 169
    move-object/from16 v11, p2

    .line 170
    .line 171
    iput-object v11, v6, Lrvo;->o:Ljava/lang/String;

    .line 172
    .line 173
    iput v5, v6, Lrvo;->t:I

    .line 174
    .line 175
    iget-object v1, v0, Lzvo;->i1:Lh1p;

    .line 176
    .line 177
    invoke-static {v1, v6, v4}, Lh1p;->j(Lh1p;Lvwp;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v9, :cond_6

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    move-object v2, v11

    .line 186
    :goto_3
    check-cast v1, Lnh01;

    .line 187
    .line 188
    iget-object v11, v0, Lzvo;->y1:Lry30;

    .line 189
    .line 190
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_10

    .line 195
    .line 196
    iget-object v11, v0, Lzvo;->m1:Lr10;

    .line 197
    .line 198
    iget-object v11, v11, Lr10;->o:Le510;

    .line 199
    .line 200
    iput-object v10, v6, Lrvo;->n:Lry30;

    .line 201
    .line 202
    iput-object v2, v6, Lrvo;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v6, Lrvo;->p:Lnh01;

    .line 205
    .line 206
    iput-object v10, v6, Lrvo;->q:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v6, Lrvo;->t:I

    .line 209
    .line 210
    invoke-static {v11, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v9, :cond_7

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_7
    move-object v11, v10

    .line 219
    move-object v10, v1

    .line 220
    move-object v1, v4

    .line 221
    move-object v4, v2

    .line 222
    move-object v2, v11

    .line 223
    :goto_4
    check-cast v1, Lb00;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lry30;->b(Lb00;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_8
    instance-of v1, v10, Lmh01;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    move-object v1, v10

    .line 238
    check-cast v1, Lmh01;

    .line 239
    .line 240
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v12, v8

    .line 252
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v14, v13

    .line 263
    check-cast v14, Ljro;

    .line 264
    .line 265
    iget-object v15, v14, Ljro;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v15, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    invoke-virtual {v11, v14}, Lry30;->a(Ljro;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_9

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    :goto_6
    move-object v12, v8

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move v2, v5

    .line 284
    move-object v12, v13

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    if-nez v2, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    :goto_7
    check-cast v12, Ljro;

    .line 290
    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    new-instance v1, Lih01;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v3, "iCloud connection could not be verified"

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    iget-object v1, v0, Lzvo;->r1:Lz2v;

    .line 310
    .line 311
    iget-object v1, v1, Lz2v;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lmvo;

    .line 318
    .line 319
    invoke-virtual {v2}, Lmvo;->f()Lpro;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, v12, Ljro;->a:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v8, v6, Lrvo;->n:Lry30;

    .line 326
    .line 327
    iput-object v8, v6, Lrvo;->o:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v8, v6, Lrvo;->p:Lnh01;

    .line 330
    .line 331
    iput-object v10, v6, Lrvo;->q:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, v6, Lrvo;->t:I

    .line 334
    .line 335
    sget-object v3, Lcso;->d:Lcso;

    .line 336
    .line 337
    move-object v5, v11

    .line 338
    invoke-virtual/range {v0 .. v6}, Lzvo;->W(Ljava/lang/String;Lpro;Lcso;Ljava/lang/String;Lry30;Lvwp;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v9, :cond_e

    .line 343
    .line 344
    :goto_8
    return-object v9

    .line 345
    :cond_e
    move-object v2, v10

    .line 346
    :goto_9
    move-object v10, v2

    .line 347
    :cond_f
    :goto_a
    instance-of v1, v10, Lgh01;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    check-cast v10, Lgh01;

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lzvo;->M(Lgh01;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_b
    return-object v7

    .line 357
    :cond_11
    move-object/from16 v10, p1

    .line 358
    .line 359
    move-object/from16 v11, p2

    .line 360
    .line 361
    goto/16 :goto_2
.end method

.method public final S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvo;->q1:Lgor0;

    .line 2
    .line 3
    const-string v1, "suggestedPluginInstallResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CHATGPT_PLUGIN_ACTION_RESULT_INITIATED"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzvo;->j0(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbmw0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lmvo;

    .line 17
    .line 18
    invoke-virtual {v4}, Lmvo;->i()Llvo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v5, v6}, Llvo;->a(Llvo;Z)Llvo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object v12, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x1f7f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v4 .. v17}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbmw0;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    const-string v0, "isAwaitingOauthResult"

    .line 2
    .line 3
    iget-object v1, p0, Lzvo;->q1:Lgor0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lzvo;->r1:Lz2v;

    .line 19
    .line 20
    iget-boolean p0, p0, Lz2v;->m:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "expectedOauthStateId"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final V(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V
    .locals 9

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzvo;->z1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzvo;->H1:Lsro;

    .line 11
    .line 12
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->k:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 13
    .line 14
    iget-object v4, p0, Lzvo;->B1:Lcso;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x38

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lzvo;->z1:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Lpro;Lcso;Ljava/lang/String;Lry30;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lsvo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsvo;

    .line 11
    .line 12
    iget v3, v2, Lsvo;->w:I

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
    iput v3, v2, Lsvo;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsvo;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsvo;-><init>(Lzvo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsvo;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsvo;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    iget-object v6, v1, Lzvo;->r1:Lz2v;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lsvo;->t:Lry30;

    .line 49
    .line 50
    iget-object v4, v2, Lsvo;->s:Lnh01;

    .line 51
    .line 52
    iget-object v9, v2, Lsvo;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v2, Lsvo;->p:Lcso;

    .line 55
    .line 56
    iget-object v11, v2, Lsvo;->o:Lpro;

    .line 57
    .line 58
    iget-object v2, v2, Lsvo;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget-object v3, v2, Lsvo;->t:Lry30;

    .line 72
    .line 73
    check-cast v3, Lsqx0;

    .line 74
    .line 75
    iget-object v3, v2, Lsvo;->s:Lnh01;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lsvo;->r:Lry30;

    .line 80
    .line 81
    iget-object v10, v2, Lsvo;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Lsvo;->p:Lcso;

    .line 84
    .line 85
    iget-object v12, v2, Lsvo;->o:Lpro;

    .line 86
    .line 87
    iget-object v13, v2, Lsvo;->n:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v29, v13

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move-object/from16 v12, v29

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lgk71;->h(Lz2v;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v1, Lzvo;->A1:Z

    .line 112
    .line 113
    if-nez v0, :cond_1a

    .line 114
    .line 115
    iget-boolean v0, v1, Lzvo;->C1:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_4
    iget-object v0, v1, Lzvo;->t1:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v1, Lzvo;->A1:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_5
    iput-boolean v7, v1, Lzvo;->C1:Z

    .line 132
    .line 133
    iget-object v0, v6, Lz2v;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v3, v6, Lz2v;->o:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v10, v6, Lz2v;->p:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    new-instance v11, Lsqx0;

    .line 146
    .line 147
    invoke-direct {v11, v3, v0, v10}, Lsqx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v11, v8

    .line 152
    :goto_1
    :try_start_1
    iget-object v3, v1, Lzvo;->k1:Llbm0;

    .line 153
    .line 154
    iget-object v10, v1, Lzvo;->q1:Lgor0;

    .line 155
    .line 156
    const-string v12, "suggestedPluginInstallAttemptId"

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    iget-object v10, v1, Lzvo;->s1:Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    move-object/from16 v12, p1

    .line 169
    .line 170
    iput-object v12, v2, Lsvo;->n:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v13, p2

    .line 173
    .line 174
    iput-object v13, v2, Lsvo;->o:Lpro;

    .line 175
    .line 176
    move-object/from16 v14, p3

    .line 177
    .line 178
    iput-object v14, v2, Lsvo;->p:Lcso;

    .line 179
    .line 180
    move-object/from16 v15, p4

    .line 181
    .line 182
    iput-object v15, v2, Lsvo;->q:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v4, p5

    .line 185
    .line 186
    iput-object v4, v2, Lsvo;->r:Lry30;

    .line 187
    .line 188
    iput-object v8, v2, Lsvo;->s:Lnh01;

    .line 189
    .line 190
    iput-object v8, v2, Lsvo;->t:Lry30;

    .line 191
    .line 192
    iput v7, v2, Lsvo;->w:I

    .line 193
    .line 194
    invoke-virtual {v3, v0, v11, v10, v2}, Llbm0;->h(Ljava/lang/String;Lsqx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object v3, v4

    .line 202
    move-object v11, v14

    .line 203
    move-object v10, v15

    .line 204
    :goto_2
    check-cast v0, Lnh01;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_3
    move-object v4, v0

    .line 210
    goto :goto_6

    .line 211
    :goto_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    move-object/from16 v12, p1

    .line 218
    .line 219
    move-object/from16 v13, p2

    .line 220
    .line 221
    move-object/from16 v14, p3

    .line 222
    .line 223
    move-object/from16 v15, p4

    .line 224
    .line 225
    move-object/from16 v4, p5

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    move-object v11, v14

    .line 229
    move-object v10, v15

    .line 230
    :goto_5
    new-instance v0, Lmh01;

    .line 231
    .line 232
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_6
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object v0, v1, Lzvo;->y1:Lry30;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    iget-object v0, v1, Lzvo;->m1:Lr10;

    .line 247
    .line 248
    iget-object v0, v0, Lr10;->o:Le510;

    .line 249
    .line 250
    iput-object v12, v2, Lsvo;->n:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v13, v2, Lsvo;->o:Lpro;

    .line 253
    .line 254
    iput-object v11, v2, Lsvo;->p:Lcso;

    .line 255
    .line 256
    iput-object v10, v2, Lsvo;->q:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v2, Lsvo;->r:Lry30;

    .line 259
    .line 260
    iput-object v4, v2, Lsvo;->s:Lnh01;

    .line 261
    .line 262
    iput-object v3, v2, Lsvo;->t:Lry30;

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    iput v14, v2, Lsvo;->w:I

    .line 266
    .line 267
    invoke-static {v0, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v9, :cond_b

    .line 272
    .line 273
    :goto_7
    return-object v9

    .line 274
    :cond_b
    move-object v9, v10

    .line 275
    move-object v10, v11

    .line 276
    move-object v2, v12

    .line 277
    move-object v11, v13

    .line 278
    :goto_8
    check-cast v0, Lb00;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lry30;->b(Lb00;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_c
    move-object v14, v10

    .line 289
    move-object v0, v11

    .line 290
    move-object v10, v9

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move-object v14, v11

    .line 293
    move-object v2, v12

    .line 294
    move-object v0, v13

    .line 295
    :goto_9
    instance-of v3, v4, Lmh01;

    .line 296
    .line 297
    iget-object v9, v1, Lzvo;->D1:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    iget-object v11, v1, Ln19;->Y:Lsmw0;

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    check-cast v3, Lmh01;

    .line 305
    .line 306
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, La011;

    .line 309
    .line 310
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v7, v1, Lzvo;->z1:Z

    .line 316
    .line 317
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbmw0;

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v15, v12

    .line 328
    check-cast v15, Lmvo;

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x1f9f

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    invoke-static/range {v15 .. v28}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v11, v12, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_e

    .line 365
    .line 366
    iget-object v12, v1, Ln19;->h1:Lg3q;

    .line 367
    .line 368
    if-eqz v12, :cond_f

    .line 369
    .line 370
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lbmw0;

    .line 375
    .line 376
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_f

    .line 381
    .line 382
    invoke-virtual {v12, v3, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    move-object v3, v11

    .line 386
    iget-object v11, v1, Lzvo;->H1:Lsro;

    .line 387
    .line 388
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->i:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_10

    .line 395
    .line 396
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 400
    .line 401
    :goto_a
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x38

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-static/range {v11 .. v18}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v11, v6, Lz2v;->h:Z

    .line 412
    .line 413
    if-eqz v11, :cond_12

    .line 414
    .line 415
    iget-object v11, v1, Lzvo;->o1:Ljwo;

    .line 416
    .line 417
    invoke-virtual {v11, v0, v2}, Ljwo;->a(Lpro;Ljava/lang/String;)Liwo;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-nez v11, :cond_11

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    new-instance v12, Lfa1;

    .line 425
    .line 426
    const/16 v13, 0xd

    .line 427
    .line 428
    invoke-direct {v12, v13, v8, v11, v1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v12}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v11, v6, Lz2v;->q:Lt3y0;

    .line 437
    .line 438
    if-nez v11, :cond_14

    .line 439
    .line 440
    sget-object v11, Lt3y0;->Companion:Lm3y0;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v11, Lp3y0;

    .line 446
    .line 447
    invoke-direct {v11, v2}, Lp3y0;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, Lz2v;->b:Lt2v;

    .line 451
    .line 452
    sget-object v6, Lt2v;->c:Lt2v;

    .line 453
    .line 454
    if-ne v2, v6, :cond_13

    .line 455
    .line 456
    iget-object v0, v0, Lpro;->f:Lvqo;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    iget-boolean v0, v0, Lvqo;->f:Z

    .line 461
    .line 462
    if-ne v0, v7, :cond_13

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    move-object v11, v8

    .line 466
    :cond_14
    :goto_c
    sget-object v0, Lv2v;->b:Lv2v;

    .line 467
    .line 468
    if-eqz v11, :cond_15

    .line 469
    .line 470
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 471
    .line 472
    invoke-static {v2, v11}, Ldx81;->i(Lg3v;Lt3y0;)Lm3v;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_d

    .line 477
    :cond_15
    move-object v2, v8

    .line 478
    :goto_d
    invoke-virtual {v1, v0, v2, v10}, Lzvo;->N(Lv2v;Lm3v;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v11, v3

    .line 482
    :cond_16
    instance-of v0, v4, Lgh01;

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    check-cast v4, Lgh01;

    .line 487
    .line 488
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v1, Lzvo;->C1:Z

    .line 495
    .line 496
    iput-object v8, v1, Lzvo;->y1:Lry30;

    .line 497
    .line 498
    iput-boolean v7, v1, Lzvo;->z1:Z

    .line 499
    .line 500
    invoke-virtual {v1}, Lzvo;->P()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbmw0;

    .line 508
    .line 509
    :cond_17
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v15, v2

    .line 514
    check-cast v15, Lmvo;

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x1f9f

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    invoke-static/range {v15 .. v28}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 553
    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lbmw0;

    .line 561
    .line 562
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_18
    iget-object v11, v1, Lzvo;->H1:Lsro;

    .line 572
    .line 573
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 582
    .line 583
    :goto_e
    move-object v13, v0

    .line 584
    goto :goto_f

    .line 585
    :cond_19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_f
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 589
    .line 590
    const/16 v18, 0x18

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    invoke-static/range {v11 .. v18}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 596
    .line 597
    .line 598
    new-instance v15, Lpiw0;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x1ffe

    .line 623
    .line 624
    move-object/from16 v16, v4

    .line 625
    .line 626
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v15}, Ln19;->d(Lsiw0;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    :goto_10
    return-object v5
.end method

.method public final X(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltvo;

    .line 7
    .line 8
    iget v1, v0, Ltvo;->s:I

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
    iput v1, v0, Ltvo;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltvo;-><init>(Lzvo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltvo;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltvo;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ltvo;->p:Lry30;

    .line 43
    .line 44
    check-cast p0, Lqy30;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Ltvo;->p:Lry30;

    .line 57
    .line 58
    iget-object v1, v0, Ltvo;->o:Lry30;

    .line 59
    .line 60
    iget-object v3, v0, Ltvo;->n:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzvo;->y1:Lry30;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lzvo;->C1:Z

    .line 76
    .line 77
    if-nez v1, :cond_c

    .line 78
    .line 79
    iget-boolean v1, p0, Lzvo;->A1:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lzvo;->m1:Lr10;

    .line 86
    .line 87
    iget-object v1, v1, Lr10;->o:Le510;

    .line 88
    .line 89
    iput-object p1, v0, Ltvo;->n:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object p2, v0, Ltvo;->o:Lry30;

    .line 92
    .line 93
    iput-object p2, v0, Ltvo;->p:Lry30;

    .line 94
    .line 95
    iput v3, v0, Ltvo;->s:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    move-object p1, p2

    .line 106
    move-object p2, v1

    .line 107
    move-object v1, p1

    .line 108
    :goto_1
    check-cast p2, Lb00;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lry30;->b(Lb00;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x6

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lv2v;->d:Lv2v;

    .line 118
    .line 119
    invoke-static {p0, p1, v4, p2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_7
    iget-object p1, p0, Lzvo;->j1:Lm2t0;

    .line 124
    .line 125
    iget-object p1, p1, Lm2t0;->f:Lm251;

    .line 126
    .line 127
    iget-object p1, p1, Lm251;->a:Lda11;

    .line 128
    .line 129
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v3, p1}, Lry30;->d(Landroid/net/Uri;Landroid/net/Uri;)Lqy30;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, Lny30;->a:Lny30;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    sget-object p1, Lv2v;->d:Lv2v;

    .line 148
    .line 149
    invoke-static {p0, p1, v4, p2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_8
    sget-object p2, Lpy30;->a:Lpy30;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    instance-of p2, p1, Loy30;

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    check-cast p1, Loy30;

    .line 169
    .line 170
    invoke-virtual {p1}, Loy30;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v4, v0, Ltvo;->n:Landroid/net/Uri;

    .line 175
    .line 176
    iput-object v4, v0, Ltvo;->o:Lry30;

    .line 177
    .line 178
    iput-object v4, v0, Ltvo;->p:Lry30;

    .line 179
    .line 180
    iput v2, v0, Ltvo;->s:I

    .line 181
    .line 182
    invoke-virtual {p0, v1, p1, v0}, Lzvo;->R(Lry30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v6, :cond_c

    .line 187
    .line 188
    :goto_2
    return-object v6

    .line 189
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_b
    :goto_3
    new-instance p1, Lih01;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "iCloud setup did not complete"

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lzvo;->M(Lgh01;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_4
    return-object v5
.end method

.method public final Y(Levo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldvo;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmvo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmvo;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-boolean v2, v0, Lzvo;->A1:Z

    .line 22
    .line 23
    if-nez v2, :cond_18

    .line 24
    .line 25
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbmw0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lmvo;

    .line 39
    .line 40
    invoke-virtual {v5}, Lmvo;->p()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ldvo;

    .line 46
    .line 47
    invoke-virtual {v7}, Ldvo;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Ldvo;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9, v6}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5}, Lmvo;->o()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Ldvo;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x1ff3

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v5 .. v18}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 96
    .line 97
    if-eqz v0, :cond_18

    .line 98
    .line 99
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbmw0;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_18

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    instance-of v2, v1, Lruo;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Lv3;

    .line 121
    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    invoke-direct {v2, v4, v3, v0, v1}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    instance-of v2, v1, Lcvo;

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    new-instance v2, Lw3;

    .line 138
    .line 139
    invoke-direct {v2, v4, v3, v0, v1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v2, Lbvo;->a:Lbvo;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v1, Li91;

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    invoke-direct {v1, v0, v3, v2}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object v2, Lpuo;->a:Lpuo;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lzvo;->T()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    sget-object v2, Lquo;->a:Lquo;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v5, 0x6

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-boolean v1, v0, Lzvo;->C1:Z

    .line 188
    .line 189
    if-nez v1, :cond_18

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lzvo;->c0(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lzvo;->d0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lzvo;->V(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lv2v;->d:Lv2v;

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v5}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    sget-object v2, Lyuo;->a:Lyuo;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v7, v0, Lzvo;->r1:Lz2v;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget-boolean v1, v0, Lzvo;->C1:Z

    .line 219
    .line 220
    if-nez v1, :cond_18

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lzvo;->c0(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lzvo;->d0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lzvo;->V(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lmvo;

    .line 238
    .line 239
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Lzvo;->K()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget-boolean v1, v7, Lz2v;->d:Z

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    iget-boolean v1, v7, Lz2v;->f:Z

    .line 254
    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    :cond_8
    sget-object v1, Lv2v;->d:Lv2v;

    .line 258
    .line 259
    invoke-static {v0, v1, v3, v5}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    sget-object v2, Lvuo;->a:Lvuo;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v8, 0x1

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lzvo;->c0(Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, v0, Lzvo;->F1:Z

    .line 276
    .line 277
    if-nez v1, :cond_18

    .line 278
    .line 279
    iput-boolean v8, v0, Lzvo;->F1:Z

    .line 280
    .line 281
    iget-object v9, v0, Lzvo;->H1:Lsro;

    .line 282
    .line 283
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 284
    .line 285
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 286
    .line 287
    iget-object v12, v0, Lzvo;->B1:Lcso;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x38

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static/range {v9 .. v16}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    sget-object v2, Luuo;->a:Luuo;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lzvo;->c0(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lzvo;->d0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Lzvo;->z1:Z

    .line 318
    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    iput-boolean v8, v0, Lzvo;->z1:Z

    .line 322
    .line 323
    iget-object v9, v0, Lzvo;->H1:Lsro;

    .line 324
    .line 325
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 326
    .line 327
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 328
    .line 329
    iget-object v12, v0, Lzvo;->B1:Lcso;

    .line 330
    .line 331
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 332
    .line 333
    const/16 v16, 0x18

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v9 .. v16}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-boolean v1, v7, Lz2v;->f:Z

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    sget-object v1, Lv2v;->c:Lv2v;

    .line 345
    .line 346
    invoke-static {v0, v1, v3, v5}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    invoke-virtual {v0}, Lzvo;->P()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    instance-of v5, v1, Lxuo;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    new-instance v2, Ly3;

    .line 359
    .line 360
    invoke-direct {v2, v4, v3, v0, v1}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    sget-object v4, Lwuo;->a:Lwuo;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    iget-object v1, v0, Lzvo;->y1:Lry30;

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    new-instance v1, Lih01;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v3, "iCloud setup could not load"

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    instance-of v4, v1, Lzuo;

    .line 396
    .line 397
    iget-object v5, v0, Lzvo;->t1:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    iget-boolean v2, v0, Lzvo;->x1:Z

    .line 404
    .line 405
    if-nez v2, :cond_18

    .line 406
    .line 407
    iget-boolean v2, v0, Lzvo;->A1:Z

    .line 408
    .line 409
    if-nez v2, :cond_18

    .line 410
    .line 411
    iput-boolean v8, v0, Lzvo;->x1:Z

    .line 412
    .line 413
    new-instance v2, Lz3;

    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    invoke-direct {v2, v4, v3, v0, v1}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    iget-boolean v2, v7, Lz2v;->m:Z

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    iget-boolean v2, v0, Lzvo;->A1:Z

    .line 429
    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    iget-object v2, v0, Lzvo;->q1:Lgor0;

    .line 433
    .line 434
    const-string v3, "expectedOauthStateId"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    move-object v4, v1

    .line 445
    check-cast v4, Lzuo;

    .line 446
    .line 447
    invoke-virtual {v4}, Lzuo;->e()Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "state"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v0, v8}, Lzvo;->c0(Z)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Lzuo;

    .line 475
    .line 476
    invoke-virtual {v1}, Lzuo;->e()Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, Lzvo;->i1:Lh1p;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lh1p;->g(Landroid/net/Uri;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_18

    .line 487
    .line 488
    new-instance v1, Ltuo;

    .line 489
    .line 490
    new-instance v2, Lih01;

    .line 491
    .line 492
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v4, "Unexpected connector OAuth redirect"

    .line 495
    .line 496
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v2}, Ltuo;-><init>(Lih01;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lzvo;->Y(Levo;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    instance-of v4, v1, Ltuo;

    .line 510
    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lzvo;->Y(Levo;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Lpiw0;

    .line 517
    .line 518
    check-cast v1, Ltuo;

    .line 519
    .line 520
    invoke-virtual {v1}, Ltuo;->e()Lgh01;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v1}, Ltuo;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const/4 v13, 0x0

    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x1ffc

    .line 545
    .line 546
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v9}, Ln19;->d(Lsiw0;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_13
    sget-object v2, Lsuo;->a:Lsuo;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    iget-boolean v1, v0, Lzvo;->E1:Z

    .line 562
    .line 563
    if-nez v1, :cond_18

    .line 564
    .line 565
    iput-boolean v8, v0, Lzvo;->E1:Z

    .line 566
    .line 567
    iget-object v9, v0, Lzvo;->H1:Lsro;

    .line 568
    .line 569
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 570
    .line 571
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 572
    .line 573
    iget-object v12, v0, Lzvo;->B1:Lcso;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x38

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    invoke-static/range {v9 .. v16}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_14
    sget-object v2, Lavo;->a:Lavo;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lzvo;->d0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lzvo;->c0(Z)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v0, Lzvo;->y1:Lry30;

    .line 599
    .line 600
    iget-boolean v1, v0, Lzvo;->A1:Z

    .line 601
    .line 602
    if-nez v1, :cond_15

    .line 603
    .line 604
    iget-boolean v1, v0, Lzvo;->C1:Z

    .line 605
    .line 606
    if-nez v1, :cond_15

    .line 607
    .line 608
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lzvo;->V(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    iget-boolean v1, v7, Lz2v;->m:Z

    .line 614
    .line 615
    if-nez v1, :cond_16

    .line 616
    .line 617
    if-eqz v5, :cond_17

    .line 618
    .line 619
    :cond_16
    move v6, v8

    .line 620
    :cond_17
    invoke-static {v7}, Lgk71;->h(Lz2v;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_19

    .line 625
    .line 626
    invoke-static {v7}, Lgk71;->g(Lz2v;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_19

    .line 631
    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_18
    :goto_0
    return-void

    .line 636
    :cond_19
    :goto_1
    iput-boolean v8, v0, Lzvo;->A1:Z

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final Z(Ld0p;Lvwp;)Ljava/lang/Object;
    .locals 31

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
    instance-of v3, v2, Luvo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luvo;

    .line 13
    .line 14
    iget v4, v3, Luvo;->q:I

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
    iput v4, v3, Luvo;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Luvo;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Luvo;-><init>(Lzvo;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Luvo;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Luvo;->q:I

    .line 36
    .line 37
    sget-object v8, La011;->a:La011;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v0, Lzvo;->r1:Lz2v;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    iget-object v13, v0, Ln19;->Y:Lsmw0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v12, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, Luvo;->n:Lmh01;

    .line 51
    .line 52
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lmvo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lmvo;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v0, Lzvo;->G1:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lzvo;->U()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-boolean v2, v10, Lz2v;->m:Z

    .line 91
    .line 92
    iget-boolean v3, v10, Lz2v;->d:Z

    .line 93
    .line 94
    iget-boolean v4, v10, Lz2v;->f:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-boolean v2, v0, Lzvo;->A1:Z

    .line 99
    .line 100
    if-nez v2, :cond_1c

    .line 101
    .line 102
    iget-object v2, v0, Lzvo;->q1:Lgor0;

    .line 103
    .line 104
    const-string v5, "expectedOauthStateId"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v14, :cond_1c

    .line 113
    .line 114
    invoke-interface {v1}, Ld0p;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v2, v5}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v14, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Lzvo;->y1:Lry30;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    instance-of v2, v1, La0p;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, La0p;

    .line 144
    .line 145
    invoke-virtual {v5}, La0p;->b()Lnh01;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lm0p;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lm0p;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v14, v10, Lz2v;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v14}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v5, v12

    .line 168
    if-ne v5, v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lzvo;->d0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v10, Lz2v;->m:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lzvo;->c0(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v11, v0, Lzvo;->C1:Z

    .line 181
    .line 182
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Lbmw0;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v14, v1

    .line 194
    check-cast v14, Lmvo;

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x1f9f

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    invoke-static/range {v14 .. v27}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v13, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 232
    .line 233
    if-eqz v0, :cond_1c

    .line 234
    .line 235
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbmw0;

    .line 240
    .line 241
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_1c

    .line 246
    .line 247
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_8
    instance-of v5, v1, Lc0p;

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lzvo;->c0(Z)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v1}, Lgk71;->c(Ld0p;)Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v0}, Lzvo;->U()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_a

    .line 267
    .line 268
    iget-object v15, v0, Lzvo;->D1:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    iget-object v14, v0, Lzvo;->H1:Lsro;

    .line 279
    .line 280
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 281
    .line 282
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 283
    .line 284
    iget-object v7, v0, Lzvo;->B1:Lcso;

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x28

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v7

    .line 293
    .line 294
    invoke-static/range {v14 .. v21}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    if-eqz v5, :cond_c

    .line 298
    .line 299
    iput-boolean v12, v0, Lzvo;->C1:Z

    .line 300
    .line 301
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Lbmw0;

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v14, v1

    .line 313
    check-cast v14, Lmvo;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x1f9f

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    sget-object v21, Lcso;->c:Lcso;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    invoke-static/range {v14 .. v27}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v13, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 351
    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbmw0;

    .line 359
    .line 360
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :cond_c
    instance-of v5, v1, Lzzo;

    .line 371
    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v0}, Lzvo;->U()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_e
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v11, v0, Lzvo;->C1:Z

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lzvo;->c0(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lzvo;->d0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v12, v0, Lzvo;->z1:Z

    .line 400
    .line 401
    iget-object v13, v0, Lzvo;->H1:Lsro;

    .line 402
    .line 403
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->k:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 404
    .line 405
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 406
    .line 407
    iget-object v1, v0, Lzvo;->B1:Lcso;

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x38

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    invoke-static/range {v13 .. v20}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lmvo;

    .line 427
    .line 428
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, Lzvo;->K()V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :cond_f
    if-nez v3, :cond_10

    .line 439
    .line 440
    if-eqz v4, :cond_1c

    .line 441
    .line 442
    :cond_10
    sget-object v1, Lv2v;->d:Lv2v;

    .line 443
    .line 444
    const/4 v2, 0x6

    .line 445
    invoke-static {v0, v1, v9, v2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :cond_11
    instance-of v3, v1, Lb0p;

    .line 450
    .line 451
    if-eqz v3, :cond_16

    .line 452
    .line 453
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v11, v0, Lzvo;->C1:Z

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lzvo;->c0(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Lzvo;->d0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v12, v0, Lzvo;->z1:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Lzvo;->P()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lbmw0;

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v14, v2

    .line 483
    check-cast v14, Lmvo;

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x1f1f

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    invoke-static/range {v14 .. v27}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v13, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 521
    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lbmw0;

    .line 529
    .line 530
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_13

    .line 535
    .line 536
    invoke-virtual {v2, v3, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-object v14, v0, Lzvo;->H1:Lsro;

    .line 540
    .line 541
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 542
    .line 543
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 544
    .line 545
    iget-object v2, v0, Lzvo;->B1:Lcso;

    .line 546
    .line 547
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 548
    .line 549
    const/16 v21, 0x18

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    invoke-static/range {v14 .. v21}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbmw0;

    .line 565
    .line 566
    :cond_14
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v14, v3

    .line 571
    check-cast v14, Lmvo;

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x1dff

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    sget-object v24, Lkvo;->a:Lkvo;

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    invoke-static/range {v14 .. v27}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v13, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_14

    .line 607
    .line 608
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 609
    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lbmw0;

    .line 617
    .line 618
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_15

    .line 623
    .line 624
    invoke-virtual {v3, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_15
    if-eqz v4, :cond_1c

    .line 628
    .line 629
    check-cast v1, Lb0p;

    .line 630
    .line 631
    invoke-virtual {v1}, Lb0p;->b()Lgh01;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Lzvo;->M(Lgh01;)V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :cond_16
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lzvo;->c0(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9}, Lzvo;->d0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v1, La0p;

    .line 648
    .line 649
    invoke-virtual {v1}, La0p;->b()Lnh01;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    instance-of v1, v7, Lmh01;

    .line 654
    .line 655
    if-eqz v1, :cond_18

    .line 656
    .line 657
    move-object v1, v7

    .line 658
    check-cast v1, Lmh01;

    .line 659
    .line 660
    iget-object v2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lm0p;

    .line 663
    .line 664
    invoke-virtual {v2}, Lm0p;->a()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lmvo;

    .line 673
    .line 674
    invoke-virtual {v4}, Lmvo;->f()Lpro;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v3

    .line 679
    iget-object v3, v0, Lzvo;->B1:Lcso;

    .line 680
    .line 681
    invoke-virtual {v2}, Lm0p;->b()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v1, v6, Luvo;->n:Lmh01;

    .line 686
    .line 687
    iput v12, v6, Luvo;->q:I

    .line 688
    .line 689
    move-object v1, v5

    .line 690
    const/4 v5, 0x0

    .line 691
    move-object/from16 v30, v4

    .line 692
    .line 693
    move-object v4, v2

    .line 694
    move-object/from16 v2, v30

    .line 695
    .line 696
    invoke-virtual/range {v0 .. v6}, Lzvo;->W(Ljava/lang/String;Lpro;Lcso;Ljava/lang/String;Lry30;Lvwp;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lyfs;->a:Lyfs;

    .line 701
    .line 702
    if-ne v1, v2, :cond_17

    .line 703
    .line 704
    return-object v2

    .line 705
    :cond_17
    move-object v1, v7

    .line 706
    :goto_2
    move-object v7, v1

    .line 707
    :cond_18
    nop

    .line 708
    instance-of v1, v7, Lgh01;

    .line 709
    .line 710
    if-eqz v1, :cond_1c

    .line 711
    .line 712
    move-object v15, v7

    .line 713
    check-cast v15, Lgh01;

    .line 714
    .line 715
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 718
    .line 719
    .line 720
    iput-boolean v11, v0, Lzvo;->C1:Z

    .line 721
    .line 722
    iput-boolean v12, v0, Lzvo;->z1:Z

    .line 723
    .line 724
    invoke-virtual {v0}, Lzvo;->P()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lbmw0;

    .line 732
    .line 733
    :cond_19
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object/from16 v16, v2

    .line 738
    .line 739
    check-cast v16, Lmvo;

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x1f9f

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    invoke-static/range {v16 .. v29}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v13, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 778
    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lbmw0;

    .line 786
    .line 787
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v1, v0, Lzvo;->H1:Lsro;

    .line 797
    .line 798
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 799
    .line 800
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 801
    .line 802
    iget-object v2, v0, Lzvo;->B1:Lcso;

    .line 803
    .line 804
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 805
    .line 806
    const/16 v23, 0x18

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    move-object/from16 v16, v1

    .line 813
    .line 814
    move-object/from16 v19, v2

    .line 815
    .line 816
    invoke-static/range {v16 .. v23}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 817
    .line 818
    .line 819
    new-instance v14, Lpiw0;

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v27, 0x1ffe

    .line 840
    .line 841
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v14}, Ln19;->d(Lsiw0;)V

    .line 845
    .line 846
    .line 847
    iget-boolean v1, v10, Lz2v;->f:Z

    .line 848
    .line 849
    if-nez v1, :cond_1b

    .line 850
    .line 851
    iget-boolean v1, v10, Lz2v;->c:Z

    .line 852
    .line 853
    if-eqz v1, :cond_1c

    .line 854
    .line 855
    iget-object v1, v10, Lz2v;->b:Lt2v;

    .line 856
    .line 857
    sget-object v2, Lt2v;->f:Lt2v;

    .line 858
    .line 859
    if-ne v1, v2, :cond_1c

    .line 860
    .line 861
    :cond_1b
    sget-object v1, Lv2v;->c:Lv2v;

    .line 862
    .line 863
    const/4 v2, 0x6

    .line 864
    invoke-static {v0, v1, v9, v2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    :goto_3
    return-object v8

    .line 868
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 869
    .line 870
    .line 871
    return-object v9
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzvo;->r1:Lz2v;

    .line 2
    .line 3
    invoke-static {v0}, Lgk71;->g(Lz2v;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmvo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    iget-boolean v2, p0, Lzvo;->G1:Z

    .line 24
    .line 25
    if-nez v2, :cond_f

    .line 26
    .line 27
    invoke-virtual {p0}, Lzvo;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v2, p0, Lzvo;->A1:Z

    .line 36
    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    iget-boolean v2, p0, Lzvo;->C1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lmvo;->f()Lpro;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Lmvo;->u()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lzvo;->P()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v6, v5, Lpro;->h:Ljro;

    .line 70
    .line 71
    invoke-virtual {v5}, Lpro;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljro;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lz2v;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v3, Lk91;

    .line 92
    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v4, p0

    .line 104
    invoke-virtual {v1}, Lmvo;->t()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_e

    .line 109
    .line 110
    if-nez v6, :cond_e

    .line 111
    .line 112
    invoke-virtual {v1}, Lmvo;->r()Lpto;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lpto;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_6
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_e

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v5}, Lpro;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    new-instance p0, Lruo;

    .line 137
    .line 138
    sget-object v0, Lcso;->d:Lcso;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lruo;-><init>(Lcso;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Lzvo;->Y(Levo;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object p0, v5, Lpro;->i:Ljava/util/Set;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v0, p0, Ljava/util/Collection;

    .line 152
    .line 153
    sget-object v1, Lcso;->c:Lcso;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_a
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcso;

    .line 182
    .line 183
    if-eq v0, v1, :cond_a

    .line 184
    .line 185
    sget-object v2, Lcso;->Unknown:Lcso;

    .line 186
    .line 187
    if-ne v0, v2, :cond_b

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    invoke-virtual {v5}, Lpro;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    new-instance p0, Lruo;

    .line 197
    .line 198
    sget-object v0, Lcso;->b:Lcso;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lruo;-><init>(Lcso;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p0}, Lzvo;->Y(Levo;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    invoke-virtual {v4}, Lzvo;->P()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    :goto_1
    new-instance p0, Lruo;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lruo;-><init>(Lcso;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p0}, Lzvo;->Y(Levo;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-virtual {v4}, Lzvo;->P()V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_2
    return-void
.end method

.method public final b0(Lpro;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvvo;

    .line 7
    .line 8
    iget v1, v0, Lvvo;->p:I

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
    iput v1, v0, Lvvo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvvo;-><init>(Lzvo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvvo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvvo;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lzvo;->r1:Lz2v;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v3, Lz2v;->t:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v3}, Lgk71;->g(Lz2v;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lpro;->h:Ljro;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, v3, Lz2v;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lvvo;->p:I

    .line 72
    .line 73
    iget-object p0, p0, Lzvo;->k1:Llbm0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Llbm0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, p0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 85
    .line 86
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Le9m0;

    .line 91
    .line 92
    iget-object p1, v3, Lz2v;->n:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Le9m0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Le9m0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    const-string v0, "isAwaitingOauthResult"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lzvo;->q1:Lgor0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzvo;->q1:Lgor0;

    .line 2
    .line 3
    const-string v0, "expectedOauthStateId"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwvo;

    .line 7
    .line 8
    iget v1, v0, Lwvo;->r:I

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
    iput v1, v0, Lwvo;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwvo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwvo;-><init>(Lzvo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwvo;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwvo;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lwvo;->o:Lnh01;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Lwvo;->n:Lt3h0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, v0, Lwvo;->n:Lt3h0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzvo;->u1:Lt3h0;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lzvo;->J()Lih01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-boolean v1, p0, Lzvo;->w1:Z

    .line 81
    .line 82
    if-nez v1, :cond_12

    .line 83
    .line 84
    iget-boolean v1, p0, Lzvo;->A1:Z

    .line 85
    .line 86
    if-nez v1, :cond_12

    .line 87
    .line 88
    iput-object p1, v0, Lwvo;->n:Lt3h0;

    .line 89
    .line 90
    iput v5, v0, Lwvo;->r:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lt3h0;->c()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_7
    iput-boolean v5, p0, Lzvo;->w1:Z

    .line 113
    .line 114
    iput-object v1, v0, Lwvo;->n:Lt3h0;

    .line 115
    .line 116
    iput v3, v0, Lwvo;->r:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lt3h0;->d(Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    check-cast p1, Lnh01;

    .line 126
    .line 127
    iget-boolean v3, p0, Lzvo;->A1:Z

    .line 128
    .line 129
    if-nez v3, :cond_11

    .line 130
    .line 131
    iput-object v4, v0, Lwvo;->n:Lt3h0;

    .line 132
    .line 133
    iput-object p1, v0, Lwvo;->o:Lnh01;

    .line 134
    .line 135
    iput v2, v0, Lwvo;->r:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lt3h0;->c()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    :goto_3
    return-object v6

    .line 144
    :cond_9
    move-object v7, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v7

    .line 147
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    instance-of p1, v0, Lmh01;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    check-cast v0, Lmh01;

    .line 161
    .line 162
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lk0p;

    .line 165
    .line 166
    invoke-virtual {p1}, Lk0p;->b()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "https"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Lk0p;->b()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {p1}, Lk0p;->b()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "state"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    :cond_c
    if-nez v4, :cond_d

    .line 225
    .line 226
    invoke-static {}, Lzvo;->J()Lih01;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_d
    iput-object v4, p0, Lzvo;->v1:Ljava/lang/String;

    .line 232
    .line 233
    new-instance p0, Lmh01;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_e
    :goto_5
    invoke-static {}, Lzvo;->J()Lih01;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f
    instance-of p0, v0, Lgh01;

    .line 245
    .line 246
    if-eqz p0, :cond_10

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_11
    :goto_6
    invoke-static {}, Lzvo;->J()Lih01;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_12
    :goto_7
    invoke-static {}, Lzvo;->J()Lih01;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final f0(Lpro;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxvo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxvo;

    .line 11
    .line 12
    iget v3, v2, Lxvo;->q:I

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
    iput v3, v2, Lxvo;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxvo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxvo;-><init>(Lzvo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxvo;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxvo;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lxvo;->n:Lpro;

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lpro;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmvo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmvo;->u()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lzvo;->m1:Lr10;

    .line 83
    .line 84
    iget-object v1, v1, Lr10;->o:Le510;

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    iput-object v3, v2, Lxvo;->n:Lpro;

    .line 89
    .line 90
    iput v4, v2, Lxvo;->q:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    move-object v2, v3

    .line 102
    :goto_1
    check-cast v1, Lb00;

    .line 103
    .line 104
    invoke-virtual {v1}, Lb00;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v6, Lry30;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v2, Lpro;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lzvo;->r1:Lz2v;

    .line 124
    .line 125
    iget-object v9, v2, Lz2v;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lb00;->b:Lyg11;

    .line 128
    .line 129
    iget-object v10, v1, Lyg11;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lry30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, v0, Lzvo;->z1:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lzvo;->C1:Z

    .line 138
    .line 139
    iput-object v6, v0, Lzvo;->y1:Lry30;

    .line 140
    .line 141
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbmw0;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, Lmvo;

    .line 155
    .line 156
    invoke-virtual {v6}, Lry30;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/16 v20, 0xf9f

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x1

    .line 168
    sget-object v14, Lcso;->d:Lcso;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v7 .. v20}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbmw0;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    return-object v5
.end method

.method public final g0(Lcso;Ljava/lang/String;ZZLvwp;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    instance-of v5, v3, Lyvo;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lyvo;

    .line 17
    .line 18
    iget v6, v5, Lyvo;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyvo;->y:I

    .line 28
    .line 29
    :goto_0
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lyvo;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, Lyvo;-><init>(Lzvo;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v3, Lyvo;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v3, Lyvo;->y:I

    .line 40
    .line 41
    iget-object v7, v0, Lzvo;->t1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lzvo;->i1:Lh1p;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v16, La011;->a:La011;

    .line 47
    .line 48
    iget-object v12, v0, Lzvo;->r1:Lz2v;

    .line 49
    .line 50
    iget-object v13, v0, Ln19;->Y:Lsmw0;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 p5, v5

    .line 54
    .line 55
    sget-object v5, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v14

    .line 66
    :pswitch_0
    iget-object v1, v3, Lyvo;->t:Lmh01;

    .line 67
    .line 68
    iget-object v2, v3, Lyvo;->n:Lcso;

    .line 69
    .line 70
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v12

    .line 74
    move-object v11, v13

    .line 75
    goto/16 :goto_22

    .line 76
    .line 77
    :pswitch_1
    iget-object v1, v3, Lyvo;->t:Lmh01;

    .line 78
    .line 79
    iget-object v2, v3, Lyvo;->n:Lcso;

    .line 80
    .line 81
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v13

    .line 87
    move-object v13, v5

    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object v15, v12

    .line 91
    goto/16 :goto_1e

    .line 92
    .line 93
    :pswitch_2
    iget-boolean v1, v3, Lyvo;->v:Z

    .line 94
    .line 95
    iget-boolean v2, v3, Lyvo;->u:Z

    .line 96
    .line 97
    iget-object v4, v3, Lyvo;->s:Lnh01;

    .line 98
    .line 99
    iget-object v6, v3, Lyvo;->p:Lpro;

    .line 100
    .line 101
    iget-object v7, v3, Lyvo;->n:Lcso;

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move-object v5, v4

    .line 108
    move-object v4, v8

    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    move-object v15, v12

    .line 113
    move v12, v1

    .line 114
    move-object v7, v6

    .line 115
    move-object v1, v0

    .line 116
    move-object v6, v3

    .line 117
    move-object v0, v13

    .line 118
    move-object v3, v14

    .line 119
    goto/16 :goto_1b

    .line 120
    .line 121
    :pswitch_3
    iget-boolean v1, v3, Lyvo;->v:Z

    .line 122
    .line 123
    iget-boolean v2, v3, Lyvo;->u:Z

    .line 124
    .line 125
    iget-object v4, v3, Lyvo;->p:Lpro;

    .line 126
    .line 127
    iget-object v6, v3, Lyvo;->n:Lcso;

    .line 128
    .line 129
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v10, v1

    .line 133
    move-object v7, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v15, v12

    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v13

    .line 140
    move-object v13, v8

    .line 141
    move-object v8, v6

    .line 142
    move-object v6, v3

    .line 143
    move-object v3, v14

    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :pswitch_4
    iget-boolean v1, v3, Lyvo;->v:Z

    .line 147
    .line 148
    iget-boolean v2, v3, Lyvo;->u:Z

    .line 149
    .line 150
    iget-object v4, v3, Lyvo;->p:Lpro;

    .line 151
    .line 152
    iget-object v6, v3, Lyvo;->n:Lcso;

    .line 153
    .line 154
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v15, v12

    .line 160
    move-object v11, v14

    .line 161
    move v12, v1

    .line 162
    move-object v8, v6

    .line 163
    move-object v1, v0

    .line 164
    move-object v6, v3

    .line 165
    move-object v0, v13

    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :pswitch_5
    iget-boolean v1, v3, Lyvo;->v:Z

    .line 171
    .line 172
    iget-boolean v2, v3, Lyvo;->u:Z

    .line 173
    .line 174
    iget-object v4, v3, Lyvo;->p:Lpro;

    .line 175
    .line 176
    iget-object v6, v3, Lyvo;->n:Lcso;

    .line 177
    .line 178
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v10, v5

    .line 182
    move-object v5, v8

    .line 183
    move-object v15, v12

    .line 184
    move-object v11, v14

    .line 185
    move v12, v1

    .line 186
    move-object v8, v6

    .line 187
    move-object v1, v0

    .line 188
    move-object v6, v3

    .line 189
    move-object v0, v13

    .line 190
    move-object/from16 v3, p5

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_6
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v16

    .line 198
    :pswitch_7
    iget-boolean v1, v3, Lyvo;->v:Z

    .line 199
    .line 200
    iget-boolean v2, v3, Lyvo;->u:Z

    .line 201
    .line 202
    iget-object v4, v3, Lyvo;->r:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v3, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v15, v3, Lyvo;->p:Lpro;

    .line 207
    .line 208
    iget-object v9, v3, Lyvo;->o:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v3, Lyvo;->n:Lcso;

    .line 211
    .line 212
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v14, v8

    .line 216
    move-object v8, v4

    .line 217
    move-object v4, v10

    .line 218
    move-object v10, v5

    .line 219
    move-object v5, v14

    .line 220
    move-object v14, v6

    .line 221
    move-object/from16 v25, v7

    .line 222
    .line 223
    move-object/from16 v7, p5

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    move-object v3, v9

    .line 227
    move-object v9, v15

    .line 228
    move-object v15, v12

    .line 229
    move v12, v1

    .line 230
    move-object v1, v0

    .line 231
    move-object v0, v13

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_8
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v16

    .line 238
    :pswitch_9
    invoke-static/range {p5 .. p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lmvo;

    .line 246
    .line 247
    invoke-virtual {v6}, Lmvo;->f()Lpro;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v9, :cond_1

    .line 252
    .line 253
    goto/16 :goto_27

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v6}, Lmvo;->x()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_45

    .line 260
    .line 261
    iget-boolean v10, v0, Lzvo;->C1:Z

    .line 262
    .line 263
    if-nez v10, :cond_45

    .line 264
    .line 265
    iget-boolean v10, v0, Lzvo;->A1:Z

    .line 266
    .line 267
    if-eqz v10, :cond_2

    .line 268
    .line 269
    goto/16 :goto_27

    .line 270
    .line 271
    :cond_2
    invoke-virtual {v0}, Lzvo;->i0()V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lcso;->d:Lcso;

    .line 275
    .line 276
    if-ne v4, v10, :cond_3

    .line 277
    .line 278
    if-nez v7, :cond_3

    .line 279
    .line 280
    iput-object v14, v3, Lyvo;->n:Lcso;

    .line 281
    .line 282
    iput-object v14, v3, Lyvo;->o:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v14, v3, Lyvo;->p:Lpro;

    .line 285
    .line 286
    iput-boolean v1, v3, Lyvo;->u:Z

    .line 287
    .line 288
    iput-boolean v2, v3, Lyvo;->v:Z

    .line 289
    .line 290
    iput v11, v3, Lyvo;->y:I

    .line 291
    .line 292
    invoke-virtual {v0, v9, v3}, Lzvo;->f0(Lpro;Lvwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v5, :cond_45

    .line 297
    .line 298
    move-object v8, v5

    .line 299
    goto/16 :goto_21

    .line 300
    .line 301
    :cond_3
    if-nez p2, :cond_6

    .line 302
    .line 303
    invoke-virtual {v6}, Lmvo;->i()Llvo;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_6

    .line 308
    .line 309
    invoke-virtual {v10}, Llvo;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_6

    .line 314
    .line 315
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v10, v1

    .line 320
    check-cast v10, Lbmw0;

    .line 321
    .line 322
    :cond_4
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    check-cast v17, Lmvo;

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lmvo;->i()Llvo;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    invoke-static {v2, v11}, Llvo;->a(Llvo;Z)Llvo;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    move-object/from16 v25, v14

    .line 344
    .line 345
    :goto_2
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x1f7f

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v13, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 380
    .line 381
    if-eqz v0, :cond_45

    .line 382
    .line 383
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lbmw0;

    .line 388
    .line 389
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_45

    .line 394
    .line 395
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v16

    .line 399
    :cond_6
    sget-object v10, Lcso;->c:Lcso;

    .line 400
    .line 401
    if-eq v4, v10, :cond_8

    .line 402
    .line 403
    sget-object v11, Lcso;->Unknown:Lcso;

    .line 404
    .line 405
    if-ne v4, v11, :cond_7

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move-object v1, v14

    .line 409
    move-object v6, v1

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lmvo;->r()Lpto;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_9

    .line 417
    .line 418
    invoke-virtual {v6}, Lmvo;->p()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v11, v14}, Lpto;->a(Ljava/util/Map;)Ls6b0;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    goto :goto_4

    .line 427
    :cond_9
    const/4 v11, 0x0

    .line 428
    :goto_4
    if-nez v11, :cond_a

    .line 429
    .line 430
    sget-object v11, Ltgy;->a:Ltgy;

    .line 431
    .line 432
    :cond_a
    move-object/from16 v24, v11

    .line 433
    .line 434
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lbmw0;

    .line 439
    .line 440
    :goto_5
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v20, v14

    .line 445
    .line 446
    check-cast v20, Lmvo;

    .line 447
    .line 448
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    if-eqz v21, :cond_b

    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Lmvo;->g()Lkvo;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    move-object/from16 v30, v21

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    const/16 v30, 0x0

    .line 462
    .line 463
    :goto_6
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x1df7

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    invoke-static/range {v20 .. v33}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v13, v14, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_44

    .line 494
    .line 495
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 496
    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Lbmw0;

    .line 504
    .line 505
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    if-nez v20, :cond_c

    .line 510
    .line 511
    invoke-virtual {v1, v11, v14}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_d

    .line 519
    .line 520
    goto/16 :goto_27

    .line 521
    .line 522
    :cond_d
    invoke-virtual {v6}, Lmvo;->r()Lpto;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    invoke-virtual {v6}, Lmvo;->p()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v1, v6}, Lpto;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_e

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    const/4 v1, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_e
    const/4 v1, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_7
    invoke-virtual {v0, v1}, Lzvo;->d0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Lzvo;->c0(Z)V

    .line 552
    .line 553
    .line 554
    iput-object v4, v0, Lzvo;->B1:Lcso;

    .line 555
    .line 556
    iput-boolean v1, v0, Lzvo;->z1:Z

    .line 557
    .line 558
    iput-boolean v1, v0, Lzvo;->C1:Z

    .line 559
    .line 560
    invoke-static {v12}, Lgk71;->b(Lz2v;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    iget-boolean v14, v12, Lz2v;->f:Z

    .line 565
    .line 566
    if-eqz v11, :cond_f

    .line 567
    .line 568
    if-eq v4, v10, :cond_f

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    iput-boolean v10, v0, Lzvo;->z1:Z

    .line 572
    .line 573
    iget-object v1, v0, Lzvo;->H1:Lsro;

    .line 574
    .line 575
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 576
    .line 577
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 578
    .line 579
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 580
    .line 581
    const/16 v8, 0x18

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static/range {v1 .. v8}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 586
    .line 587
    .line 588
    new-instance v20, Lpiw0;

    .line 589
    .line 590
    new-instance v1, Lih01;

    .line 591
    .line 592
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v3, "OAuth is required for connector reauthentication"

    .line 595
    .line 596
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x1ffe

    .line 625
    .line 626
    move-object/from16 v21, v1

    .line 627
    .line 628
    invoke-direct/range {v20 .. v33}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v20

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 634
    .line 635
    .line 636
    if-eqz v14, :cond_45

    .line 637
    .line 638
    sget-object v1, Lv2v;->c:Lv2v;

    .line 639
    .line 640
    const/4 v2, 0x6

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v0, v1, v3, v2}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    return-object v16

    .line 646
    :cond_f
    invoke-static {v12}, Lgk71;->b(Lz2v;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_14

    .line 651
    .line 652
    iget-object v4, v12, Lz2v;->j:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v4, :cond_12

    .line 655
    .line 656
    new-instance v10, Lgto;

    .line 657
    .line 658
    invoke-direct {v10, v4}, Lgto;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_10

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_10
    const/4 v10, 0x0

    .line 669
    :goto_8
    if-eqz v10, :cond_11

    .line 670
    .line 671
    iget-object v4, v10, Lgto;->a:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_11
    const/4 v4, 0x0

    .line 675
    :goto_9
    if-nez v4, :cond_13

    .line 676
    .line 677
    :cond_12
    const/4 v10, 0x1

    .line 678
    goto :goto_b

    .line 679
    :cond_13
    move-object v14, v4

    .line 680
    const/4 v11, 0x0

    .line 681
    :goto_a
    const/4 v4, 0x6

    .line 682
    const/4 v10, 0x1

    .line 683
    goto :goto_c

    .line 684
    :goto_b
    iput-boolean v10, v0, Lzvo;->z1:Z

    .line 685
    .line 686
    iget-object v1, v0, Lzvo;->H1:Lsro;

    .line 687
    .line 688
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 689
    .line 690
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 691
    .line 692
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 693
    .line 694
    const/16 v8, 0x18

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    invoke-static/range {v1 .. v8}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 701
    .line 702
    .line 703
    new-instance v20, Lpiw0;

    .line 704
    .line 705
    new-instance v1, Lih01;

    .line 706
    .line 707
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v3, "Existing connector link ID is required for OAuth reauthentication"

    .line 710
    .line 711
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const/16 v33, 0x1ffe

    .line 740
    .line 741
    move-object/from16 v21, v1

    .line 742
    .line 743
    invoke-direct/range {v20 .. v33}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, v20

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 749
    .line 750
    .line 751
    if-eqz v14, :cond_45

    .line 752
    .line 753
    sget-object v1, Lv2v;->c:Lv2v;

    .line 754
    .line 755
    const/4 v4, 0x6

    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-static {v0, v1, v11, v4}, Lzvo;->O(Lzvo;Lv2v;Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    return-object v16

    .line 761
    :cond_14
    const/4 v11, 0x0

    .line 762
    move-object v14, v11

    .line 763
    goto :goto_a

    .line 764
    :goto_c
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    move-object/from16 v2, v17

    .line 769
    .line 770
    check-cast v2, Lbmw0;

    .line 771
    .line 772
    move-object/from16 p5, v2

    .line 773
    .line 774
    :goto_d
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move/from16 v18, v1

    .line 779
    .line 780
    move-object v1, v2

    .line 781
    check-cast v1, Lmvo;

    .line 782
    .line 783
    move-object/from16 v17, v13

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-object/from16 v19, v14

    .line 787
    .line 788
    const/16 v14, 0x1f9f

    .line 789
    .line 790
    move-object/from16 v20, v2

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    move-object/from16 v21, v3

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    move/from16 v22, v4

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    move-object/from16 v23, v5

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    move-object/from16 v24, v6

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    move-object/from16 v25, v7

    .line 806
    .line 807
    const/4 v7, 0x1

    .line 808
    move-object/from16 v26, v9

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    move/from16 v27, v10

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    move-object/from16 v28, v11

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    move-object/from16 v29, v12

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    move-object/from16 v39, v8

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    move-object/from16 v35, v19

    .line 825
    .line 826
    move-object/from16 v15, v20

    .line 827
    .line 828
    move-object/from16 v40, v23

    .line 829
    .line 830
    move-object/from16 v34, v24

    .line 831
    .line 832
    move-object/from16 v37, v26

    .line 833
    .line 834
    move-object/from16 v8, p1

    .line 835
    .line 836
    invoke-static/range {v1 .. v14}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v4, v8

    .line 841
    invoke-virtual {v0, v15, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_43

    .line 846
    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 850
    .line 851
    if-eqz v2, :cond_15

    .line 852
    .line 853
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lbmw0;

    .line 858
    .line 859
    move-object/from16 v5, p5

    .line 860
    .line 861
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_15

    .line 866
    .line 867
    invoke-virtual {v2, v5, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_15
    invoke-static/range {v29 .. v29}, Lgk71;->h(Lz2v;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1c

    .line 875
    .line 876
    move-object/from16 v15, v29

    .line 877
    .line 878
    iget-object v2, v15, Lz2v;->a:Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v6, v21

    .line 881
    .line 882
    iput-object v4, v6, Lyvo;->n:Lcso;

    .line 883
    .line 884
    move-object/from16 v3, p2

    .line 885
    .line 886
    iput-object v3, v6, Lyvo;->o:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v7, v37

    .line 889
    .line 890
    iput-object v7, v6, Lyvo;->p:Lpro;

    .line 891
    .line 892
    move-object/from16 v14, v34

    .line 893
    .line 894
    iput-object v14, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    move-object/from16 v8, v35

    .line 897
    .line 898
    iput-object v8, v6, Lyvo;->r:Ljava/lang/String;

    .line 899
    .line 900
    move/from16 v9, p3

    .line 901
    .line 902
    iput-boolean v9, v6, Lyvo;->u:Z

    .line 903
    .line 904
    move/from16 v12, p4

    .line 905
    .line 906
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 907
    .line 908
    const/4 v5, 0x2

    .line 909
    iput v5, v6, Lyvo;->y:I

    .line 910
    .line 911
    move-object/from16 v5, v39

    .line 912
    .line 913
    invoke-static {v5, v2, v6}, Lov81;->d(Lh1p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object/from16 v10, v40

    .line 918
    .line 919
    if-ne v2, v10, :cond_16

    .line 920
    .line 921
    :goto_e
    move-object v8, v10

    .line 922
    goto/16 :goto_21

    .line 923
    .line 924
    :cond_16
    move-object/from16 v54, v7

    .line 925
    .line 926
    move-object v7, v2

    .line 927
    move v2, v9

    .line 928
    move-object/from16 v9, v54

    .line 929
    .line 930
    :goto_f
    check-cast v7, Lnh01;

    .line 931
    .line 932
    instance-of v11, v7, Lgh01;

    .line 933
    .line 934
    if-eqz v11, :cond_19

    .line 935
    .line 936
    move-object/from16 v41, v7

    .line 937
    .line 938
    check-cast v41, Lgh01;

    .line 939
    .line 940
    iget-boolean v2, v1, Lzvo;->A1:Z

    .line 941
    .line 942
    if-nez v2, :cond_17

    .line 943
    .line 944
    new-instance v40, Lpiw0;

    .line 945
    .line 946
    const/16 v44, 0x0

    .line 947
    .line 948
    const/16 v49, 0x0

    .line 949
    .line 950
    const/16 v42, 0x0

    .line 951
    .line 952
    const/16 v43, 0x0

    .line 953
    .line 954
    const/16 v45, 0x0

    .line 955
    .line 956
    const/16 v46, 0x0

    .line 957
    .line 958
    const/16 v47, 0x0

    .line 959
    .line 960
    const/16 v48, 0x0

    .line 961
    .line 962
    const/16 v50, 0x0

    .line 963
    .line 964
    const/16 v51, 0x0

    .line 965
    .line 966
    const/16 v52, 0x0

    .line 967
    .line 968
    const/16 v53, 0x1ffe

    .line 969
    .line 970
    invoke-direct/range {v40 .. v53}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, v40

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v11, v2

    .line 983
    check-cast v11, Lbmw0;

    .line 984
    .line 985
    :cond_18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    move-object/from16 v17, v2

    .line 990
    .line 991
    check-cast v17, Lmvo;

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x1f9f

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_18

    .line 1028
    .line 1029
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1030
    .line 1031
    if-eqz v1, :cond_45

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lbmw0;

    .line 1038
    .line 1039
    invoke-static {v11, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_45

    .line 1044
    .line 1045
    invoke-virtual {v1, v11, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    return-object v16

    .line 1049
    :cond_19
    instance-of v11, v7, Lmh01;

    .line 1050
    .line 1051
    if-eqz v11, :cond_1b

    .line 1052
    .line 1053
    check-cast v7, Lmh01;

    .line 1054
    .line 1055
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, Ljro;

    .line 1058
    .line 1059
    iget-boolean v11, v1, Lzvo;->A1:Z

    .line 1060
    .line 1061
    if-eqz v11, :cond_1a

    .line 1062
    .line 1063
    goto/16 :goto_27

    .line 1064
    .line 1065
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1066
    .line 1067
    iget-object v1, v15, Lz2v;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v3, v7, Ljro;->g:Lcso;

    .line 1070
    .line 1071
    iget-object v4, v7, Ljro;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    iput-object v11, v6, Lyvo;->n:Lcso;

    .line 1075
    .line 1076
    iput-object v11, v6, Lyvo;->o:Ljava/lang/String;

    .line 1077
    .line 1078
    iput-object v11, v6, Lyvo;->p:Lpro;

    .line 1079
    .line 1080
    iput-object v11, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    iput-object v11, v6, Lyvo;->r:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v11, v6, Lyvo;->s:Lnh01;

    .line 1085
    .line 1086
    iput-boolean v2, v6, Lyvo;->u:Z

    .line 1087
    .line 1088
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1089
    .line 1090
    const/4 v0, 0x3

    .line 1091
    iput v0, v6, Lyvo;->y:I

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    move-object/from16 v0, p0

    .line 1095
    .line 1096
    move-object v2, v9

    .line 1097
    invoke-virtual/range {v0 .. v6}, Lzvo;->W(Ljava/lang/String;Lpro;Lcso;Ljava/lang/String;Lry30;Lvwp;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v10, :cond_45

    .line 1102
    .line 1103
    goto/16 :goto_e

    .line 1104
    .line 1105
    :cond_1b
    move-object v7, v9

    .line 1106
    const/4 v11, 0x0

    .line 1107
    move-object v9, v3

    .line 1108
    move-object/from16 v20, v4

    .line 1109
    .line 1110
    move-object v13, v14

    .line 1111
    :goto_10
    move-object v14, v8

    .line 1112
    goto :goto_11

    .line 1113
    :cond_1c
    move-object/from16 v3, p2

    .line 1114
    .line 1115
    move/from16 v9, p3

    .line 1116
    .line 1117
    move/from16 v12, p4

    .line 1118
    .line 1119
    move-object/from16 v6, v21

    .line 1120
    .line 1121
    move-object/from16 v15, v29

    .line 1122
    .line 1123
    move-object/from16 v14, v34

    .line 1124
    .line 1125
    move-object/from16 v8, v35

    .line 1126
    .line 1127
    move-object/from16 v7, v37

    .line 1128
    .line 1129
    move-object/from16 v5, v39

    .line 1130
    .line 1131
    move-object/from16 v10, v40

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    move v2, v9

    .line 1135
    move-object/from16 v20, v4

    .line 1136
    .line 1137
    move-object v13, v14

    .line 1138
    move-object v9, v3

    .line 1139
    goto :goto_10

    .line 1140
    :goto_11
    if-nez v9, :cond_1e

    .line 1141
    .line 1142
    iget-object v3, v1, Lzvo;->H1:Lsro;

    .line 1143
    .line 1144
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 1145
    .line 1146
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 1147
    .line 1148
    if-nez v14, :cond_1d

    .line 1149
    .line 1150
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 1151
    .line 1152
    :goto_12
    move-object/from16 v21, v4

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_1d
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :goto_13
    const/16 v23, 0x0

    .line 1159
    .line 1160
    const/16 v24, 0x30

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    move-object/from16 v17, v3

    .line 1165
    .line 1166
    invoke-static/range {v17 .. v24}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    move-object/from16 v8, v20

    .line 1170
    .line 1171
    if-eqz v2, :cond_1f

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lzvo;->T()V

    .line 1174
    .line 1175
    .line 1176
    :cond_1f
    if-eqz v25, :cond_21

    .line 1177
    .line 1178
    iput-object v8, v6, Lyvo;->n:Lcso;

    .line 1179
    .line 1180
    iput-object v11, v6, Lyvo;->o:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v7, v6, Lyvo;->p:Lpro;

    .line 1183
    .line 1184
    iput-object v11, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    iput-object v11, v6, Lyvo;->r:Ljava/lang/String;

    .line 1187
    .line 1188
    iput-boolean v2, v6, Lyvo;->u:Z

    .line 1189
    .line 1190
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1191
    .line 1192
    const/4 v3, 0x4

    .line 1193
    iput v3, v6, Lyvo;->y:I

    .line 1194
    .line 1195
    invoke-virtual {v1, v6}, Lzvo;->e0(Lvwp;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-ne v3, v10, :cond_20

    .line 1200
    .line 1201
    goto/16 :goto_e

    .line 1202
    .line 1203
    :cond_20
    move-object v4, v7

    .line 1204
    :goto_14
    check-cast v3, Lnh01;

    .line 1205
    .line 1206
    :goto_15
    move-object v7, v4

    .line 1207
    move-object v13, v5

    .line 1208
    move-object v4, v10

    .line 1209
    move-object v5, v3

    .line 1210
    move-object v3, v11

    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :cond_21
    if-eqz v14, :cond_23

    .line 1214
    .line 1215
    iget-object v3, v15, Lz2v;->k:Ljava/util/List;

    .line 1216
    .line 1217
    iput-object v8, v6, Lyvo;->n:Lcso;

    .line 1218
    .line 1219
    iput-object v11, v6, Lyvo;->o:Ljava/lang/String;

    .line 1220
    .line 1221
    iput-object v7, v6, Lyvo;->p:Lpro;

    .line 1222
    .line 1223
    iput-object v11, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    iput-object v11, v6, Lyvo;->r:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-boolean v2, v6, Lyvo;->u:Z

    .line 1228
    .line 1229
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1230
    .line 1231
    const/4 v4, 0x5

    .line 1232
    iput v4, v6, Lyvo;->y:I

    .line 1233
    .line 1234
    invoke-virtual {v5, v6, v14, v3}, Lh1p;->m(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-ne v3, v10, :cond_22

    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_22
    move-object v4, v7

    .line 1243
    :goto_16
    check-cast v3, Lnh01;

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_23
    iget-object v3, v1, Lzvo;->q1:Lgor0;

    .line 1247
    .line 1248
    const-string v4, "suggestedPluginInstallAttemptId"

    .line 1249
    .line 1250
    invoke-virtual {v3, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v3, :cond_24

    .line 1257
    .line 1258
    iget-object v3, v1, Lzvo;->s1:Ljava/lang/String;

    .line 1259
    .line 1260
    :cond_24
    iget-object v4, v15, Lz2v;->w:Ljava/util/List;

    .line 1261
    .line 1262
    iput-object v8, v6, Lyvo;->n:Lcso;

    .line 1263
    .line 1264
    iput-object v11, v6, Lyvo;->o:Ljava/lang/String;

    .line 1265
    .line 1266
    iput-object v7, v6, Lyvo;->p:Lpro;

    .line 1267
    .line 1268
    iput-object v11, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1269
    .line 1270
    iput-object v11, v6, Lyvo;->r:Ljava/lang/String;

    .line 1271
    .line 1272
    iput-boolean v2, v6, Lyvo;->u:Z

    .line 1273
    .line 1274
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1275
    .line 1276
    const/4 v14, 0x6

    .line 1277
    iput v14, v6, Lyvo;->y:I

    .line 1278
    .line 1279
    move-object v14, v11

    .line 1280
    move-object v11, v3

    .line 1281
    move-object v3, v14

    .line 1282
    move v14, v12

    .line 1283
    move-object v12, v4

    .line 1284
    move-object v4, v10

    .line 1285
    move v10, v14

    .line 1286
    move-object v14, v6

    .line 1287
    move-object v6, v5

    .line 1288
    invoke-virtual/range {v6 .. v14}, Lh1p;->h(Lpro;Lcso;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    move-object v13, v6

    .line 1293
    move-object v6, v14

    .line 1294
    if-ne v5, v4, :cond_25

    .line 1295
    .line 1296
    :goto_17
    move-object v8, v4

    .line 1297
    goto/16 :goto_21

    .line 1298
    .line 1299
    :cond_25
    :goto_18
    check-cast v5, Lnh01;

    .line 1300
    .line 1301
    move v12, v10

    .line 1302
    :goto_19
    invoke-static {v15}, Lgk71;->h(Lz2v;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_27

    .line 1307
    .line 1308
    iget-object v9, v15, Lz2v;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    iput-object v8, v6, Lyvo;->n:Lcso;

    .line 1311
    .line 1312
    iput-object v3, v6, Lyvo;->o:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v7, v6, Lyvo;->p:Lpro;

    .line 1315
    .line 1316
    iput-object v3, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1317
    .line 1318
    iput-object v3, v6, Lyvo;->r:Ljava/lang/String;

    .line 1319
    .line 1320
    iput-object v5, v6, Lyvo;->s:Lnh01;

    .line 1321
    .line 1322
    iput-boolean v2, v6, Lyvo;->u:Z

    .line 1323
    .line 1324
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1325
    .line 1326
    const/4 v10, 0x7

    .line 1327
    iput v10, v6, Lyvo;->y:I

    .line 1328
    .line 1329
    invoke-static {v13, v9, v5, v6}, Lov81;->j(Lh1p;Ljava/lang/String;Lnh01;Lvwp;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    if-ne v9, v4, :cond_26

    .line 1334
    .line 1335
    :goto_1a
    goto :goto_17

    .line 1336
    :cond_26
    :goto_1b
    move-object v14, v9

    .line 1337
    check-cast v14, Lnh01;

    .line 1338
    .line 1339
    move-object/from16 v54, v5

    .line 1340
    .line 1341
    move v5, v2

    .line 1342
    move-object v2, v8

    .line 1343
    move-object v8, v7

    .line 1344
    move-object/from16 v7, v54

    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :cond_27
    move-object v14, v5

    .line 1348
    move v5, v2

    .line 1349
    move-object v2, v8

    .line 1350
    move-object v8, v7

    .line 1351
    move-object v7, v14

    .line 1352
    move-object v14, v3

    .line 1353
    :goto_1c
    sget-object v9, Lj0p;->a:Lj0p;

    .line 1354
    .line 1355
    if-eqz v14, :cond_2a

    .line 1356
    .line 1357
    instance-of v7, v14, Lmh01;

    .line 1358
    .line 1359
    if-eqz v7, :cond_28

    .line 1360
    .line 1361
    move-object v7, v14

    .line 1362
    check-cast v7, Lmh01;

    .line 1363
    .line 1364
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v7, Ljro;

    .line 1367
    .line 1368
    new-instance v7, Lmh01;

    .line 1369
    .line 1370
    invoke-direct {v7, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1d

    .line 1374
    :cond_28
    instance-of v7, v14, Lgh01;

    .line 1375
    .line 1376
    if-eqz v7, :cond_29

    .line 1377
    .line 1378
    move-object v7, v14

    .line 1379
    goto :goto_1d

    .line 1380
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1381
    .line 1382
    .line 1383
    return-object v3

    .line 1384
    :cond_2a
    :goto_1d
    instance-of v10, v7, Lmh01;

    .line 1385
    .line 1386
    if-eqz v10, :cond_33

    .line 1387
    .line 1388
    move-object v10, v7

    .line 1389
    check-cast v10, Lmh01;

    .line 1390
    .line 1391
    iget-object v11, v10, Lmh01;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v11, Ll0p;

    .line 1394
    .line 1395
    iget-boolean v13, v1, Lzvo;->A1:Z

    .line 1396
    .line 1397
    if-nez v13, :cond_33

    .line 1398
    .line 1399
    sget-object v13, Li0p;->a:Li0p;

    .line 1400
    .line 1401
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    if-eqz v13, :cond_2f

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lzvo;->P()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v8, v1, Lzvo;->m1:Lr10;

    .line 1411
    .line 1412
    iget-object v8, v8, Lr10;->o:Le510;

    .line 1413
    .line 1414
    iput-object v2, v6, Lyvo;->n:Lcso;

    .line 1415
    .line 1416
    iput-object v3, v6, Lyvo;->o:Ljava/lang/String;

    .line 1417
    .line 1418
    iput-object v3, v6, Lyvo;->p:Lpro;

    .line 1419
    .line 1420
    iput-object v3, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    iput-object v3, v6, Lyvo;->r:Ljava/lang/String;

    .line 1423
    .line 1424
    iput-object v3, v6, Lyvo;->s:Lnh01;

    .line 1425
    .line 1426
    iput-object v10, v6, Lyvo;->t:Lmh01;

    .line 1427
    .line 1428
    iput-boolean v5, v6, Lyvo;->u:Z

    .line 1429
    .line 1430
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1431
    .line 1432
    const/16 v3, 0x8

    .line 1433
    .line 1434
    iput v3, v6, Lyvo;->y:I

    .line 1435
    .line 1436
    invoke-static {v8, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    if-ne v5, v4, :cond_2b

    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_2b
    move-object v13, v7

    .line 1444
    :goto_1e
    check-cast v5, Lb00;

    .line 1445
    .line 1446
    iget-object v3, v5, Lb00;->b:Lyg11;

    .line 1447
    .line 1448
    iget-object v3, v3, Lyg11;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    if-nez v3, :cond_2c

    .line 1451
    .line 1452
    const-string v3, ""

    .line 1453
    .line 1454
    :cond_2c
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Lbmw0;

    .line 1459
    .line 1460
    :cond_2d
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    move-object/from16 v17, v5

    .line 1465
    .line 1466
    check-cast v17, Lmvo;

    .line 1467
    .line 1468
    new-instance v6, Llvo;

    .line 1469
    .line 1470
    const/16 v7, 0xa

    .line 1471
    .line 1472
    invoke-direct {v6, v3, v2, v7}, Llvo;-><init>(Ljava/lang/String;Lcso;I)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v29, 0x0

    .line 1476
    .line 1477
    const/16 v30, 0x1d7f

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v19, 0x0

    .line 1482
    .line 1483
    const/16 v20, 0x0

    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    const/16 v23, 0x0

    .line 1490
    .line 1491
    const/16 v24, 0x0

    .line 1492
    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    move-object/from16 v25, v6

    .line 1500
    .line 1501
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-virtual {v0, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_2d

    .line 1510
    .line 1511
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 1512
    .line 1513
    if-eqz v3, :cond_2e

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Lbmw0;

    .line 1520
    .line 1521
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-nez v6, :cond_2e

    .line 1526
    .line 1527
    invoke-virtual {v3, v4, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    :cond_2e
    move-object v11, v0

    .line 1531
    move-object v0, v1

    .line 1532
    move-object v7, v13

    .line 1533
    goto/16 :goto_23

    .line 1534
    .line 1535
    :cond_2f
    instance-of v13, v11, Lk0p;

    .line 1536
    .line 1537
    if-eqz v13, :cond_34

    .line 1538
    .line 1539
    iget-boolean v3, v15, Lz2v;->m:Z

    .line 1540
    .line 1541
    if-eqz v3, :cond_30

    .line 1542
    .line 1543
    move-object v3, v11

    .line 1544
    check-cast v3, Lk0p;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lk0p;->a()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v1, v3}, Lzvo;->d0(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_30
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object v13, v3

    .line 1558
    check-cast v13, Lbmw0;

    .line 1559
    .line 1560
    :cond_31
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    move-object/from16 v17, v3

    .line 1565
    .line 1566
    check-cast v17, Lmvo;

    .line 1567
    .line 1568
    const/16 v29, 0x0

    .line 1569
    .line 1570
    const/16 v30, 0x1f7f

    .line 1571
    .line 1572
    const/16 v18, 0x0

    .line 1573
    .line 1574
    const/16 v19, 0x0

    .line 1575
    .line 1576
    const/16 v20, 0x0

    .line 1577
    .line 1578
    const/16 v21, 0x0

    .line 1579
    .line 1580
    const/16 v22, 0x0

    .line 1581
    .line 1582
    const/16 v23, 0x0

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const/16 v27, 0x0

    .line 1591
    .line 1592
    const/16 v28, 0x0

    .line 1593
    .line 1594
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_31

    .line 1603
    .line 1604
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 1605
    .line 1606
    if-eqz v3, :cond_32

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Lbmw0;

    .line 1613
    .line 1614
    invoke-static {v13, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-nez v5, :cond_32

    .line 1619
    .line 1620
    invoke-virtual {v3, v13, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    :cond_32
    const/4 v3, 0x0

    .line 1624
    iput-boolean v3, v1, Lzvo;->z1:Z

    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    invoke-virtual {v1, v4}, Lzvo;->c0(Z)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v3, Lmuo;

    .line 1631
    .line 1632
    check-cast v11, Lk0p;

    .line 1633
    .line 1634
    invoke-virtual {v11}, Lk0p;->b()Landroid/net/Uri;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-direct {v3, v5}, Lmuo;-><init>(Landroid/net/Uri;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Ln19;->b(Lvyx;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_33
    move-object v11, v0

    .line 1645
    move-object v0, v1

    .line 1646
    goto/16 :goto_23

    .line 1647
    .line 1648
    :cond_34
    invoke-static {v11, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    if-eqz v9, :cond_39

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    check-cast v9, Lbmw0;

    .line 1659
    .line 1660
    :goto_1f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    move-object/from16 v17, v11

    .line 1665
    .line 1666
    check-cast v17, Lmvo;

    .line 1667
    .line 1668
    const/16 v29, 0x0

    .line 1669
    .line 1670
    const/16 v30, 0x1d7f

    .line 1671
    .line 1672
    const/16 v18, 0x0

    .line 1673
    .line 1674
    const/16 v19, 0x0

    .line 1675
    .line 1676
    const/16 v20, 0x0

    .line 1677
    .line 1678
    const/16 v21, 0x0

    .line 1679
    .line 1680
    const/16 v22, 0x0

    .line 1681
    .line 1682
    const/16 v23, 0x0

    .line 1683
    .line 1684
    const/16 v24, 0x0

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/16 v26, 0x0

    .line 1689
    .line 1690
    const/16 v27, 0x0

    .line 1691
    .line 1692
    const/16 v28, 0x0

    .line 1693
    .line 1694
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v13

    .line 1698
    invoke-virtual {v0, v11, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v11

    .line 1702
    if-eqz v11, :cond_38

    .line 1703
    .line 1704
    iget-object v11, v1, Ln19;->h1:Lg3q;

    .line 1705
    .line 1706
    if-eqz v11, :cond_35

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    check-cast v13, Lbmw0;

    .line 1713
    .line 1714
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v17

    .line 1718
    if-nez v17, :cond_35

    .line 1719
    .line 1720
    invoke-virtual {v11, v9, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    :cond_35
    iget-object v1, v8, Lpro;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    if-eqz v14, :cond_36

    .line 1726
    .line 1727
    invoke-virtual {v14}, Lnh01;->a()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    check-cast v9, Ljro;

    .line 1732
    .line 1733
    if-eqz v9, :cond_36

    .line 1734
    .line 1735
    iget-object v14, v9, Ljro;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    goto :goto_20

    .line 1738
    :cond_36
    move-object v14, v3

    .line 1739
    :goto_20
    iput-object v2, v6, Lyvo;->n:Lcso;

    .line 1740
    .line 1741
    iput-object v3, v6, Lyvo;->o:Ljava/lang/String;

    .line 1742
    .line 1743
    iput-object v3, v6, Lyvo;->p:Lpro;

    .line 1744
    .line 1745
    iput-object v3, v6, Lyvo;->q:Ljava/util/LinkedHashMap;

    .line 1746
    .line 1747
    iput-object v3, v6, Lyvo;->r:Ljava/lang/String;

    .line 1748
    .line 1749
    iput-object v3, v6, Lyvo;->s:Lnh01;

    .line 1750
    .line 1751
    iput-object v10, v6, Lyvo;->t:Lmh01;

    .line 1752
    .line 1753
    iput-boolean v5, v6, Lyvo;->u:Z

    .line 1754
    .line 1755
    iput-boolean v12, v6, Lyvo;->v:Z

    .line 1756
    .line 1757
    const/16 v3, 0x9

    .line 1758
    .line 1759
    iput v3, v6, Lyvo;->y:I

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    move-object v11, v0

    .line 1763
    move-object v3, v2

    .line 1764
    move-object v2, v8

    .line 1765
    move-object/from16 v0, p0

    .line 1766
    .line 1767
    move-object v8, v4

    .line 1768
    move-object v4, v14

    .line 1769
    invoke-virtual/range {v0 .. v6}, Lzvo;->W(Ljava/lang/String;Lpro;Lcso;Ljava/lang/String;Lry30;Lvwp;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    move-object v2, v3

    .line 1774
    if-ne v1, v8, :cond_37

    .line 1775
    .line 1776
    :goto_21
    return-object v8

    .line 1777
    :cond_37
    move-object v1, v7

    .line 1778
    :goto_22
    move-object v7, v1

    .line 1779
    :goto_23
    move-object/from16 v25, v2

    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_38
    move-object v11, v0

    .line 1783
    move-object v0, v1

    .line 1784
    move-object v0, v11

    .line 1785
    goto :goto_1f

    .line 1786
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 1787
    .line 1788
    .line 1789
    return-object v3

    .line 1790
    :goto_24
    instance-of v1, v7, Lgh01;

    .line 1791
    .line 1792
    if-eqz v1, :cond_41

    .line 1793
    .line 1794
    check-cast v7, Lgh01;

    .line 1795
    .line 1796
    invoke-static {v15}, Lgk71;->h(Lz2v;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_3a

    .line 1801
    .line 1802
    iget-boolean v1, v0, Lzvo;->A1:Z

    .line 1803
    .line 1804
    if-nez v1, :cond_41

    .line 1805
    .line 1806
    :cond_3a
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v1, 0x1

    .line 1812
    iput-boolean v1, v0, Lzvo;->z1:Z

    .line 1813
    .line 1814
    iget-object v1, v0, Lzvo;->H1:Lsro;

    .line 1815
    .line 1816
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->j:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 1817
    .line 1818
    sget-object v24, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 1819
    .line 1820
    sget-object v28, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 1821
    .line 1822
    const/16 v29, 0x18

    .line 1823
    .line 1824
    const/16 v26, 0x0

    .line 1825
    .line 1826
    const/16 v27, 0x0

    .line 1827
    .line 1828
    move-object/from16 v22, v1

    .line 1829
    .line 1830
    invoke-static/range {v22 .. v29}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 1831
    .line 1832
    .line 1833
    instance-of v1, v7, Llh01;

    .line 1834
    .line 1835
    if-eqz v1, :cond_3e

    .line 1836
    .line 1837
    move-object v1, v7

    .line 1838
    check-cast v1, Llh01;

    .line 1839
    .line 1840
    iget-object v2, v1, Llh01;->c:Ljava/lang/Integer;

    .line 1841
    .line 1842
    if-nez v2, :cond_3b

    .line 1843
    .line 1844
    goto :goto_25

    .line 1845
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    const/16 v3, 0x193

    .line 1850
    .line 1851
    if-ne v2, v3, :cond_3e

    .line 1852
    .line 1853
    iget-object v1, v1, Llh01;->d:Ljava/lang/String;

    .line 1854
    .line 1855
    const-string v2, "Multi-factor authentication required"

    .line 1856
    .line 1857
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_3e

    .line 1862
    .line 1863
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lbmw0;

    .line 1868
    .line 1869
    :cond_3c
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object/from16 v17, v2

    .line 1874
    .line 1875
    check-cast v17, Lmvo;

    .line 1876
    .line 1877
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1878
    .line 1879
    const/16 v29, 0x0

    .line 1880
    .line 1881
    const/16 v30, 0x1d6f

    .line 1882
    .line 1883
    const/16 v18, 0x0

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    const/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v21, 0x0

    .line 1890
    .line 1891
    const/16 v23, 0x0

    .line 1892
    .line 1893
    const/16 v24, 0x0

    .line 1894
    .line 1895
    const/16 v25, 0x0

    .line 1896
    .line 1897
    const/16 v26, 0x0

    .line 1898
    .line 1899
    const/16 v27, 0x0

    .line 1900
    .line 1901
    const/16 v28, 0x0

    .line 1902
    .line 1903
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_3c

    .line 1912
    .line 1913
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 1914
    .line 1915
    if-eqz v2, :cond_3d

    .line 1916
    .line 1917
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Lbmw0;

    .line 1922
    .line 1923
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-nez v4, :cond_3d

    .line 1928
    .line 1929
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    :cond_3d
    invoke-virtual {v0}, Lzvo;->P()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_26

    .line 1936
    :cond_3e
    :goto_25
    iget-boolean v1, v15, Lz2v;->f:Z

    .line 1937
    .line 1938
    if-eqz v1, :cond_3f

    .line 1939
    .line 1940
    invoke-virtual {v0, v7}, Lzvo;->M(Lgh01;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_26

    .line 1944
    :cond_3f
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, Lmvo;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lmvo;->B()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_40

    .line 1955
    .line 1956
    invoke-virtual {v0}, Lzvo;->P()V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_26

    .line 1960
    :cond_40
    new-instance v26, Lpiw0;

    .line 1961
    .line 1962
    const/16 v30, 0x0

    .line 1963
    .line 1964
    const/16 v35, 0x0

    .line 1965
    .line 1966
    const/16 v28, 0x0

    .line 1967
    .line 1968
    const/16 v29, 0x0

    .line 1969
    .line 1970
    const/16 v31, 0x0

    .line 1971
    .line 1972
    const/16 v32, 0x0

    .line 1973
    .line 1974
    const/16 v33, 0x0

    .line 1975
    .line 1976
    const/16 v34, 0x0

    .line 1977
    .line 1978
    const/16 v36, 0x0

    .line 1979
    .line 1980
    const/16 v37, 0x0

    .line 1981
    .line 1982
    const/16 v38, 0x0

    .line 1983
    .line 1984
    const/16 v39, 0x1ffe

    .line 1985
    .line 1986
    move-object/from16 v27, v7

    .line 1987
    .line 1988
    invoke-direct/range {v26 .. v39}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v1, v26

    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_41
    :goto_26
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    move-object v2, v1

    .line 2001
    check-cast v2, Lbmw0;

    .line 2002
    .line 2003
    :cond_42
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    move-object/from16 v17, v1

    .line 2008
    .line 2009
    check-cast v17, Lmvo;

    .line 2010
    .line 2011
    const/16 v29, 0x0

    .line 2012
    .line 2013
    const/16 v30, 0x1f9f

    .line 2014
    .line 2015
    const/16 v18, 0x0

    .line 2016
    .line 2017
    const/16 v19, 0x0

    .line 2018
    .line 2019
    const/16 v20, 0x0

    .line 2020
    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    const/16 v22, 0x0

    .line 2024
    .line 2025
    const/16 v23, 0x0

    .line 2026
    .line 2027
    const/16 v24, 0x0

    .line 2028
    .line 2029
    const/16 v25, 0x0

    .line 2030
    .line 2031
    const/16 v26, 0x0

    .line 2032
    .line 2033
    const/16 v27, 0x0

    .line 2034
    .line 2035
    const/16 v28, 0x0

    .line 2036
    .line 2037
    invoke-static/range {v17 .. v30}, Lmvo;->c(Lmvo;Lpro;Lpto;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ZLcso;Llvo;Lcto;Lkvo;ZLjava/lang/String;I)Lmvo;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v11, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_42

    .line 2046
    .line 2047
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 2048
    .line 2049
    if-eqz v0, :cond_45

    .line 2050
    .line 2051
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Lbmw0;

    .line 2056
    .line 2057
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-nez v3, :cond_45

    .line 2062
    .line 2063
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    return-object v16

    .line 2067
    :cond_43
    move-object/from16 v3, p2

    .line 2068
    .line 2069
    move/from16 v9, p3

    .line 2070
    .line 2071
    move/from16 v12, p4

    .line 2072
    .line 2073
    move-object v11, v0

    .line 2074
    move-object/from16 v0, p0

    .line 2075
    .line 2076
    move-object v13, v11

    .line 2077
    move-object/from16 v3, v21

    .line 2078
    .line 2079
    move-object/from16 v7, v25

    .line 2080
    .line 2081
    move-object/from16 v12, v29

    .line 2082
    .line 2083
    move-object/from16 v6, v34

    .line 2084
    .line 2085
    move-object/from16 v14, v35

    .line 2086
    .line 2087
    move-object/from16 v9, v37

    .line 2088
    .line 2089
    move-object/from16 v8, v39

    .line 2090
    .line 2091
    move-object/from16 v5, v40

    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    const/4 v4, 0x6

    .line 2095
    const/4 v10, 0x1

    .line 2096
    const/4 v11, 0x0

    .line 2097
    goto/16 :goto_d

    .line 2098
    .line 2099
    :cond_44
    move-object/from16 v21, v3

    .line 2100
    .line 2101
    move-object/from16 v25, v7

    .line 2102
    .line 2103
    move-object v15, v12

    .line 2104
    const/16 v17, 0x6

    .line 2105
    .line 2106
    const/16 v18, 0x0

    .line 2107
    .line 2108
    const/16 v19, 0x0

    .line 2109
    .line 2110
    move-object/from16 v3, p2

    .line 2111
    .line 2112
    move v12, v2

    .line 2113
    move-object v2, v13

    .line 2114
    move/from16 v1, p3

    .line 2115
    .line 2116
    move v2, v12

    .line 2117
    move-object v12, v15

    .line 2118
    move-object/from16 v3, v21

    .line 2119
    .line 2120
    goto/16 :goto_5

    .line 2121
    .line 2122
    :cond_45
    :goto_27
    return-object v16

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvo;->r1:Lz2v;

    .line 2
    .line 3
    iget-object v1, v0, Lz2v;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lz2v;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzvo;->q1:Lgor0;

    .line 13
    .line 14
    const-string v1, "suggestedPluginInstallResult"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "CHATGPT_PLUGIN_ACTION_RESULT_INITIATED"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lzvo;->s1:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    const-string v4, "suggestedPluginInstallAttemptId"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lzvo;->j0(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzvo;->r1:Lz2v;

    .line 2
    .line 3
    iget-object v3, v0, Lz2v;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lz2v;->o:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lzvo;->q1:Lgor0;

    .line 14
    .line 15
    const-string v2, "suggestedPluginInstallAttemptId"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v1, Lnwh;

    .line 28
    .line 29
    iget-object v6, v0, Lz2v;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, Lzvo;->n1:Lfy1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lnwh;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lnwh;->k(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
