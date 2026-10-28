.class public final synthetic Llhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llhn;->a:B

    iput-object p1, p0, Llhn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llhn;->b:Z

    iput-object p3, p0, Llhn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr01;Lru01;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llhn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llhn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Llhn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llhn;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llhn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Llhn;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Llhn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llhn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v5

    .line 17
    check-cast v11, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lri4;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Ls261;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, Ls261;->u:Lh861;

    .line 28
    .line 29
    sget-object v1, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Lh861;->a(Lh861;Lssd0;Ljava/util/List;Lp861;I)Lh861;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object/from16 v26, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v6, Ls261;->u:Lh861;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v6, Ls261;->w:Lzc61;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v2, v0, Lzc61;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lri4;

    .line 81
    .line 82
    iget-object v13, v5, Lri4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v5, Lri4;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget v15, v5, Lri4;->c:I

    .line 87
    .line 88
    iget-object v7, v5, Lri4;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v5, Lri4;->f:Lzya;

    .line 91
    .line 92
    iget-object v9, v5, Lri4;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v5, Lri4;->h:Lxa60;

    .line 95
    .line 96
    iget-object v12, v5, Lri4;->i:Lxa60;

    .line 97
    .line 98
    move-object/from16 p0, v2

    .line 99
    .line 100
    iget-object v2, v5, Lri4;->j:Lcj4;

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    iget-object v2, v5, Lri4;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    iget-object v2, v5, Lri4;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v5, Lri4;->m:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v21, v12

    .line 113
    .line 114
    new-instance v12, Lri4;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v24, v2

    .line 119
    .line 120
    move-object/from16 v25, v5

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    invoke-direct/range {v12 .. v25}, Lri4;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lzya;Ljava/lang/String;Lxa60;Lxa60;Lcj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-static {v1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    iget v1, v4, Lri4;->c:I

    .line 144
    .line 145
    iget v2, v0, Lzc61;->o:I

    .line 146
    .line 147
    add-int/lit8 v40, v2, 0x1

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v32

    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v41, 0x1ecd

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    move-object/from16 v27, v0

    .line 176
    .line 177
    invoke-static/range {v27 .. v41}, Lzc61;->a(Lzc61;ZZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lad61;Ljava/lang/String;ZZLb761;ZII)Lzc61;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    const v32, 0x75fffdf

    .line 182
    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    invoke-static/range {v6 .. v32}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_0
    move-object v6, v5

    .line 226
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    move-object v0, v4

    .line 229
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    move-object/from16 v4, p1

    .line 232
    .line 233
    check-cast v4, Lvhm0;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v14, 0x7fc

    .line 237
    .line 238
    const v5, 0x7f131af2

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v4 .. v14}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    const v1, 0x7f131a33

    .line 253
    .line 254
    .line 255
    :goto_3
    move v8, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_2
    const v1, 0x7f131a32

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x7fc

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    move-object v9, v0

    .line 272
    move-object v7, v4

    .line 273
    invoke-static/range {v7 .. v17}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_1
    check-cast v5, Lru01;

    .line 278
    .line 279
    check-cast v4, Lyr01;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ltr51;

    .line 284
    .line 285
    iget-object v3, v5, Lru01;->a:Ljava/util/List;

    .line 286
    .line 287
    move-object v6, v4

    .line 288
    check-cast v6, Ljou0;

    .line 289
    .line 290
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 299
    .line 300
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 301
    .line 302
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 303
    .line 304
    iget-boolean v13, v0, Llhn;->b:Z

    .line 305
    .line 306
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 310
    .line 311
    iput-object v0, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 312
    .line 313
    invoke-static {v3, v4, v7}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const v34, 0x3fffe

    .line 320
    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    invoke-static/range {v18 .. v34}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
