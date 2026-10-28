.class public final synthetic Ltib;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8e;Lkotlin/jvm/functions/Function0;ZLn6e;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltib;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltib;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltib;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltib;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltib;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltib;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltib;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;ZLnqd0;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Ltib;->a:B

    iput-object p1, p0, Ltib;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltib;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltib;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltib;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ltib;->b:Z

    iput-object p6, p0, Ltib;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm870;Lqd70;ZLr0n;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x3

    iput-byte p7, p0, Ltib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltib;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ltib;->b:Z

    iput-object p4, p0, Ltib;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltib;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltib;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr4m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Ltib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ltib;->b:Z

    iput-object p3, p0, Ltib;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltib;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltib;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltib;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltib;->a:B

    .line 4
    .line 5
    const v2, 0x30001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Ltib;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltib;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltib;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltib;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltib;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lkvg0;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/io/File;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lldx0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lnqd0;

    .line 38
    .line 39
    move-object/from16 v16, p1

    .line 40
    .line 41
    check-cast v16, Lbun;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-boolean v14, v0, Ltib;->b:Z

    .line 55
    .line 56
    invoke-static/range {v10 .. v17}, Llv61;->N(Lkvg0;Ljava/lang/String;Ljava/io/File;Lldx0;ZLnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    move-object/from16 v18, v8

    .line 61
    .line 62
    check-cast v18, Lm870;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    check-cast v19, Lqd70;

    .line 67
    .line 68
    move-object/from16 v21, v6

    .line 69
    .line 70
    check-cast v21, Lr0n;

    .line 71
    .line 72
    move-object/from16 v22, v9

    .line 73
    .line 74
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v23, v5

    .line 77
    .line 78
    check-cast v23, Lnqd0;

    .line 79
    .line 80
    move-object/from16 v24, p1

    .line 81
    .line 82
    check-cast v24, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result v25

    .line 95
    iget-boolean v0, v0, Ltib;->b:Z

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    invoke-static/range {v18 .. v25}, Lcc70;->i(Lm870;Lqd70;ZLr0n;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_1
    check-cast v9, Lc8e;

    .line 104
    .line 105
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast v7, Ln6e;

    .line 108
    .line 109
    check-cast v6, La5e0;

    .line 110
    .line 111
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v10, v2, 0x3

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    if-eq v10, v11, :cond_0

    .line 129
    .line 130
    move v10, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v10, 0x0

    .line 133
    :goto_0
    and-int/2addr v2, v3

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v2, v10

    .line 151
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    sget-object v2, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v10, v2, :cond_2

    .line 160
    .line 161
    :cond_1
    new-instance v10, Lfmr;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v10, v9, v8, v2}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v11, v10

    .line 171
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const-string v8, "EmbeddedCameraPreview"

    .line 176
    .line 177
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    new-instance v2, Lol0;

    .line 182
    .line 183
    const/16 v8, 0xf

    .line 184
    .line 185
    invoke-direct {v2, v7, v6, v8}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v6, 0x55ff40c3

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v2, Lp32;

    .line 196
    .line 197
    const/4 v6, 0x7

    .line 198
    invoke-direct {v2, v7, v5, v6}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const v5, 0x7d3d60e2

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const v17, 0x36000

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x8

    .line 212
    .line 213
    iget-boolean v12, v0, Ltib;->b:Z

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    invoke-static/range {v11 .. v18}, Lgx81;->a(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v4

    .line 227
    :pswitch_2
    check-cast v8, Lr4m;

    .line 228
    .line 229
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object v10, v5

    .line 236
    check-cast v10, Lnqd0;

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    check-cast v11, Lbun;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    move-object v5, v8

    .line 254
    move-object v8, v6

    .line 255
    iget-boolean v6, v0, Ltib;->b:Z

    .line 256
    .line 257
    invoke-static/range {v5 .. v12}, Lz4m;->c(Lr4m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_3
    move-object v13, v9

    .line 262
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object v14, v8

    .line 265
    check-cast v14, Landroid/net/Uri;

    .line 266
    .line 267
    move-object v15, v7

    .line 268
    check-cast v15, Lpdb;

    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    check-cast v16, Lneb;

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    check-cast v18, Lnqd0;

    .line 277
    .line 278
    move-object/from16 v19, p1

    .line 279
    .line 280
    check-cast v19, Lbun;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    iget-boolean v0, v0, Ltib;->b:Z

    .line 294
    .line 295
    move/from16 v17, v0

    .line 296
    .line 297
    invoke-static/range {v13 .. v20}, Ldt71;->c(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lpdb;Lneb;ZLnqd0;Lbun;I)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
