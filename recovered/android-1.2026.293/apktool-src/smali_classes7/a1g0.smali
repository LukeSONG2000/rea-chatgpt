.class public final La1g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La1g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La1g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La1g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1g0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, La1g0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, La1g0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, La1g0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 21
    .line 22
    check-cast v8, [Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    array-length v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getLabels$p(Lcom/snap/valdi/views/ValdiIndexPicker;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v8}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$setLabels$p(Lcom/snap/valdi/views/ValdiIndexPicker;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "--"

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sub-int/2addr v1, v5

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v4

    .line 101
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getNumberPicker$p(Lcom/snap/valdi/views/ValdiIndexPicker;)Landroid/widget/NumberPicker;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v6

    .line 127
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 128
    .line 129
    sget v9, Lnq60;->s:I

    .line 130
    .line 131
    invoke-static {v9, v2}, Lgvx0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gtz v2, :cond_5

    .line 136
    .line 137
    const-string v2, "[Purchases] - DEBUG"

    .line 138
    .line 139
    const-string v9, "[Test store] Performing test purchase. This purchase won\'t appear in production."

    .line 140
    .line 141
    invoke-interface {v1, v2, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v8, Lbou0;

    .line 145
    .line 146
    check-cast v0, Lnoy0;

    .line 147
    .line 148
    iget-object v1, v0, Lnoy0;->a:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    check-cast v20, Lqum0;

    .line 153
    .line 154
    new-instance v2, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "test_"

    .line 166
    .line 167
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x5f

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0}, Lnoy0;->getType()Ljbn0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0}, Lnoy0;->getType()Ljbn0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v7, Ljbn0;->a:Ljbn0;

    .line 202
    .line 203
    if-ne v2, v7, :cond_6

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "orderId"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v4, "productId"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v4, "purchaseTime"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v4, "purchaseToken"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v4, "purchaseState"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lnoy0;->f()Ljlx0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-interface {v4}, Ljlx0;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_7
    move-object/from16 v24, v3

    .line 251
    .line 252
    invoke-virtual {v0}, Lnoy0;->f()Ljlx0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Ljlx0;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    move-object/from16 v25, v0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v0, Ltgy;->a:Ltgy;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    new-instance v9, Lpxw0;

    .line 275
    .line 276
    const/16 v16, 0x2

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object v15, v10

    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    invoke-direct/range {v9 .. v26}, Lpxw0;-><init>(Ljava/lang/String;Ljava/util/List;Ljbn0;JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lqum0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj3q0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lrk9;->l()Lufu;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lufu;->c(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-object v6

    .line 308
    :pswitch_1
    check-cast v8, Li1g0;

    .line 309
    .line 310
    new-instance v1, Lj0g0;

    .line 311
    .line 312
    check-cast v0, Lew9;

    .line 313
    .line 314
    check-cast v7, Ln0g0;

    .line 315
    .line 316
    invoke-direct {v1, v0, v7, v2}, Lj0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Li1g0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_2
    check-cast v8, Li1g0;

    .line 324
    .line 325
    new-instance v1, Lj0g0;

    .line 326
    .line 327
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast v7, Lj1g0;

    .line 330
    .line 331
    invoke-direct {v1, v0, v7, v5}, Lj0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v1}, Li1g0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
