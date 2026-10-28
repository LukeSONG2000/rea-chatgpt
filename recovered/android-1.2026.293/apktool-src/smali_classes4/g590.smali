.class public final synthetic Lg590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leql0;Lz960;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly911;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg590;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg590;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg590;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg590;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lg590;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg590;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg590;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lg590;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg590;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg590;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg590;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg590;->g:Ljava/lang/Object;

    iput-object p5, p0, Lg590;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lg590;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg590;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lg590;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lg590;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lg590;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lg590;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Leql0;

    .line 21
    .line 22
    check-cast v7, Lz960;

    .line 23
    .line 24
    move-object v12, v6

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v15, v5

    .line 28
    check-cast v15, Ly911;

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    check-cast v10, Lt6u0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v6, v5, 0x6

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x2

    .line 62
    :goto_0
    or-int/2addr v5, v6

    .line 63
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    if-eq v6, v9, :cond_2

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v3

    .line 72
    :goto_1
    and-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    new-instance v16, Lz76;

    .line 83
    .line 84
    invoke-virtual {v8}, Leql0;->F()Ly76;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v9, v8, Leql0;->o:Ly76;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v17, v6

    .line 96
    .line 97
    :goto_2
    iget-object v6, v8, Leql0;->n:Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v11, v8, Leql0;->v:Z

    .line 100
    .line 101
    iget-object v13, v8, Leql0;->p:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v8, Leql0;->q:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v7, v7, Lz960;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_3
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    :cond_5
    move-object/from16 v22, v7

    .line 116
    .line 117
    const v7, 0x7f130810

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    new-instance v7, Lb86;

    .line 125
    .line 126
    invoke-virtual {v8}, Leql0;->F()Ly76;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_6
    const v4, 0x7f130811

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v7, v9, v3, v4}, Lb86;-><init>(Ly76;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    move-object/from16 v24, v7

    .line 146
    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    invoke-direct/range {v16 .. v24}, Lz76;-><init>(Ly76;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb86;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v9, v16

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    sget-object v3, Lly5;->c:Lev00;

    .line 169
    .line 170
    if-ne v4, v3, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v13, Lil9;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x13

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    const-class v16, Ly911;

    .line 180
    .line 181
    const-string v17, "openUri"

    .line 182
    .line 183
    const-string v18, "openUri(Ljava/lang/String;)V"

    .line 184
    .line 185
    invoke-direct/range {v13 .. v20}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v13

    .line 192
    :cond_8
    check-cast v4, Lws10;

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    shl-int/lit8 v3, v5, 0x3

    .line 198
    .line 199
    and-int/lit8 v16, v3, 0x70

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    iget-object v11, v0, Lg590;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v14, v0, Lg590;->c:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    invoke-static/range {v9 .. v17}, Ldcm0;->a(Lz76;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v15, v1

    .line 213
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lq6n;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lbun;

    .line 232
    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-int/lit8 v10, v9, 0x11

    .line 242
    .line 243
    const/16 v11, 0x10

    .line 244
    .line 245
    if-eq v10, v11, :cond_a

    .line 246
    .line 247
    move v3, v4

    .line 248
    :cond_a
    and-int/2addr v4, v9

    .line 249
    move-object v10, v1

    .line 250
    check-cast v10, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    const-string v1, "LibraryUpgradeBottomSheet"

    .line 259
    .line 260
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 261
    .line 262
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/high16 v11, 0x180000

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    iget-object v7, v0, Lg590;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    iget-object v0, v0, Lg590;->c:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    move-object v3, v6

    .line 284
    move-object v6, v5

    .line 285
    move-object v5, v3

    .line 286
    move-object v3, v8

    .line 287
    move-object v8, v0

    .line 288
    invoke-static/range {v3 .. v11}, Li590;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
