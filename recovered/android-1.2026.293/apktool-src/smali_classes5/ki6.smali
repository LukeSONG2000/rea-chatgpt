.class public final synthetic Lki6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp240;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lki6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki6;->b:Lp240;

    .line 4
    .line 5
    iput-object p2, p0, Lki6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v1, Lbbv0;->a:F

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    .line 45
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "ItemCountActionButton"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v13, 0x6000

    .line 62
    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    iget-object v5, v0, Lki6;->b:Lp240;

    .line 66
    .line 67
    const/high16 v6, 0x41800000    # 16.0f

    .line 68
    .line 69
    iget-object v7, v0, Lki6;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lbun;

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/lit8 v7, v6, 0x3

    .line 95
    .line 96
    if-eq v7, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 100
    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Lmv10;

    .line 103
    .line 104
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Ldi1;->o:Lkj9;

    .line 111
    .line 112
    sget-object v3, List;->e:Lta6;

    .line 113
    .line 114
    const/high16 v4, 0x41000000    # 8.0f

    .line 115
    .line 116
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v7, "ImageAttachmentSourceCard"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v8, 0x36

    .line 133
    .line 134
    invoke-static {v3, v1, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v8, v13, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 178
    .line 179
    invoke-static {v13, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljxd0;->e:Ln13;

    .line 183
    .line 184
    invoke-static {v13, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, Ljxd0;->g:Ljac;

    .line 192
    .line 193
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 200
    .line 201
    invoke-static {v13, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lbbv0;->a:F

    .line 205
    .line 206
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 211
    .line 212
    iget-wide v11, v1, Lx4n;->c:J

    .line 213
    .line 214
    const/high16 v1, 0x41c00000    # 24.0f

    .line 215
    .line 216
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/16 v14, 0x180

    .line 229
    .line 230
    const/16 v15, 0x10

    .line 231
    .line 232
    move-object v1, v6

    .line 233
    iget-object v6, v0, Lki6;->b:Lp240;

    .line 234
    .line 235
    move-object v3, v7

    .line 236
    const/high16 v7, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 248
    .line 249
    iget-wide v14, v4, Lp5n;->c:J

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/16 v11, 0xd

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v6, v1

    .line 259
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v8, Lon01;->a:Ltn01;

    .line 264
    .line 265
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x3ef8

    .line 276
    .line 277
    iget-object v6, v0, Lki6;->c:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    move-object/from16 v21, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v13, v21

    .line 302
    .line 303
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
