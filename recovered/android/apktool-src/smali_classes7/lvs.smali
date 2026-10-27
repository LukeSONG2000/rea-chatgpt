.class public abstract Llvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;
    .locals 26

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
    iget-object v3, v1, Lu760;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v4, 0x7f0e031d

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
    const v7, 0x7f0b044a

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v8, :cond_b

    .line 32
    .line 33
    const v7, 0x7f0b044d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v10, :cond_b

    .line 43
    .line 44
    const v7, 0x7f0b044e

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_b

    .line 54
    .line 55
    new-instance v7, Lyf20;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v7, v4, v8, v10, v11}, Lyf20;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getOptions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    :cond_0
    sget-object v12, Lnin;->a:Lnin;

    .line 80
    .line 81
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    const v5, 0x7f0e0301

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v14, 0x7f0b0449

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v14}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v20, v17

    .line 114
    .line 115
    check-cast v20, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 116
    .line 117
    if-eqz v20, :cond_5

    .line 118
    .line 119
    const v14, 0x7f0b044b

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v14}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    move-object/from16 v21, v17

    .line 127
    .line 128
    check-cast v21, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v21, :cond_5

    .line 131
    .line 132
    const v14, 0x7f0b044c

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v14}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-object/from16 v22, v17

    .line 140
    .line 141
    check-cast v22, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v22, :cond_5

    .line 144
    .line 145
    new-instance v18, Lff20;

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    invoke-direct/range {v18 .. v23}, Lff20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v24, v18

    .line 157
    .line 158
    move-object/from16 v25, v19

    .line 159
    .line 160
    move-object/from16 v5, v20

    .line 161
    .line 162
    move-object/from16 v14, v21

    .line 163
    .line 164
    move-object/from16 v15, v22

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v15, v6}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getDescriptionText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_3

    .line 184
    .line 185
    :cond_2
    const/16 v6, 0x8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v6}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    new-instance v6, Lgvs;

    .line 200
    .line 201
    move-object/from16 v14, v24

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-direct {v6, v2, v14, v15}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljvs;

    .line 211
    .line 212
    invoke-direct {v6, v10, v2, v13, v0}, Ljvs;-><init>(Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lkm5;

    .line 219
    .line 220
    const/16 v15, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v14, v15}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v14, v25

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v7, Lyf20;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Lp26;

    .line 239
    .line 240
    invoke-virtual {v6}, Lp26;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    invoke-virtual {v5, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move-object/from16 v5, v16

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v16

    .line 279
    :cond_6
    move-object/from16 v16, v5

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v3, v7, Lyf20;->c:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v3, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    if-eqz v8, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getLabel()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object/from16 v5, v16

    .line 306
    .line 307
    :goto_3
    if-eqz v5, :cond_9

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    :cond_9
    const/16 v6, 0x8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lkvs;

    .line 326
    .line 327
    invoke-direct {v0, v2, v7, v15}, Lkvs;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lyf20;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_5
    new-instance v0, Lkvs;

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-direct {v0, v2, v7, v15}, Lkvs;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lyf20;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_b
    move-object/from16 v16, v5

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v16
.end method
