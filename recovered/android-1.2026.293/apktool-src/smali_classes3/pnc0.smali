.class public final synthetic Lpnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpnc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpnc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpnc0;->b:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpnc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, v0, Lpnc0;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lpnc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lhq70;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lcn70;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v8, Lly5;->c:Lev00;

    .line 40
    .line 41
    and-int/lit8 v9, v1, 0x11

    .line 42
    .line 43
    const/16 v11, 0x10

    .line 44
    .line 45
    if-eq v9, v11, :cond_0

    .line 46
    .line 47
    move v9, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v6

    .line 50
    :goto_0
    and-int/2addr v1, v5

    .line 51
    check-cast v0, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v5, v8, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v1, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v8

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v8, Lvij;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0xd

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-class v11, Lhq70;

    .line 82
    .line 83
    const-string v12, "retry"

    .line 84
    .line 85
    const-string v13, "retry()V"

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v8

    .line 94
    :goto_2
    check-cast v5, Lws10;

    .line 95
    .line 96
    invoke-static {v7, v0}, Lth81;->x(ILmv10;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v8, v1, :cond_3

    .line 111
    .line 112
    new-instance v8, Lzs90;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-direct {v8, v1}, Lzs90;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v7, v6, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x18

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    invoke-static/range {v11 .. v18}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v13, v0

    .line 153
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v2

    .line 157
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    check-cast v8, Lslv0;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Lbun;

    .line 166
    .line 167
    move-object/from16 v9, p3

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    and-int/lit8 v10, v9, 0x6

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    and-int/lit8 v10, v9, 0x8

    .line 180
    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    check-cast v10, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v10, v1

    .line 192
    check-cast v10, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    :goto_4
    if-eqz v10, :cond_6

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v10, 0x2

    .line 203
    :goto_5
    or-int/2addr v9, v10

    .line 204
    :cond_7
    and-int/lit8 v10, v9, 0x13

    .line 205
    .line 206
    const/16 v11, 0x12

    .line 207
    .line 208
    if-eq v10, v11, :cond_8

    .line 209
    .line 210
    move v10, v5

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v10, v6

    .line 213
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v14, v11, v10}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_9

    .line 229
    .line 230
    const v0, -0x2404257a

    .line 231
    .line 232
    .line 233
    const v1, 0x7f130a3d

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v0, v1, v14, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const v0, -0x240418b1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f130a3e

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    and-int/lit8 v15, v9, 0xe

    .line 270
    .line 271
    const/16 v16, 0x1e

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object v9, v0

    .line 277
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_8
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
