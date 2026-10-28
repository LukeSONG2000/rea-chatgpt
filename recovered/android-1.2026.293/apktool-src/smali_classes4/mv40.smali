.class public final synthetic Lmv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmv40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv40;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmv40;->c:Z

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv40;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

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
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v5

    .line 32
    :goto_0
    and-int/2addr v6, v4

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v6, v7}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lza6;

    .line 43
    .line 44
    new-instance v6, Ltl;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-direct {v1, v7, v4, v6}, Lza6;-><init>(FZLab6;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ldi1;->l:Llj9;

    .line 56
    .line 57
    new-instance v9, Lcxq0;

    .line 58
    .line 59
    invoke-direct {v9, v5}, Lcxq0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v11, v0, Lmv40;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-boolean v12, v0, Lmv40;->c:Z

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v8

    .line 76
    const/high16 v7, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v0, v7, v8, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "LibraryBrowserSelectionFooter"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    invoke-static {v1, v6, v15, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v6, v15, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v8, v15, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v15, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v6, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v15, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lyf40;->c:Lyf40;

    .line 166
    .line 167
    sget v0, Lbbv0;->a:F

    .line 168
    .line 169
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v16, 0x186

    .line 174
    .line 175
    const/16 v17, 0x38

    .line 176
    .line 177
    const/high16 v9, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v0, Lon01;->a:Ltn01;

    .line 191
    .line 192
    iget-object v10, v0, Ltn01;->b:Lsn01;

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x3ffa

    .line 197
    .line 198
    const v8, 0x7f1300db

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object/from16 v22, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v15, v22

    .line 223
    .line 224
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lbun;

    .line 240
    .line 241
    move-object/from16 v6, p2

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    and-int/lit8 v7, v6, 0x3

    .line 250
    .line 251
    if-eq v7, v3, :cond_4

    .line 252
    .line 253
    move v5, v4

    .line 254
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 255
    .line 256
    move-object v11, v1

    .line 257
    check-cast v11, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    sget v1, Lbbv0;->v:F

    .line 266
    .line 267
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 268
    .line 269
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v4, "ImageGenDrawingEditor"

    .line 274
    .line 275
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v13, 0xc

    .line 285
    .line 286
    iget-object v6, v0, Lmv40;->b:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    iget-boolean v10, v0, Lmv40;->c:Z

    .line 291
    .line 292
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
