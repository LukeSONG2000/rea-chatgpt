.class public final synthetic Lqi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lqi6;->a:B

    iput-object p4, p0, Lqi6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqi6;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lqi6;->c:Z

    iput-object p3, p0, Lqi6;->f:Ljava/lang/Object;

    iput p2, p0, Lqi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lqi6;->a:B

    iput-object p1, p0, Lqi6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqi6;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqi6;->c:Z

    iput-object p4, p0, Lqi6;->b:Ljava/lang/Object;

    iput p5, p0, Lqi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lqi6;->a:B

    iput-object p1, p0, Lqi6;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lqi6;->c:Z

    iput-object p3, p0, Lqi6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqi6;->b:Ljava/lang/Object;

    iput p5, p0, Lqi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 23
    const/4 v0, 0x6

    iput-byte v0, p0, Lqi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lqi6;->c:Z

    iput-object p2, p0, Lqi6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqi6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqi6;->e:Ljava/lang/Object;

    iput p5, p0, Lqi6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/util/List;ZLfin;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lqi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqi6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqi6;->c:Z

    iput-object p4, p0, Lqi6;->f:Ljava/lang/Object;

    iput p5, p0, Lqi6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lssp;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lqi6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqi6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqi6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqi6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, p0, Lqi6;->c:Z

    .line 15
    .line 16
    iput p5, p0, Lqi6;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqi6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lqi6;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lqi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqi6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqi6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lssp;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v10, v0, Lqi6;->c:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lii71;->j(Lssp;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lsa;

    .line 52
    .line 53
    move-object v14, v4

    .line 54
    check-cast v14, Liet0;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v15, v0, Lqi6;->c:Z

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v18}, Lsa;->t(Liet0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Lxuq;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast v4, Lnqd0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v3, v6

    .line 107
    move-object v6, v4

    .line 108
    iget-boolean v4, v0, Lqi6;->c:Z

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lwj81;->f(Lxuq;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    move-object v13, v5

    .line 115
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Lnqd0;

    .line 119
    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    check-cast v10, Lbun;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v1, v3, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-boolean v14, v0, Lqi6;->c:Z

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lwt71;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_3
    check-cast v6, Liet0;

    .line 147
    .line 148
    check-cast v5, Lnkw0;

    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object/from16 v7, p1

    .line 153
    .line 154
    check-cast v7, Lbun;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object v3, v6

    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v5

    .line 172
    iget-boolean v5, v0, Lqi6;->c:Z

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lj881;->e(Liet0;Lnkw0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_4
    move-object v9, v6

    .line 179
    check-cast v9, Lkjs;

    .line 180
    .line 181
    move-object v10, v4

    .line 182
    check-cast v10, Lnqd0;

    .line 183
    .line 184
    move-object v12, v5

    .line 185
    check-cast v12, Lfin;

    .line 186
    .line 187
    move-object/from16 v13, p1

    .line 188
    .line 189
    check-cast v13, Lbun;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    or-int/lit8 v1, v3, 0x1

    .line 199
    .line 200
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget-boolean v11, v0, Lqi6;->c:Z

    .line 205
    .line 206
    invoke-static/range {v9 .. v14}, Lpis;->a(Lkjs;Lnqd0;ZLfin;Lbun;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    check-cast v6, Lsok;

    .line 211
    .line 212
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 213
    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    check-cast v7, Lbun;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    or-int/lit8 v1, v3, 0x1

    .line 228
    .line 229
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object v3, v6

    .line 234
    move-object v6, v4

    .line 235
    move-object v4, v5

    .line 236
    iget-boolean v5, v0, Lqi6;->c:Z

    .line 237
    .line 238
    invoke-static/range {v3 .. v8}, Ljhb0;->g(Lsok;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_6
    move-object v9, v6

    .line 243
    check-cast v9, Lir11;

    .line 244
    .line 245
    move-object v13, v5

    .line 246
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    move-object v12, v4

    .line 249
    check-cast v12, Lnqd0;

    .line 250
    .line 251
    move-object/from16 v11, p1

    .line 252
    .line 253
    check-cast v11, Lbun;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    or-int/lit8 v1, v3, 0x1

    .line 263
    .line 264
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget-boolean v14, v0, Lqi6;->c:Z

    .line 269
    .line 270
    invoke-virtual/range {v9 .. v14}, Lir11;->r(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_7
    check-cast v4, Lnqd0;

    .line 275
    .line 276
    check-cast v6, Ljava/util/List;

    .line 277
    .line 278
    check-cast v5, Lfin;

    .line 279
    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    check-cast v7, Lbun;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    or-int/lit8 v1, v3, 0x1

    .line 292
    .line 293
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v6

    .line 299
    move-object v6, v5

    .line 300
    iget-boolean v5, v0, Lqi6;->c:Z

    .line 301
    .line 302
    invoke-static/range {v3 .. v8}, Lkwb;->c(Lnqd0;Ljava/util/List;ZLfin;Lbun;I)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_8
    move-object v9, v6

    .line 307
    check-cast v9, Landroid/net/Uri;

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    move-object v12, v4

    .line 313
    check-cast v12, Lnqd0;

    .line 314
    .line 315
    move-object/from16 v13, p1

    .line 316
    .line 317
    check-cast v13, Lbun;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    or-int/lit8 v1, v3, 0x1

    .line 327
    .line 328
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    iget-boolean v10, v0, Lqi6;->c:Z

    .line 333
    .line 334
    invoke-static/range {v9 .. v14}, Lzx81;->B(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
