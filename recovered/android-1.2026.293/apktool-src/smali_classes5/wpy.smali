.class public final synthetic Lwpy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Le6v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lypy;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Lfin;

.field public final synthetic i:Lemw0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(FZLe6v;Lkotlin/jvm/functions/Function1;Ln19;Lypy;Lkotlin/jvm/functions/Function4;Lfin;Lemw0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwpy;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lwpy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwpy;->c:Le6v;

    .line 9
    .line 10
    iput-object p4, p0, Lwpy;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwpy;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Lwpy;->f:Lypy;

    .line 15
    .line 16
    iput-object p7, p0, Lwpy;->g:Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    iput-object p8, p0, Lwpy;->h:Lfin;

    .line 19
    .line 20
    iput-object p9, p0, Lwpy;->i:Lemw0;

    .line 21
    .line 22
    iput-object p10, p0, Lwpy;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lwpy;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmsy;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v4, "<anonymous>"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v8, Ldi1;->b:Lmj9;

    .line 60
    .line 61
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v8, v1, Lmv10;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lwpy;->i:Lemw0;

    .line 133
    .line 134
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lq1d0;

    .line 139
    .line 140
    iget-object v10, v5, Lq1d0;->l:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v5, Ldcx;

    .line 143
    .line 144
    iget v6, v0, Lwpy;->a:F

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ldcx;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lwpy;->c:Le6v;

    .line 150
    .line 151
    iget-object v8, v6, Le6v;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "entity_sidebar_follow_up"

    .line 154
    .line 155
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v5, v11

    .line 163
    :goto_2
    const/4 v8, 0x0

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget v5, v5, Ldcx;->a:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v5, v8

    .line 170
    :goto_3
    const/16 v9, 0xd

    .line 171
    .line 172
    invoke-static {v8, v5, v8, v8, v9}, Lmwq;->f(FFFFI)Lvvi0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-boolean v14, v0, Lwpy;->b:Z

    .line 177
    .line 178
    xor-int/lit8 v15, v14, 0x1

    .line 179
    .line 180
    iget-boolean v5, v6, Le6v;->l:Z

    .line 181
    .line 182
    iget-object v8, v0, Lwpy;->d:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    or-int/2addr v9, v12

    .line 193
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v9, :cond_4

    .line 198
    .line 199
    if-ne v12, v3, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v12, Lgk0;

    .line 202
    .line 203
    const/16 v9, 0x1a

    .line 204
    .line 205
    invoke-direct {v12, v8, v6, v9}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object/from16 v16, v11

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v3, :cond_7

    .line 225
    .line 226
    new-instance v5, Lin7;

    .line 227
    .line 228
    const/16 v6, 0xc

    .line 229
    .line 230
    iget-object v8, v0, Lwpy;->j:La5e0;

    .line 231
    .line 232
    invoke-direct {v5, v8, v6}, Lin7;-><init>(La5e0;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object v11, v5

    .line 239
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v3, :cond_8

    .line 250
    .line 251
    new-instance v2, Lmc0;

    .line 252
    .line 253
    const/16 v3, 0x9

    .line 254
    .line 255
    iget-object v4, v0, Lwpy;->k:La5e0;

    .line 256
    .line 257
    invoke-direct {v2, v4, v3}, Lmc0;-><init>(La5e0;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object/from16 v18, v2

    .line 264
    .line 265
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/16 v22, 0x6

    .line 268
    .line 269
    const/16 v23, 0x810

    .line 270
    .line 271
    iget-object v8, v0, Lwpy;->e:Ln19;

    .line 272
    .line 273
    iget-object v9, v0, Lwpy;->f:Lypy;

    .line 274
    .line 275
    iget-object v2, v0, Lwpy;->g:Lkotlin/jvm/functions/Function4;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0xc00

    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    invoke-static/range {v8 .. v23}, Lwy81;->m(Ln19;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x30

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v0, Lwpy;->h:Lfin;

    .line 295
    .line 296
    invoke-virtual {v0, v8, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 304
    .line 305
    .line 306
    throw v11

    .line 307
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 311
    .line 312
    return-object v0
.end method
