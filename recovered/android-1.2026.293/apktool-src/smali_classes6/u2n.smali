.class public final synthetic Lu2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu2n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu2n;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu2n;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lu2n;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ln910;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v7, v5

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v15, v7, v3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Loz2;

    .line 52
    .line 53
    const v3, 0x7f1316d9

    .line 54
    .line 55
    .line 56
    invoke-static {v15, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "ScheduledHeroContent"

    .line 64
    .line 65
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-static {v4, v8, v1, v15, v7}, Lmur0;->d(IILoz2;Lbun;Lnqd0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ldi1;->l:Llj9;

    .line 77
    .line 78
    sget-object v3, List;->a:Leor0;

    .line 79
    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    invoke-static {v3, v1, v15, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v7, v15, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v15, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v15, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v15, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v1, -0x2bea1e67

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1, v4, v15}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v12, Lpup;->b:Lnup;

    .line 185
    .line 186
    sget v1, Lbbv0;->a:F

    .line 187
    .line 188
    const/high16 v1, 0x42000000    # 32.0f

    .line 189
    .line 190
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v16, 0x6038

    .line 195
    .line 196
    const/16 v17, 0x68

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v8 .. v17}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v2

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lnlv0;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lbun;

    .line 229
    .line 230
    move-object/from16 v7, p3

    .line 231
    .line 232
    check-cast v7, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    and-int/lit8 v8, v7, 0x11

    .line 239
    .line 240
    if-eq v8, v3, :cond_5

    .line 241
    .line 242
    move v3, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v3, v4

    .line 245
    :goto_4
    and-int/2addr v5, v7

    .line 246
    check-cast v1, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    const-string v3, "ColorBrightnessControls"

    .line 255
    .line 256
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/high16 v6, 0x41c00000    # 24.0f

    .line 267
    .line 268
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v6, 0xe

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static {v0, v7, v7, v6}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    invoke-static {v5, v0, v6, v7}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
