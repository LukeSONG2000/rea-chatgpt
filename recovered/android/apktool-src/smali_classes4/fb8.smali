.class public final synthetic Lfb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lty7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lty7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lfb8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lfb8;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lfb8;->d:Ljava/lang/String;

    iput-object p4, p0, Lfb8;->e:Lty7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lty7;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfb8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb8;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lfb8;->e:Lty7;

    .line 10
    .line 11
    iput-object p3, p0, Lfb8;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lfb8;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfb8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lfb8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lfb8;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v8, v0, Lfb8;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lsjp;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v11, v1, 0x11

    .line 41
    .line 42
    if-eq v11, v5, :cond_0

    .line 43
    .line 44
    move v5, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v10

    .line 47
    :goto_0
    and-int/2addr v1, v9

    .line 48
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Llp1;

    .line 70
    .line 71
    const v5, -0x39772505

    .line 72
    .line 73
    .line 74
    iget-object v8, v11, Llp1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v15, v5, v8}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v5, v8

    .line 88
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v5, v8

    .line 93
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    if-ne v8, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v8, Lyv7;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v8, v7, v6, v11, v5}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v12, v8

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v5, "UserMessagePosts"

    .line 114
    .line 115
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-byte v16, Llp1;->m:B

    .line 120
    .line 121
    const/16 v17, 0x4

    .line 122
    .line 123
    iget-object v14, v0, Lfb8;->e:Lty7;

    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lc17;->b(Llp1;Lkotlin/jvm/functions/Function0;Ltiy;Lty7;Lf1q;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lsjp;

    .line 139
    .line 140
    move-object/from16 v15, p2

    .line 141
    .line 142
    check-cast v15, Lf1q;

    .line 143
    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v11, v1, 0x11

    .line 153
    .line 154
    if-eq v11, v5, :cond_5

    .line 155
    .line 156
    move v5, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v5, v10

    .line 159
    :goto_2
    and-int/2addr v1, v9

    .line 160
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v11, v5

    .line 181
    check-cast v11, Lzo1;

    .line 182
    .line 183
    sget-object v5, Lty7;->c:Lty7;

    .line 184
    .line 185
    iget-object v14, v0, Lfb8;->e:Lty7;

    .line 186
    .line 187
    const-string v8, "UserMessageConversations"

    .line 188
    .line 189
    if-ne v14, v5, :cond_8

    .line 190
    .line 191
    const v5, -0x26a19d5c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    or-int/2addr v5, v12

    .line 206
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    or-int/2addr v5, v12

    .line 211
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    if-ne v12, v4, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v12, Lkb8;

    .line 220
    .line 221
    invoke-direct {v12, v7, v6, v11, v10}, Lkb8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lzo1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v11 .. v16}, Lc17;->a(Lzo1;Lkotlin/jvm/functions/Function0;Ltiy;Lty7;Lf1q;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const v5, -0x269d8a04

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    or-int/2addr v5, v12

    .line 257
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    or-int/2addr v5, v12

    .line 262
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    if-ne v12, v4, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v12, Lkb8;

    .line 271
    .line 272
    invoke-direct {v12, v7, v6, v11, v9}, Lkb8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lzo1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v5, v11, Lzo1;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    :cond_b
    iget-object v11, v11, Lzo1;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    new-instance v13, Lj91;

    .line 291
    .line 292
    invoke-direct {v13, v11}, Lj91;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const/4 v13, 0x0

    .line 297
    :goto_4
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x8

    .line 304
    .line 305
    move-object v11, v12

    .line 306
    move-object v12, v5

    .line 307
    invoke-static/range {v11 .. v17}, Lc17;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lj91;Ltiy;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
