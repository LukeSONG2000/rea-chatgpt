.class public final synthetic Lnr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbah0;ZLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lnr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnr6;->b:Z

    iput-object p3, p0, Lnr6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnr6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldm6;Lx040;Lnqd0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnr6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lnr6;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lnr6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lgsp0;Lk9q0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    const/4 p5, 0x4

    iput-byte p5, p0, Lnr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnr6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lnr6;->b:Z

    iput-object p4, p0, Lnr6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lnr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnr6;->b:Z

    iput-object p2, p0, Lnr6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnr6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLnqd0;Ljava/util/List;I)V
    .locals 0

    .line 19
    const/4 p5, 0x2

    iput-byte p5, p0, Lnr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnr6;->b:Z

    iput-object p3, p0, Lnr6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnr6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr6;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lnr6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lnr6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lnr6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lgsp0;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lk9q0;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget-boolean v12, v0, Lnr6;->b:Z

    .line 48
    .line 49
    invoke-static/range {v10 .. v15}, Lp191;->d(Lgsp0;Lk9q0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    move-object/from16 v16, v9

    .line 54
    .line 55
    check-cast v16, Lbah0;

    .line 56
    .line 57
    check-cast v8, La5e0;

    .line 58
    .line 59
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbun;

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v10, Lly5;->c:Lev00;

    .line 74
    .line 75
    and-int/lit8 v11, v9, 0x3

    .line 76
    .line 77
    if-eq v11, v4, :cond_0

    .line 78
    .line 79
    move v3, v5

    .line 80
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 81
    .line 82
    check-cast v1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v0, Lnr6;->b:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    if-ne v4, v10, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v4, Lzga;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v4, v0, v7, v8, v3}, Lzga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object/from16 v18, v4

    .line 124
    .line 125
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    if-ne v4, v10, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v4, Lgw6;

    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    invoke-direct {v4, v8, v3}, Lgw6;-><init>(La5e0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move-object/from16 v19, v4

    .line 150
    .line 151
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const-string v3, "OrbitBrowserEmailOtpCard"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Lh2b0;->l(Lbah0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object/from16 v21, v1

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v6

    .line 175
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    move-object v2, v7

    .line 178
    check-cast v2, Lnqd0;

    .line 179
    .line 180
    move-object v3, v8

    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, Lbun;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x1001

    .line 195
    .line 196
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-boolean v1, v0, Lnr6;->b:Z

    .line 201
    .line 202
    move-object v0, v9

    .line 203
    invoke-static/range {v0 .. v5}, Lo4a;->r(Ljava/lang/String;ZLnqd0;Ljava/util/List;Lbun;I)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_2
    move-object v13, v9

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    move-object v14, v8

    .line 211
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move-object v12, v7

    .line 214
    check-cast v12, Lnqd0;

    .line 215
    .line 216
    move-object/from16 v11, p1

    .line 217
    .line 218
    check-cast v11, Lbun;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget-boolean v15, v0, Lnr6;->b:Z

    .line 232
    .line 233
    invoke-static/range {v10 .. v15}, Lpu81;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :pswitch_3
    check-cast v9, Ldm6;

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    check-cast v12, Lx040;

    .line 241
    .line 242
    check-cast v7, Lnqd0;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lbun;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    check-cast v8, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    and-int/lit8 v10, v8, 0x3

    .line 257
    .line 258
    if-eq v10, v4, :cond_6

    .line 259
    .line 260
    move v3, v5

    .line 261
    :cond_6
    and-int/lit8 v4, v8, 0x1

    .line 262
    .line 263
    check-cast v1, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    iget-object v11, v9, Ldm6;->b:Lrk6;

    .line 272
    .line 273
    iget-object v10, v9, Ldm6;->a:Lxq41;

    .line 274
    .line 275
    iget-object v14, v9, Ldm6;->g:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v15, v9, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const-string v3, "AssistantV3Controls"

    .line 280
    .line 281
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    sget-object v2, Lx040;->d:Lx040;

    .line 290
    .line 291
    const v18, 0x180200

    .line 292
    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    iget-boolean v13, v0, Lnr6;->b:Z

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    invoke-static/range {v10 .. v19}, Lty81;->a(Lxq41;Lrk6;Lx040;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move-object/from16 v17, v1

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-object v6

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
