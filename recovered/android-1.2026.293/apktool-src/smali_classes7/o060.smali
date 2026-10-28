.class public abstract Lo060;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lz29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v4, 0x7f0d030e

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v7, 0x7f0a05ad

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v7}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v9, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v8, :cond_11

    .line 32
    .line 33
    const v7, 0x7f0a05b0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v7}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v10, :cond_11

    .line 43
    .line 44
    const v7, 0x7f0a05b1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    new-instance v7, Lnzk0;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v7, v4, v8, v10, v11}, Lnzk0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v12, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->c:Ljava/util/List;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    :cond_0
    sget-object v12, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 92
    .line 93
    const v15, 0x7f0d02f2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v15, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    const v5, 0x7f0a05ac

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v5}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v20, v17

    .line 110
    .line 111
    check-cast v20, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 112
    .line 113
    if-eqz v20, :cond_5

    .line 114
    .line 115
    const v5, 0x7f0a05ae

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v5}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v21, v17

    .line 123
    .line 124
    check-cast v21, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v21, :cond_5

    .line 127
    .line 128
    const v5, 0x7f0a05af

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v5}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v22, v17

    .line 136
    .line 137
    check-cast v22, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v22, :cond_5

    .line 140
    .line 141
    new-instance v18, Lpyk0;

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    invoke-direct/range {v18 .. v23}, Lpyk0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v24, v18

    .line 153
    .line 154
    move-object/from16 v25, v19

    .line 155
    .line 156
    move-object/from16 v5, v20

    .line 157
    .line 158
    move-object/from16 v15, v21

    .line 159
    .line 160
    move-object/from16 v14, v22

    .line 161
    .line 162
    iget-object v6, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v14, v6}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    :cond_2
    const/16 v6, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v14, 0x0

    .line 181
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v6}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v6, Lcy50;

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    move-object/from16 v15, v24

    .line 195
    .line 196
    invoke-direct {v6, v2, v15, v14}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Ln060;

    .line 203
    .line 204
    invoke-direct {v6, v10, v2, v13, v0}, Ln060;-><init>(Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lj29;

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    invoke-direct {v6, v15, v14}, Lj29;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v15, v25

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v7, Lnzk0;->b:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Ljry0;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljry0;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    :cond_4
    move-object/from16 v5, v16

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_6
    move-object/from16 v16, v5

    .line 269
    .line 270
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 275
    .line 276
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;->c:Lgex0;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object/from16 v5, v16

    .line 286
    .line 287
    :goto_3
    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 291
    .line 292
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object/from16 v6, v16

    .line 300
    .line 301
    :goto_4
    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 305
    .line 306
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;

    .line 307
    .line 308
    if-eqz v9, :cond_9

    .line 309
    .line 310
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object/from16 v9, v16

    .line 314
    .line 315
    :goto_5
    invoke-direct {v6, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 319
    .line 320
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;

    .line 321
    .line 322
    if-eqz v10, :cond_a

    .line 323
    .line 324
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move-object/from16 v10, v16

    .line 328
    .line 329
    :goto_6
    invoke-direct {v9, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 333
    .line 334
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;

    .line 335
    .line 336
    if-eqz v12, :cond_b

    .line 337
    .line 338
    iget-object v12, v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move-object/from16 v12, v16

    .line 342
    .line 343
    :goto_7
    invoke-direct {v10, v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move-object/from16 v0, v16

    .line 356
    .line 357
    :goto_8
    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 358
    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v23, v5

    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    move-object/from16 v25, v9

    .line 373
    .line 374
    move-object/from16 v26, v10

    .line 375
    .line 376
    move-object/from16 v27, v12

    .line 377
    .line 378
    invoke-direct/range {v19 .. v28}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v19

    .line 382
    .line 383
    iget-object v3, v7, Lnzk0;->c:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v3, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    if-eqz v8, :cond_e

    .line 389
    .line 390
    iget-object v5, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    move-object/from16 v5, v16

    .line 394
    .line 395
    :goto_9
    if-eqz v5, :cond_f

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    :cond_f
    const/16 v6, 0x8

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lfmr;

    .line 414
    .line 415
    const/16 v3, 0xb

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v3}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_b
    new-instance v0, Ly1r;

    .line 428
    .line 429
    const/16 v3, 0xe

    .line 430
    .line 431
    invoke-direct {v0, v2, v7, v3}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :cond_11
    move-object/from16 v16, v5

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v16
.end method
