.class public final synthetic Letb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Letb;->a:B

    iput-object p3, p0, Letb;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Letb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Letb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Letb;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Letb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Letb;->a:B

    iput-object p1, p0, Letb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Letb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Letb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-boolean v6, v0, Letb;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Letb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lduk0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v3}, Le681;->a(Lduk0;ZLbun;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    check-cast v0, La63;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x37

    .line 69
    .line 70
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v6, v1, v2}, La63;->t(ZLbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lbun;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v1, v0, v6}, Lju81;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_2
    check-cast v0, Ln3e0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lbun;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit8 v8, v7, 0x3

    .line 114
    .line 115
    if-eq v8, v2, :cond_2

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v2, v3

    .line 120
    :goto_2
    and-int/2addr v7, v4

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v15, v7, v2}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Ldi1;->f:Lmj9;

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v11, v10, v8, v9, v3}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v2, v0, v8}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    xor-int/lit8 v2, v6, 0x1

    .line 153
    .line 154
    invoke-static {v0, v2}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "ConversationImageShareIconButton"

    .line 159
    .line 160
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v8, v15, Lmv10;->T:J

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v8, v15, Lmv10;->a:Le36;

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 203
    .line 204
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 212
    .line 213
    invoke-static {v15, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ljxd0;->e:Ln13;

    .line 217
    .line 218
    invoke-static {v15, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Ljxd0;->g:Ljac;

    .line 226
    .line 227
    invoke-static {v15, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 234
    .line 235
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lye40;->c:Lye40;

    .line 239
    .line 240
    sget v0, Lbbv0;->a:F

    .line 241
    .line 242
    const v0, 0x7f130db4

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 254
    .line 255
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 264
    .line 265
    iget-wide v13, v0, Lx4n;->c:J

    .line 266
    .line 267
    const/high16 v0, 0x41c00000    # 24.0f

    .line 268
    .line 269
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v16, 0x6

    .line 282
    .line 283
    const/16 v17, 0x10

    .line 284
    .line 285
    const/high16 v9, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v5

    .line 304
    :pswitch_3
    check-cast v0, Lnqd0;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lbun;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2, v1, v0, v6}, Lty71;->a(ILbun;Lnqd0;Z)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
