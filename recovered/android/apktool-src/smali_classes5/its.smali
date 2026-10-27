.class public final Lits;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lai8;

.field public final synthetic c:Lnk90;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai8;Lnk90;FLkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lits;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lits;->b:Lai8;

    .line 7
    .line 8
    iput-object p3, p0, Lits;->c:Lnk90;

    .line 9
    .line 10
    iput p4, p0, Lits;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lits;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lits;->f:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v7

    .line 70
    :goto_3
    and-int/2addr v4, v6

    .line 71
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    iget-object v3, v0, Lits;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    const v3, 0x671bba1d    # 7.354E23f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lyss;

    .line 103
    .line 104
    iget-object v2, v0, Lits;->b:Lai8;

    .line 105
    .line 106
    invoke-virtual {v2}, Lai8;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v8, v0, Lits;->f:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    sget v8, Lm890;->a:F

    .line 121
    .line 122
    const/high16 v8, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v8}, Lb160;->b(F)Lz060;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    invoke-static {v9, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v10, v0, Lits;->c:Lnk90;

    .line 135
    .line 136
    invoke-virtual {v10, v3}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lai8;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    move v11, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v11, v7

    .line 153
    :goto_5
    const v6, 0x13d80bef

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    const/4 v6, 0x7

    .line 162
    invoke-static {v1, v9, v6}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v1, v9

    .line 168
    :goto_6
    iget v6, v0, Lits;->d:F

    .line 169
    .line 170
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v6, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/2addr v12, v14

    .line 187
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    if-ne v14, v6, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v14, Lv80;

    .line 196
    .line 197
    const/16 v12, 0x1c

    .line 198
    .line 199
    invoke-direct {v14, v2, v5, v12}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v9, v14}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v2}, Lai8;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_a

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :goto_7
    invoke-static {v12, v14}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_b
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    const-string v12, "<anonymous>"

    .line 233
    .line 234
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    or-int/2addr v9, v12

    .line 259
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    if-ne v12, v6, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v12, Lii;

    .line 268
    .line 269
    const/16 v6, 0x17

    .line 270
    .line 271
    invoke-direct {v12, v5, v2, v6}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    move-object v9, v12

    .line 278
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/high16 v14, 0x30000000

    .line 281
    .line 282
    const/16 v15, 0x80

    .line 283
    .line 284
    iget-object v5, v0, Lits;->e:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    move v0, v7

    .line 287
    move-object v7, v8

    .line 288
    move-object v8, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v6, v1

    .line 292
    invoke-static/range {v3 .. v15}, Lpt7;->b(Landroid/net/Uri;Lyss;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZZLf1q;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 303
    .line 304
    return-object v0
.end method
