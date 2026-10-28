.class public final synthetic Lkac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkac;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lkac;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lkac;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lpx2;

    .line 21
    .line 22
    move-object/from16 p0, p2

    .line 23
    .line 24
    check-cast p0, Lbun;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v6, v0, 0x11

    .line 35
    .line 36
    if-eq v6, v1, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_0
    and-int/2addr v0, v4

    .line 40
    move-object v11, p0

    .line 41
    check-cast v11, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v11, v0, v5}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lbhu0;->a:Luow0;

    .line 50
    .line 51
    invoke-virtual {v11, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lvbu0;->b:Lvbu0;

    .line 56
    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lw740;->c:Lw740;

    .line 60
    .line 61
    :goto_0
    move-object v6, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Lag40;->c:Lag40;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const p0, 0x7f130a94

    .line 67
    .line 68
    .line 69
    invoke-static {v11, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string p0, "SidebarFeaturesList"

    .line 74
    .line 75
    invoke-static {v3, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x18

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v13}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :pswitch_0
    check-cast p0, La5e0;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lslv0;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Lbun;

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit8 v7, v6, 0x11

    .line 109
    .line 110
    if-eq v7, v1, :cond_3

    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v1, v5

    .line 115
    :goto_3
    and-int/2addr v4, v6

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lv1s;

    .line 130
    .line 131
    invoke-virtual {p0}, Lv1s;->a()Lfpq0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Ldpq0;->a:Ldpq0;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const p0, -0x2c417ec7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lo5l0;->c:Lo5l0;

    .line 150
    .line 151
    const-string p0, "ConversationTopBar"

    .line 152
    .line 153
    invoke-static {v3, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object p0, Lon01;->h:Ltn01;

    .line 158
    .line 159
    iget-object v8, p0, Ltn01;->b:Lsn01;

    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    const/4 v11, 0x2

    .line 163
    invoke-static/range {v6 .. v11}, Ln981;->a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget-object v0, Lcpq0;->a:Lcpq0;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const p0, -0x2c415910

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    const p0, 0x7f1308e0

    .line 185
    .line 186
    .line 187
    invoke-static {v9, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v9, v5}, Lq1s;->f(Ljava/lang/String;Lbun;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v0, p0, Lepq0;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v0, -0x2c413c68

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    check-cast p0, Lepq0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lepq0;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v9, v5}, Lq1s;->f(Ljava/lang/String;Lbun;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    if-nez p0, :cond_7

    .line 222
    .line 223
    const p0, -0x2c41330f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const p0, -0x2c419037

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v9, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v2

    .line 245
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Lpzu;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lbun;

    .line 253
    .line 254
    move-object/from16 v6, p3

    .line 255
    .line 256
    check-cast v6, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    and-int/lit8 v7, v6, 0x6

    .line 263
    .line 264
    if-nez v7, :cond_a

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 v7, 0x2

    .line 278
    :goto_5
    or-int/2addr v6, v7

    .line 279
    :cond_a
    and-int/lit8 v7, v6, 0x13

    .line 280
    .line 281
    const/16 v8, 0x12

    .line 282
    .line 283
    if-eq v7, v8, :cond_b

    .line 284
    .line 285
    move v7, v4

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v7, v5

    .line 288
    :goto_6
    and-int/2addr v4, v6

    .line 289
    check-cast v1, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    const-string v4, "<anonymous>"

    .line 298
    .line 299
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, v0, Lpzu;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {p0, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {v5, v1, v3, p0}, Lty71;->a(ILbun;Lnqd0;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
