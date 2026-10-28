.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln491;Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x1

    iput-byte p7, p0, Lnia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnia;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnia;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnia;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpga;Lsfs;La4a;Lkotlin/jvm/functions/Function1;Ln19;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnia;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnia;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnia;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnia;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnia;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnia;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnia;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lyqk0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput-byte p7, p0, Lnia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnia;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnia;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnia;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnia;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnia;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnia;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lnia;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnia;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnia;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnia;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lnia;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lyqk0;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v13, v5

    .line 36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    check-cast v14, Lnqd0;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lbun;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-static/range {v9 .. v16}, Ls381;->c(Lyqk0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v0

    .line 61
    .line 62
    check-cast v17, Ln491;

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Lyqm;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v20, v8

    .line 73
    .line 74
    check-cast v20, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lbun;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v0, 0x30001

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-virtual/range {v17 .. v24}, Ln491;->k(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    check-cast v0, Lpga;

    .line 107
    .line 108
    check-cast v7, Lsfs;

    .line 109
    .line 110
    check-cast v6, La4a;

    .line 111
    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v5, Ln19;

    .line 115
    .line 116
    check-cast v4, La5e0;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lbun;

    .line 121
    .line 122
    move-object/from16 v9, p2

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sget-object v10, Lly5;->c:Lev00;

    .line 131
    .line 132
    and-int/lit8 v11, v9, 0x3

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eq v11, v12, :cond_0

    .line 137
    .line 138
    move v11, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v11, v13

    .line 141
    :goto_0
    and-int/2addr v9, v3

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v9, v11}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    sget-object v9, Lixd0;->C:Lm32;

    .line 151
    .line 152
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    invoke-static {v11, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lbka;

    .line 163
    .line 164
    iget-object v12, v12, Lbka;->e:Labg0;

    .line 165
    .line 166
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lbka;

    .line 171
    .line 172
    iget-object v14, v14, Lbka;->f:Lpga;

    .line 173
    .line 174
    invoke-static {v14, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x0

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v12, v15

    .line 183
    :goto_1
    if-nez v12, :cond_2

    .line 184
    .line 185
    sget-object v12, Labg0;->a:Labg0;

    .line 186
    .line 187
    :cond_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lbka;

    .line 192
    .line 193
    iget-object v14, v14, Lbka;->c:Lmka;

    .line 194
    .line 195
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lbka;

    .line 200
    .line 201
    iget-object v4, v4, Lbka;->d:Lpga;

    .line 202
    .line 203
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    :cond_3
    if-nez v15, :cond_4

    .line 211
    .line 212
    new-instance v15, Lmka;

    .line 213
    .line 214
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 215
    .line 216
    const/16 v14, 0x1b

    .line 217
    .line 218
    invoke-direct {v15, v14, v4}, Lmka;-><init>(ILtmq0;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    or-int/2addr v4, v14

    .line 230
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    if-ne v14, v10, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v14, Loia;

    .line 239
    .line 240
    invoke-direct {v14, v7, v6, v13}, Loia;-><init>(Lsfs;La4a;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v4, v14

    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    if-ne v7, v10, :cond_8

    .line 260
    .line 261
    :cond_7
    new-instance v7, Ll9a;

    .line 262
    .line 263
    invoke-direct {v7, v5, v3}, Ll9a;-><init>(Ln19;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v6, v7

    .line 270
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const-string v3, "BrowserAuthComposerContentImpl"

    .line 273
    .line 274
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/high16 v11, 0x40000

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    move-object v10, v1

    .line 286
    move-object v5, v8

    .line 287
    move-object v9, v12

    .line 288
    move-object v8, v15

    .line 289
    invoke-static/range {v3 .. v11}, Lcja;->b(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lmka;Labg0;Lbun;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    move-object v10, v1

    .line 294
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
