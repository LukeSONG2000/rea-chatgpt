.class public final synthetic Li39;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll39;


# direct methods
.method public synthetic constructor <init>(Ll39;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li39;->b:Ll39;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li39;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li39;->b:Ll39;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll39;->t1:Lk2b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf39;

    .line 17
    .line 18
    iget-object v3, p0, Ll39;->q1:La49;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object p0, p0, Ll39;->j1:Lxia0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, La49;->e:Lqfd0;

    .line 30
    .line 31
    sget-object v4, Lqfd0;->d:Lqfd0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    new-instance v4, Lm49;

    .line 40
    .line 41
    iget-object v0, v0, Lf39;->a:Lptp;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3}, Lm49;-><init>(Lptp;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, La49;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lxia0;->b:Lyha0;

    .line 49
    .line 50
    iget-object v6, v4, Lm49;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v6, v0, v3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->g(Ljava/lang/String;Lyha0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, v2, La49;->l:Ljava/util/List;

    .line 71
    .line 72
    sget-object v2, Lmcd0;->f:Lmcd0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lxia0;->a(Lmcd0;)Lgq6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lltt;->O0(II)Lf5t;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_4
    move-object v6, v3

    .line 93
    check-cast v6, Le5t;

    .line 94
    .line 95
    iget-boolean v6, v6, Le5t;->c:Z

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Lw4t;

    .line 101
    .line 102
    invoke-virtual {v6}, Lw4t;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ly39;

    .line 111
    .line 112
    add-int/lit8 v8, v2, -0x1

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    move v6, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move v6, v1

    .line 119
    :goto_5
    iget-boolean v8, v4, Lm49;->a:Z

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    new-instance v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v8, v9}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    if-eqz p0, :cond_9

    .line 143
    .line 144
    move-object v9, p0

    .line 145
    check-cast v9, Lgga0;

    .line 146
    .line 147
    iget-object v9, v9, Lgga0;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_7
    move-object v9, p0

    .line 170
    check-cast v9, Lsi5;

    .line 171
    .line 172
    iget-object v9, v9, Lsi5;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v7, Ly39;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget v11, v4, Lm49;->e:I

    .line 218
    .line 219
    invoke-virtual {v8, v11, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    iget v7, v4, Lm49;->g:I

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    const/4 v10, -0x2

    .line 231
    invoke-direct {v7, v9, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    iget v6, v4, Lm49;->d:I

    .line 237
    .line 238
    iput v6, v7, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 239
    .line 240
    :cond_a
    iget v6, v4, Lm49;->f:I

    .line 241
    .line 242
    iput v6, v7, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, Lm49;->c:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_b
    return-object v4

    .line 255
    :pswitch_0
    iget-object v0, p0, Ll39;->t1:Lk2b0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lf39;

    .line 262
    .line 263
    iget-object v1, p0, Ll39;->q1:La49;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move-object v2, v1

    .line 269
    :goto_9
    iget-object p0, p0, Ll39;->j1:Lxia0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, Ln49;

    .line 275
    .line 276
    iget-object v0, v0, Lf39;->a:Lptp;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ln49;-><init>(Lptp;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, La49;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ln49;->setTextEntryLabel(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lxia0;->c:Lrlb0;

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ln49;->setTextBoxCustomization(Lrlb0;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_1
    invoke-virtual {p0}, Ll39;->c0()Lff20;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object p0, p0, Lff20;->c:Landroid/view/View;

    .line 297
    .line 298
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_2
    invoke-virtual {p0}, Ll39;->c0()Lff20;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, Lff20;->d:Landroid/view/View;

    .line 306
    .line 307
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_3
    new-instance v0, Lf39;

    .line 311
    .line 312
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lf39;-><init>(Lptp;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_4
    new-instance v0, Lc39;

    .line 321
    .line 322
    iget-object v2, p0, Ll39;->n1:Lw29;

    .line 323
    .line 324
    iget-object v3, p0, Ll39;->k1:Lbfk;

    .line 325
    .line 326
    iget-object p0, p0, Ll39;->m1:Lp1k;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, p0, v1}, Lc39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_5
    iget-object p0, p0, Ll39;->q1:La49;

    .line 333
    .line 334
    if-nez p0, :cond_d

    .line 335
    .line 336
    move-object p0, v2

    .line 337
    :cond_d
    iget-object p0, p0, La49;->e:Lqfd0;

    .line 338
    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    iget-object v2, p0, Lqfd0;->a:Ljava/lang/String;

    .line 342
    .line 343
    :cond_e
    if-nez v2, :cond_f

    .line 344
    .line 345
    const-string v2, ""

    .line 346
    .line 347
    :cond_f
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
