.class public final synthetic Lgc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgc80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgc80;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lgc80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgc80;->a:B

    iput-object p1, p0, Lgc80;->c:Ljava/lang/Object;

    iput p2, p0, Lgc80;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgc80;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lgc80;->b:I

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lgc80;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    and-int/lit8 v9, v5, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    and-int/2addr v5, v7

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, List;->g:Lxa6;

    .line 50
    .line 51
    const/high16 v5, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v2, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v9, "YouCard"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v10, Ldi1;->n:Lkj9;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    invoke-static {v3, v10, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v10, v1, Lmv10;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {v1, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {v1, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v10, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {v1, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lon01;->a:Ltn01;

    .line 141
    .line 142
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 147
    .line 148
    iget-wide v12, v3, Lp5n;->c:J

    .line 149
    .line 150
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x3eaa

    .line 157
    .line 158
    iget v9, v0, Lgc80;->b:I

    .line 159
    .line 160
    move-wide/from16 v17, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x2

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const v24, 0x186000

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8, v1, v7}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v6

    .line 197
    :pswitch_0
    check-cast v8, Lqby0;

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbun;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 v1, v5, 0x1

    .line 211
    .line 212
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v8, v0, v1}, Lqby0;->a(Lbun;I)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_1
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lbun;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    or-int/lit8 v1, v5, 0x1

    .line 234
    .line 235
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v8, v0, v1}, Lv971;->f(Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_2
    check-cast v8, Luf80;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lbun;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v9, v1, 0x3

    .line 258
    .line 259
    if-eq v9, v3, :cond_4

    .line 260
    .line 261
    move v3, v7

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move v3, v4

    .line 264
    :goto_3
    and-int/2addr v1, v7

    .line 265
    check-cast v0, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    const-string v1, "DirectoryListItemContent"

    .line 274
    .line 275
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Luf80;->Companion:Ltf80;

    .line 280
    .line 281
    invoke-static {v8, v5, v1, v0, v4}, Ltc80;->i(Luf80;ILnqd0;Lbun;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
