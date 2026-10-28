.class public final synthetic Lk941;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lsdn;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lsdn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLsdn;JFLsdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk941;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lk941;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lk941;->c:Lsdn;

    .line 9
    .line 10
    iput-wide p4, p0, Lk941;->d:J

    .line 11
    .line 12
    iput p6, p0, Lk941;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lk941;->f:Lsdn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj4j0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v6

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, La011;->a:La011;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v0, Lk941;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lv731;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    sget-object v3, List;->e:Lta6;

    .line 79
    .line 80
    sget-object v5, Ldi1;->o:Lkj9;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v14, "VoicePickerHorizontalPagerContent"

    .line 91
    .line 92
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v9, 0x36

    .line 101
    .line 102
    invoke-static {v3, v5, v2, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v9, v2, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v2, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v2, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v2, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v2, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v1, Lv731;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0xd

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    iget v10, v0, Lk941;->b:F

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v5, v8

    .line 186
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x3ef8

    .line 197
    .line 198
    iget-object v9, v0, Lk941;->c:Lsdn;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v3, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    iget-wide v10, v0, Lk941;->d:J

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-wide v15, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lv731;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    :cond_5
    move-object v7, v1

    .line 233
    invoke-static/range {v22 .. v22}, Lm2o0;->c(Lbun;)Lq5n;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 238
    .line 239
    iget-wide v1, v1, Lp5n;->d:J

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v13, 0x5

    .line 243
    const/4 v9, 0x0

    .line 244
    const/high16 v10, 0x40800000    # 4.0f

    .line 245
    .line 246
    iget v12, v0, Lk941;->e:F

    .line 247
    .line 248
    move-object v8, v5

    .line 249
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x3ef8

    .line 264
    .line 265
    iget-object v9, v0, Lk941;->f:Lsdn;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-wide v15, v1

    .line 285
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v22

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    return-object v4
.end method
