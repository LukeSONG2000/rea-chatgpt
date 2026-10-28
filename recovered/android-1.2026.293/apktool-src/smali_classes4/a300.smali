.class public final synthetic La300;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le400;ILc300;Li6j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La300;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La300;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La300;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La300;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La300;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhq70;Laq70;ILa5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, La300;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La300;->c:Ljava/lang/Object;

    iput-object p2, p0, La300;->d:Ljava/lang/Object;

    iput p3, p0, La300;->b:I

    iput-object p4, p0, La300;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La300;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La300;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, La300;->b:I

    .line 9
    .line 10
    iget-object v5, v0, La300;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, La300;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lhq70;

    .line 18
    .line 19
    check-cast v5, Laq70;

    .line 20
    .line 21
    check-cast v3, La5e0;

    .line 22
    .line 23
    new-instance v1, Lp801;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhq70;->c()Lns60;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v6, v5, Laq70;->e:Lpp70;

    .line 40
    .line 41
    iget-object v6, v6, Lpp70;->a:Lrbj0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v3, v5, Laq70;->e:Lpp70;

    .line 56
    .line 57
    iget-object v3, v3, Lpp70;->b:Lrbj0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v3, v4, :cond_1

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    :cond_1
    iget-object v3, v5, Laq70;->j:Lkgu;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkgu;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v0, v2, v3}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast v0, Le400;

    .line 81
    .line 82
    check-cast v5, Lc300;

    .line 83
    .line 84
    check-cast v3, Li6j0;

    .line 85
    .line 86
    iget-object v1, v3, Li6j0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Le400;->a:Laq70;

    .line 89
    .line 90
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Llp70;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget v9, v6, Llp70;->m:I

    .line 99
    .line 100
    iget v10, v6, Llp70;->s:I

    .line 101
    .line 102
    iget-object v11, v6, Llp70;->l:Ljava/util/List;

    .line 103
    .line 104
    const/16 v12, 0x20

    .line 105
    .line 106
    shr-long/2addr v7, v12

    .line 107
    long-to-int v7, v7

    .line 108
    sub-int/2addr v7, v4

    .line 109
    iget-object v4, v5, Lc300;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    invoke-static {v4, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lsbk0;

    .line 137
    .line 138
    int-to-float v13, v7

    .line 139
    iget v12, v12, Lsbk0;->b:F

    .line 140
    .line 141
    div-float/2addr v13, v12

    .line 142
    invoke-static {v13}, Lhmb0;->Q(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-boolean v5, v5, Lc300;->d:Z

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    move-object v5, v11

    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Lmp70;

    .line 180
    .line 181
    iget v13, v13, Lmp70;->a:I

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ne v13, v14, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v12, v2

    .line 191
    :goto_1
    check-cast v12, Lmp70;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    iget v12, v12, Lmp70;->q:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v12, v5

    .line 200
    :goto_2
    move-object v13, v1

    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v8, v13}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v13}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-int/2addr v1, v10

    .line 224
    add-int/2addr v1, v13

    .line 225
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v1

    .line 234
    invoke-static {v8}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v12

    .line 239
    add-int/lit8 v8, v4, -0x1

    .line 240
    .line 241
    mul-int/2addr v8, v10

    .line 242
    add-int/2addr v8, v1

    .line 243
    neg-int v1, v9

    .line 244
    add-int/2addr v8, v1

    .line 245
    iget v9, v6, Llp70;->r:I

    .line 246
    .line 247
    add-int/2addr v8, v9

    .line 248
    invoke-virtual {v6}, Llp70;->g()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    const-wide v12, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v9, v12

    .line 258
    long-to-int v9, v9

    .line 259
    sub-int/2addr v8, v9

    .line 260
    move-object v9, v11

    .line 261
    check-cast v9, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    iget v9, v6, Llp70;->o:I

    .line 270
    .line 271
    if-ne v9, v4, :cond_6

    .line 272
    .line 273
    if-lez v7, :cond_6

    .line 274
    .line 275
    if-gt v3, v8, :cond_6

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    :cond_6
    move v14, v5

    .line 279
    iget-object v0, v0, Laq70;->j:Lkgu;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v6}, Llp70;->g()J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    iget v0, v6, Llp70;->r:I

    .line 290
    .line 291
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lmp70;

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    iget v2, v3, Lmp70;->a:I

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v3, v3, Lmp70;->p:I

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Li6j0;

    .line 312
    .line 313
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v19, v2

    .line 320
    .line 321
    :goto_3
    new-instance v12, Ltbk0;

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    invoke-direct/range {v12 .. v19}, Ltbk0;-><init>(ZZJIILi6j0;)V

    .line 328
    .line 329
    .line 330
    return-object v12

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
