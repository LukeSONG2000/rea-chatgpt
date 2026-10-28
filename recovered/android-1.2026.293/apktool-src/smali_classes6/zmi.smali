.class public final synthetic Lzmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzmi;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzmi;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v0, Lzmi;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Liet0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lbun;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v9, v3, 0x6

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    and-int/lit8 v9, v3, 0x8

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v2

    .line 54
    check-cast v9, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    :cond_1
    or-int/2addr v3, v4

    .line 64
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    if-eq v4, v9, :cond_3

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    check-cast v2, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v6, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v6, Lejh0;

    .line 96
    .line 97
    invoke-direct {v6, v0, v5}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    and-int/lit8 v0, v3, 0xe

    .line 106
    .line 107
    const v3, 0x7f13190b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v6, v2, v0}, Lod11;->g(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v8

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lcn70;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lbun;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    and-int/lit8 v9, v4, 0x11

    .line 135
    .line 136
    if-eq v9, v5, :cond_7

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v5, v6

    .line 141
    :goto_2
    and-int/2addr v4, v7

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    sget-object v4, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v5, v4, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v5, Ll46;

    .line 165
    .line 166
    const/16 v4, 0x17

    .line 167
    .line 168
    invoke-direct {v5, v0, v4}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v1, v0, v5}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v8

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Lw8k;

    .line 199
    .line 200
    new-instance v4, Lcfk;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v3}, Lcfk;-><init>(Ljava/lang/String;Ljava/lang/String;Lw8k;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lslv0;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Lbun;

    .line 216
    .line 217
    move-object/from16 v9, p3

    .line 218
    .line 219
    check-cast v9, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/lit8 v10, v9, 0x11

    .line 226
    .line 227
    if-eq v10, v5, :cond_b

    .line 228
    .line 229
    move v6, v7

    .line 230
    :cond_b
    and-int/lit8 v5, v9, 0x1

    .line 231
    .line 232
    check-cast v1, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    new-instance v11, Lgta;

    .line 241
    .line 242
    sget-object v5, Lota;->a:Lota;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v11, v5, v6, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    sget-object v4, Lly5;->c:Lev00;

    .line 259
    .line 260
    if-ne v5, v4, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v5, Lvy0;

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    invoke-direct {v5, v0, v4}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v9, v5

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v16, Lnq71;->h:Lfin;

    .line 280
    .line 281
    const v18, 0x6000200

    .line 282
    .line 283
    .line 284
    const/16 v19, 0xfa

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v8

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
