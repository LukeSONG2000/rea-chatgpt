.class public final synthetic Lma9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lma9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lma9;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lma9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lma9;->b:Ljava/util/List;

    .line 9
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
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Lpis;->b(Ljava/util/List;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v5, v7, :cond_0

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v6

    .line 53
    :goto_0
    and-int/2addr v4, v3

    .line 54
    move-object v15, v1

    .line 55
    check-cast v15, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v15, v4, v5}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x3

    .line 68
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const/high16 v14, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const-string v8, "BeaconUpdatedBannerActions"

    .line 73
    .line 74
    if-gt v1, v7, :cond_4

    .line 75
    .line 76
    const v1, -0x6806d6ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lza6;

    .line 95
    .line 96
    new-instance v8, Ltl;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Ltl;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-direct {v5, v4, v3, v8}, Lza6;-><init>(FZLab6;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ldi1;->k:Llj9;

    .line 107
    .line 108
    invoke-static {v5, v4, v15, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v8, v15, Lmv10;->T:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 139
    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v15, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v15, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v15, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v1, -0x4728954c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v8, v1

    .line 201
    check-cast v8, Lz99;

    .line 202
    .line 203
    new-instance v1, Lnl70;

    .line 204
    .line 205
    invoke-direct {v1, v14, v3}, Lnl70;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    sget v4, Lhva;->d:F

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lza9;->a:Lvvi0;

    .line 216
    .line 217
    const/16 v12, 0x180

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v11, v15

    .line 221
    invoke-static/range {v8 .. v13}, Lza9;->a(Lz99;Lnqd0;Lrvi0;Lbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {v15, v6, v3, v6}, Lvri0;->w(Lmv10;ZZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_4
    const v1, -0x67fe72c4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v1, Ldi1;->p:Lkj9;

    .line 253
    .line 254
    new-instance v9, Lza6;

    .line 255
    .line 256
    new-instance v5, Lra6;

    .line 257
    .line 258
    invoke-direct {v5, v1}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-direct {v9, v1, v3, v5}, Lza6;-><init>(FZLab6;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lza6;

    .line 267
    .line 268
    new-instance v5, Ltl;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Ltl;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v1, v3, v5}, Lza6;-><init>(FZLab6;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Loa9;

    .line 277
    .line 278
    invoke-direct {v1, v0, v6}, Loa9;-><init>(Ljava/util/List;B)V

    .line 279
    .line 280
    .line 281
    const v0, 0x4081cf65

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const v16, 0x180006

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x38

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static/range {v8 .. v17}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
