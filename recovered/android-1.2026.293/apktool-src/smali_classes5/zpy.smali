.class public final synthetic Lzpy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lzpy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzpy;->a:B

    iput-object p1, p0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzpy;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x6000

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    sget-object v9, Lxw81;->c:Lfin;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v7 .. v13}, Lnn81;->a(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v6

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lbun;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, v0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lb7f0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lbun;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    and-int/lit8 v9, v8, 0x3

    .line 96
    .line 97
    if-eq v9, v5, :cond_2

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "MoonshineNuxBottomSheetContent"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v16, 0x6000030

    .line 126
    .line 127
    .line 128
    const/16 v17, 0xfc

    .line 129
    .line 130
    iget-object v7, v0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    sget-object v14, Luq81;->c:Lfin;

    .line 138
    .line 139
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v6

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbun;

    .line 150
    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    and-int/lit8 v9, v8, 0x3

    .line 160
    .line 161
    if-eq v9, v5, :cond_4

    .line 162
    .line 163
    move v4, v7

    .line 164
    :cond_4
    and-int/2addr v7, v8

    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    new-instance v10, Lgta;

    .line 174
    .line 175
    sget-object v4, Lota;->a:Lota;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v10, v4, v7, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "InfoAboutMemoriesBottomSheet"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v17, 0x6000230

    .line 196
    .line 197
    .line 198
    const/16 v18, 0xf8

    .line 199
    .line 200
    iget-object v8, v0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    sget-object v15, Lih81;->c:Lfin;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v6

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbun;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v8, v2, 0x3

    .line 233
    .line 234
    if-eq v8, v5, :cond_6

    .line 235
    .line 236
    move v4, v7

    .line 237
    :cond_6
    and-int/2addr v2, v7

    .line 238
    move-object v11, v1

    .line 239
    check-cast v11, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v11, v2, v4}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    sget-object v7, Lji40;->c:Lji40;

    .line 248
    .line 249
    const-string v1, "EntityDetailsTopBar"

    .line 250
    .line 251
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v2, Lbbv0;->v:F

    .line 256
    .line 257
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ly3x0;

    .line 272
    .line 273
    invoke-static {v1, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/4 v12, 0x6

    .line 278
    const/4 v13, 0x0

    .line 279
    iget-object v8, v0, Lzpy;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static/range {v7 .. v13}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
