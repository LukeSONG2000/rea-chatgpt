.class public final synthetic Lr880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lu880;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr880;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr880;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lr880;->c:Lu880;

    .line 6
    .line 7
    iput-object p3, p0, Lr880;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr880;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-object v3, v0, Lr880;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lr880;->c:Lu880;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lbt70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x6

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    and-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_1
    or-int/2addr v2, v10

    .line 63
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 64
    .line 65
    if-eq v3, v9, :cond_3

    .line 66
    .line 67
    move v8, v12

    .line 68
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit8 v19, v2, 0x40

    .line 83
    .line 84
    iget-object v14, v0, Lr880;->b:Lfo70;

    .line 85
    .line 86
    iget-object v15, v0, Lr880;->c:Lu880;

    .line 87
    .line 88
    iget-object v0, v0, Lr880;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Ldvt;->j(Lbt70;Lfo70;Lu880;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v5

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lbt70;

    .line 107
    .line 108
    move v13, v12

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    check-cast v12, Lf1q;

    .line 112
    .line 113
    move-object/from16 v14, p3

    .line 114
    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    and-int/lit8 v15, v14, 0x6

    .line 122
    .line 123
    if-nez v15, :cond_7

    .line 124
    .line 125
    and-int/lit8 v15, v14, 0x8

    .line 126
    .line 127
    if-nez v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    :goto_2
    if-eqz v15, :cond_6

    .line 139
    .line 140
    move v10, v11

    .line 141
    :cond_6
    or-int/2addr v14, v10

    .line 142
    :cond_7
    and-int/lit8 v10, v14, 0x13

    .line 143
    .line 144
    if-eq v10, v9, :cond_8

    .line 145
    .line 146
    move v8, v13

    .line 147
    :cond_8
    and-int/lit8 v9, v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v9, v8}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    iget-object v8, v4, Lu880;->i:Le880;

    .line 156
    .line 157
    iget-object v8, v8, Le880;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v4, Lu880;->m:Lgr30;

    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    if-ne v10, v2, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v10, Let70;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-direct {v10, v3, v2}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    and-int/lit8 v2, v14, 0xe

    .line 190
    .line 191
    or-int/lit8 v13, v2, 0x40

    .line 192
    .line 193
    iget-object v7, v0, Lr880;->b:Lfo70;

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    invoke-static/range {v6 .. v13}, Ldvt;->h(Lbt70;Lfo70;Ljava/lang/String;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v5

    .line 204
    :pswitch_1
    move v13, v12

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lbt70;

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    check-cast v12, Lf1q;

    .line 212
    .line 213
    move-object/from16 v14, p3

    .line 214
    .line 215
    check-cast v14, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    and-int/lit8 v15, v14, 0x6

    .line 222
    .line 223
    if-nez v15, :cond_e

    .line 224
    .line 225
    and-int/lit8 v15, v14, 0x8

    .line 226
    .line 227
    if-nez v15, :cond_c

    .line 228
    .line 229
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    :goto_4
    if-eqz v15, :cond_d

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_d
    or-int/2addr v14, v10

    .line 242
    :cond_e
    and-int/lit8 v10, v14, 0x13

    .line 243
    .line 244
    if-eq v10, v9, :cond_f

    .line 245
    .line 246
    move v8, v13

    .line 247
    :cond_f
    and-int/lit8 v9, v14, 0x1

    .line 248
    .line 249
    invoke-virtual {v12, v9, v8}, Lf1q;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    iget-object v15, v4, Lu880;->n:Lgr30;

    .line 256
    .line 257
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v4, :cond_10

    .line 266
    .line 267
    if-ne v8, v2, :cond_11

    .line 268
    .line 269
    :cond_10
    new-instance v8, Let70;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-direct {v8, v3, v2}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    move-object/from16 v16, v8

    .line 280
    .line 281
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    and-int/lit8 v2, v14, 0xe

    .line 288
    .line 289
    or-int/lit8 v19, v2, 0x40

    .line 290
    .line 291
    iget-object v14, v0, Lr880;->b:Lfo70;

    .line 292
    .line 293
    move-object v13, v1

    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, Ldvt;->g(Lbt70;Lfo70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    move-object/from16 v18, v12

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v5

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
