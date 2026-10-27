.class public final synthetic Ldt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lqms;

.field public final synthetic h:Lfv70;

.field public final synthetic i:Lem90;

.field public final synthetic j:Lz7g0;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Lo6g0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lot70;


# direct methods
.method public synthetic constructor <init>(ZZZLjcu;Lpuy;Lkotlin/jvm/functions/Function1;Lqms;Lfv70;Lem90;Lz7g0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo6g0;Lkotlin/jvm/functions/Function1;Lpuy;Lot70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldt70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldt70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldt70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldt70;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Ldt70;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Ldt70;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ldt70;->g:Lqms;

    .line 17
    .line 18
    iput-object p8, p0, Ldt70;->h:Lfv70;

    .line 19
    .line 20
    iput-object p9, p0, Ldt70;->i:Lem90;

    .line 21
    .line 22
    iput-object p10, p0, Ldt70;->j:Lz7g0;

    .line 23
    .line 24
    iput-object p11, p0, Ldt70;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iput-object p12, p0, Ldt70;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-object p13, p0, Ldt70;->m:Lo6g0;

    .line 29
    .line 30
    iput-object p14, p0, Ldt70;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Ldt70;->o:Lpuy;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldt70;->p:Lot70;

    .line 37
    .line 38
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
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v8, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-boolean v11, v0, Ldt70;->a:Z

    .line 52
    .line 53
    iget-boolean v12, v0, Ldt70;->b:Z

    .line 54
    .line 55
    iget-boolean v10, v0, Ldt70;->c:Z

    .line 56
    .line 57
    if-nez v11, :cond_4

    .line 58
    .line 59
    if-nez v12, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :cond_4
    :goto_2
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-static {v1, v5, v6, v6, v2}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0xac66669

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v8}, Lxs50;->d(Lf1q;)Luqg0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Luqg0;->f:Ly41;

    .line 88
    .line 89
    invoke-static {v5, v8}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v6, v2}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v4

    .line 103
    :goto_3
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v6, v2}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljb6;->o(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_6
    const-string v1, "SettingsScreen"

    .line 125
    .line 126
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Le1;

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    iget-object v4, v0, Ldt70;->p:Lot70;

    .line 139
    .line 140
    invoke-direct {v6, v4, v2}, Le1;-><init>(Lot70;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Lf1q;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v15, v0, Ldt70;->e:Lpuy;

    .line 148
    .line 149
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v2, v4

    .line 154
    iget-object v4, v0, Ldt70;->f:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v2, v5

    .line 161
    iget-object v5, v0, Ldt70;->g:Lqms;

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v2, v7

    .line 168
    iget-object v7, v0, Ldt70;->h:Lfv70;

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v2, v9

    .line 175
    iget-object v9, v0, Ldt70;->i:Lem90;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    or-int/2addr v2, v13

    .line 182
    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    or-int/2addr v2, v13

    .line 187
    iget-object v13, v0, Ldt70;->j:Lz7g0;

    .line 188
    .line 189
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    or-int/2addr v2, v14

    .line 194
    invoke-virtual {v8, v12}, Lf1q;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    or-int/2addr v2, v14

    .line 199
    iget-object v14, v0, Ldt70;->k:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v2, v2, v16

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    iget-object v1, v0, Ldt70;->l:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v2, v2, v16

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    iget-object v1, v0, Ldt70;->m:Lo6g0;

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v2, v2, v16

    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    iget-object v1, v0, Ldt70;->n:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v2, v2, v16

    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    iget-object v1, v0, Ldt70;->o:Lpuy;

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    or-int v2, v2, v16

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    sget-object v2, Lqwe;->a:Lqnz;

    .line 256
    .line 257
    if-ne v1, v2, :cond_8

    .line 258
    .line 259
    :cond_7
    move-object/from16 v19, v9

    .line 260
    .line 261
    new-instance v9, Lft70;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    invoke-direct/range {v9 .. v23}, Lft70;-><init>(ZZZLz7g0;Ljava/util/LinkedHashMap;Lpuy;Lkotlin/jvm/functions/Function1;Lqms;Lfv70;Lem90;Ljava/util/LinkedHashMap;Lo6g0;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v9

    .line 276
    :cond_8
    move-object v7, v1

    .line 277
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v10, 0x8

    .line 281
    .line 282
    iget-object v4, v0, Ldt70;->d:Ljcu;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v2, v3

    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    invoke-static/range {v2 .. v10}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 296
    .line 297
    return-object v0
.end method
