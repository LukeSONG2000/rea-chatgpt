.class public final Lejy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lejy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lejy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lejy;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lejy;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lejy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lejy;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly9u;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lf1q;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    and-int/lit8 v14, v13, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_0
    or-int v1, v13, v7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v13

    .line 61
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lf1q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_2
    or-int/2addr v1, v5

    .line 73
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 74
    .line 75
    if-eq v5, v4, :cond_4

    .line 76
    .line 77
    move v4, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v4, v9

    .line 80
    :goto_1
    and-int/2addr v1, v10

    .line 81
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lfu30;

    .line 93
    .line 94
    const v1, 0xa9613ca

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget v1, v7, Lfu30;->a:I

    .line 101
    .line 102
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v13, v7, Lfu30;->b:J

    .line 107
    .line 108
    iget-object v15, v7, Lfu30;->c:Ldw30;

    .line 109
    .line 110
    iget-object v4, v0, Lejy;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v1, v3

    .line 121
    iget-object v6, v0, Lejy;->d:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v3, Lu2r;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-direct/range {v3 .. v8}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :cond_6
    move-object/from16 v16, v1

    .line 154
    .line 155
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    invoke-static/range {v12 .. v18}, Lot30;->m(Ljava/lang/String;JLdw30;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v0, v12

    .line 172
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ly9u;

    .line 179
    .line 180
    move-object/from16 v11, p2

    .line 181
    .line 182
    check-cast v11, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move-object/from16 v12, p3

    .line 189
    .line 190
    check-cast v12, Lf1q;

    .line 191
    .line 192
    move-object/from16 v13, p4

    .line 193
    .line 194
    check-cast v13, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    and-int/lit8 v14, v13, 0x6

    .line 201
    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    move v7, v8

    .line 211
    :cond_8
    or-int/2addr v7, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v7, v13

    .line 214
    :goto_3
    and-int/lit8 v8, v13, 0x30

    .line 215
    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lf1q;->f(I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    move v5, v6

    .line 225
    :cond_a
    or-int/2addr v7, v5

    .line 226
    :cond_b
    and-int/lit16 v5, v7, 0x93

    .line 227
    .line 228
    if-eq v5, v4, :cond_c

    .line 229
    .line 230
    move v4, v10

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v4, v9

    .line 233
    :goto_4
    and-int/lit8 v5, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lbxe;

    .line 246
    .line 247
    const v4, 0x27ceb634

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    const-string v4, "<anonymous>"

    .line 254
    .line 255
    sget-object v5, Lqiy;->a:Lqiy;

    .line 256
    .line 257
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v6, 0x7

    .line 262
    invoke-static {v1, v5, v6}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v5, Lm890;->a:F

    .line 267
    .line 268
    const/high16 v5, 0x42f00000    # 120.0f

    .line 269
    .line 270
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/high16 v5, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    iget-object v13, v0, Lejy;->c:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v14, v0, Lejy;->d:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move-object v12, v3

    .line 297
    invoke-static/range {v12 .. v17}, Lzmt;->n(Lbxe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v0, v12

    .line 307
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
