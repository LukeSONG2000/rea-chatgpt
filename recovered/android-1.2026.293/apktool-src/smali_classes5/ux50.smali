.class public final Lux50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh0e;

.field public final synthetic c:Lxrv0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh0e;Lxrv0;Lkotlin/jvm/functions/Function1;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux50;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lux50;->b:Lh0e;

    .line 7
    .line 8
    iput-object p3, p0, Lux50;->c:Lxrv0;

    .line 9
    .line 10
    iput-object p4, p0, Lux50;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lux50;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lux50;->f:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v4, v8, :cond_4

    .line 75
    .line 76
    move v4, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v10

    .line 79
    :goto_3
    and-int/2addr v6, v9

    .line 80
    check-cast v3, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_e

    .line 87
    .line 88
    iget-object v4, v0, Lux50;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    const v4, 0x9462250

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Lhx50;

    .line 115
    .line 116
    iget-object v2, v0, Lux50;->b:Lh0e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lh0e;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v0, Lux50;->f:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v11, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_4
    sget v6, Lbbv0;->t:F

    .line 133
    .line 134
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    invoke-static {v8, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v13, v0, Lux50;->c:Lxrv0;

    .line 145
    .line 146
    invoke-virtual {v13, v11}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object/from16 v16, v13

    .line 151
    .line 152
    check-cast v16, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lh0e;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move/from16 v19, v10

    .line 166
    .line 167
    :goto_5
    const v13, -0x5a89ab5f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    const/4 v13, 0x7

    .line 176
    invoke-static {v1, v8, v13}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v1, v8

    .line 182
    :goto_6
    sget v13, Lbbv0;->s:F

    .line 183
    .line 184
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    or-int/2addr v13, v14

    .line 199
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    if-ne v14, v5, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v14, Lr8r;

    .line 208
    .line 209
    invoke-direct {v14, v2, v4, v7}, Lr8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v8, v14}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v2}, Lh0e;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_a

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_7
    invoke-static {v7, v13}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_b
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    const-string v7, "<anonymous>"

    .line 243
    .line 244
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    or-int/2addr v1, v6

    .line 269
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    if-ne v6, v5, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v6, Llp00;

    .line 278
    .line 279
    invoke-direct {v6, v4, v2, v9}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    move-object/from16 v17, v6

    .line 286
    .line 287
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x80

    .line 292
    .line 293
    iget-object v13, v0, Lux50;->d:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    iget-boolean v0, v0, Lux50;->e:Z

    .line 298
    .line 299
    move/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    invoke-static/range {v11 .. v23}, Lav81;->a(Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZZLbun;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 314
    .line 315
    return-object v0
.end method
