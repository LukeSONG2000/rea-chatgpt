.class public final synthetic Lxra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxra;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lxra;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxra;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lxra;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxra;->e:Lqs10;

    .line 10
    .line 11
    iput-object p6, p0, Lxra;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lxra;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lxra;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxra;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lxra;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxra;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxra;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxra;->e:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lxra;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxra;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lxra;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lod50;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lq650;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v12, v5

    .line 35
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    move-object v14, v4

    .line 38
    check-cast v14, Lyn50;

    .line 39
    .line 40
    move-object v15, v3

    .line 41
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lgm70;

    .line 46
    .line 47
    new-instance v3, Lixf;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lixf;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ltj0;

    .line 55
    .line 56
    invoke-direct {v4, v7, v13, v6, v9}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lfin;

    .line 60
    .line 61
    const v6, -0x4d4c6b5

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v5, v6, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const-string v6, "composer_image_suggestions_title"

    .line 70
    .line 71
    invoke-static {v1, v6, v3, v5, v4}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v0, Lod50;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v20, Lm181;->a:Lfin;

    .line 79
    .line 80
    const/16 v21, 0xe

    .line 81
    .line 82
    const/16 v17, 0x8

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v16 .. v21}, Lgm70;->u0(Lgm70;ILny20;Lv160;Lfin;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v11, v13, Lq650;->d:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Lvpn;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    new-instance v1, Lfe0;

    .line 110
    .line 111
    invoke-direct {v1, v0, v11, v9}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lu9a;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v0, v11, v3}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lxzn;

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lxzn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lq650;Lyn50;Lkotlin/jvm/functions/Function3;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lfin;

    .line 126
    .line 127
    const v4, -0x73c450aa

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v10, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v21}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    check-cast v0, Lt8b0;

    .line 146
    .line 147
    check-cast v8, Lmab0;

    .line 148
    .line 149
    check-cast v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    check-cast v4, Lvcu;

    .line 156
    .line 157
    check-cast v3, Lsfs;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v0, Lt8b0;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    move v12, v11

    .line 171
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/4 v14, -0x1

    .line 176
    if-eqz v13, :cond_2

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lqra;

    .line 183
    .line 184
    iget-object v13, v13, Lqra;->a:Lkhp;

    .line 185
    .line 186
    invoke-interface {v13}, Lkhp;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v12, v14

    .line 201
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v13, 0x0

    .line 206
    if-eq v12, v14, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object v10, v13

    .line 210
    :goto_3
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v8, v10, v7}, Lmab0;->b(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lt8b0;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move v7, v11

    .line 226
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lqra;

    .line 237
    .line 238
    iget-object v8, v8, Lqra;->a:Lkhp;

    .line 239
    .line 240
    invoke-interface {v8}, Lkhp;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move v7, v14

    .line 255
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eq v7, v14, :cond_6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move-object v0, v13

    .line 263
    :goto_6
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ltz v0, :cond_7

    .line 270
    .line 271
    check-cast v5, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge v0, v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v4, Ls4j0;->d:Lk4j0;

    .line 280
    .line 281
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 282
    .line 283
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eq v1, v0, :cond_7

    .line 288
    .line 289
    new-instance v1, Lpsa;

    .line 290
    .line 291
    invoke-direct {v1, v11, v0, v13, v4}, Lpsa;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v13, v11, v1, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lxig;->b:Lxig;

    .line 302
    .line 303
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
