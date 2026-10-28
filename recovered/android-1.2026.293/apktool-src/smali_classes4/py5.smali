.class public final synthetic Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput-byte p6, p0, Lpy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lpy5;->c:Z

    iput-object p3, p0, Lpy5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpy5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x4

    iput-byte p6, p0, Lpy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpy5;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpy5;->c:Z

    iput-object p4, p0, Lpy5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lnqd0;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lpy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpy5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpy5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpy5;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lpy5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lpy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpy5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpy5;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lpy5;->c:Z

    iput-object p5, p0, Lpy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse8;ZLfin;Lfin;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput-byte p6, p0, Lpy5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpy5;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpy5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpy5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpy5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lpy5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpy5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpy5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpy5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lvvi0;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x31

    .line 43
    .line 44
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-boolean v10, v0, Lpy5;->c:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v14}, Lzs81;->q(Ljava/lang/String;Lvvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Lse8;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    check-cast v17, Lfin;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Lfin;

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    check-cast v19, Lnqd0;

    .line 68
    .line 69
    move-object/from16 v20, p1

    .line 70
    .line 71
    check-cast v20, Lbun;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x61b1

    .line 81
    .line 82
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    iget-boolean v0, v0, Lpy5;->c:Z

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-virtual/range {v15 .. v21}, Lse8;->C(ZLfin;Lfin;Lnqd0;Lbun;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    check-cast v6, Lcmf0;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    check-cast v9, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, v5

    .line 121
    iget-boolean v5, v0, Lpy5;->c:Z

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lmx81;->f(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    move-object v11, v6

    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Ljava/util/Map;

    .line 132
    .line 133
    move-object v13, v4

    .line 134
    check-cast v13, Lnqd0;

    .line 135
    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object/from16 v16, p1

    .line 140
    .line 141
    check-cast v16, Lbun;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x1c1

    .line 151
    .line 152
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    iget-boolean v15, v0, Lpy5;->c:Z

    .line 157
    .line 158
    invoke-static/range {v11 .. v17}, Ldt71;->b(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lnqd0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    check-cast v4, Lnqd0;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbun;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    and-int/lit8 v9, v8, 0x3

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    const/4 v11, 0x0

    .line 186
    if-eq v9, v10, :cond_0

    .line 187
    .line 188
    move v9, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v9, v11

    .line 191
    :goto_0
    and-int/2addr v8, v2

    .line 192
    check-cast v1, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    const v8, -0x3609a3d0    # -2018182.0f

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    new-instance v10, Lhg1;

    .line 207
    .line 208
    invoke-direct {v10, v6, v2}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lfin;

    .line 212
    .line 213
    invoke-direct {v6, v8, v10, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    move-object v13, v6

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move-object v13, v9

    .line 219
    :goto_1
    if-eqz v5, :cond_2

    .line 220
    .line 221
    new-instance v6, Lzy5;

    .line 222
    .line 223
    invoke-direct {v6, v5, v5, v11}, Lzy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lfin;

    .line 227
    .line 228
    invoke-direct {v9, v8, v6, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    :cond_2
    move-object v14, v9

    .line 232
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lly5;->c:Lev00;

    .line 237
    .line 238
    if-ne v5, v6, :cond_3

    .line 239
    .line 240
    new-instance v5, Lbt;

    .line 241
    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lbt;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v4, v11, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 257
    .line 258
    const-string v6, "AppSnackbar"

    .line 259
    .line 260
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v4, Lry5;

    .line 269
    .line 270
    iget-boolean v0, v0, Lpy5;->c:Z

    .line 271
    .line 272
    invoke-direct {v4, v0, v7, v11}, Lry5;-><init>(ZLjava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    const v0, 0x57ebde8b

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    const/high16 v26, 0x30000000

    .line 283
    .line 284
    const/16 v27, 0x1f8

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    const-wide/16 v20, 0x0

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    invoke-static/range {v12 .. v27}, Lhl81;->g(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLfin;Lbun;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    move-object/from16 v25, v1

    .line 302
    .line 303
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
