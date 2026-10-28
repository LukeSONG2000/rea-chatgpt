.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lih0;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lih0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lih0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-boolean v7, v0, Lih0;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x7c

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "\\|"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lmv10;

    .line 58
    .line 59
    const v1, 0x8c1c0a5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const v1, 0x7f130dbb

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v1, 0x7f130db5

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lbun;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit8 v8, v7, 0x3

    .line 95
    .line 96
    if-eq v8, v4, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v4, v6

    .line 101
    :goto_2
    and-int/2addr v7, v5

    .line 102
    move-object v14, v1

    .line 103
    check-cast v14, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v14, v7, v4}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v1, "CalpicoShareSheetSearchListItem"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    sget-object v4, Ldi1;->b:Lmj9;

    .line 117
    .line 118
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v6, v14, Lmv10;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 153
    .line 154
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v14, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v14, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v14, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v13, Lkm71;->e:Lfin;

    .line 193
    .line 194
    const/high16 v15, 0x30000

    .line 195
    .line 196
    const/16 v16, 0x1e

    .line 197
    .line 198
    iget-boolean v8, v0, Lih0;->b:Z

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v8 .. v16}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :pswitch_2
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lbun;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v8, v1, 0x3

    .line 232
    .line 233
    if-eq v8, v4, :cond_6

    .line 234
    .line 235
    move v8, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v8, v6

    .line 238
    :goto_5
    and-int/2addr v1, v5

    .line 239
    check-cast v0, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    const v1, 0x7f1300a7

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    const v1, 0x7f1300a1

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    const v5, 0x7f1300a6

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const v5, 0x7f1300a0

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v0, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v7, "AdPreferencesScreen"

    .line 274
    .line 275
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/high16 v8, 0x42c00000    # 96.0f

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v3, v8, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1, v5, v3, v0, v6}, Lbk81;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
