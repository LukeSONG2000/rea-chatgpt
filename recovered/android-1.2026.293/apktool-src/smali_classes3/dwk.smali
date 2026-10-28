.class public final synthetic Ldwk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldwk;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldwk;->b:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Ldwk;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldwk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ldwk;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Ldwk;->b:La5e0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbc50;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lbun;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x6

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v7

    .line 51
    check-cast v9, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_0
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v3, v10

    .line 60
    :cond_1
    or-int/2addr v8, v3

    .line 61
    :cond_2
    and-int/lit8 v3, v8, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v3, v9, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v4

    .line 70
    :goto_1
    and-int/lit8 v9, v8, 0x1

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    check-cast v12, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v12, v9, v3}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbyq;

    .line 86
    .line 87
    iget-boolean v3, v0, Lbyq;->w:Z

    .line 88
    .line 89
    iget-object v0, v0, Lbyq;->u:Llu40;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-boolean v3, v0, Llu40;->a:Z

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lxp81;->r(Lbc50;)Lou40;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v1}, Lxp81;->r(Lbc50;)Lou40;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v3, v3, Lnu40;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const v3, 0xf8465fd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llu40;->g(Lbc50;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v0, v1}, Llu40;->c(Lbc50;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    and-int/lit8 v0, v8, 0xe

    .line 126
    .line 127
    if-eq v0, v10, :cond_5

    .line 128
    .line 129
    and-int/lit8 v0, v8, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v5, v4

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int/2addr v0, v5

    .line 146
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lly5;->c:Lev00;

    .line 153
    .line 154
    if-ne v3, v0, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v3, Lrs;

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v6}, Lrs;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v14, v3

    .line 167
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    const-string v1, "ConversationLightboxContent"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lwp81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const v0, 0xf8c76a3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lpx2;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lbun;

    .line 206
    .line 207
    move-object/from16 v7, p3

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    sget-object v8, Lly5;->c:Lev00;

    .line 216
    .line 217
    and-int/lit8 v9, v7, 0x11

    .line 218
    .line 219
    const/16 v10, 0x10

    .line 220
    .line 221
    if-eq v9, v10, :cond_a

    .line 222
    .line 223
    move v9, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v9, v4

    .line 226
    :goto_4
    and-int/2addr v5, v7

    .line 227
    check-cast v1, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v5, v7

    .line 244
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    if-ne v7, v8, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v7, Lwm5;

    .line 253
    .line 254
    const/16 v5, 0x13

    .line 255
    .line 256
    invoke-direct {v7, v6, v0, v5}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    if-ne v6, v8, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v6, Lvh5;

    .line 277
    .line 278
    invoke-direct {v6, v0, v3}, Lvh5;-><init>(La5e0;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const-string v0, "CodexRemotePlanModeSuggestionIfNeeded"

    .line 287
    .line 288
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 289
    .line 290
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/high16 v12, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/4 v13, 0x7

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v4, v1, v0, v7, v6}, Lgwk;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
