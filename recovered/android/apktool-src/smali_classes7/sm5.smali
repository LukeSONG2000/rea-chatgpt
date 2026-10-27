.class public final Lsm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwtq;


# instance fields
.field public final a:Lre20;

.field public final b:Lowf;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e02f0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b001a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b0083

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0b00e6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0b00e7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b01cc

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0b01cd

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v2, 0x7f0b01cf

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v2, 0x7f0b01f4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v2, 0x7f0b026d

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0b0272

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v15, v3

    .line 133
    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0b036b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    check-cast v16, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v2, 0x7f0b03a9

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    if-eqz v17, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0b03aa

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    check-cast v18, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v18, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0b03ab

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    if-eqz v19, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0b03ac

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    check-cast v20, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 195
    .line 196
    if-eqz v20, :cond_0

    .line 197
    .line 198
    const v2, 0x7f0b03ad

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v21, :cond_0

    .line 210
    .line 211
    const v2, 0x7f0b03ae

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    check-cast v22, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v22, :cond_0

    .line 223
    .line 224
    const v2, 0x7f0b043b

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    check-cast v23, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    if-eqz v23, :cond_0

    .line 236
    .line 237
    const v2, 0x7f0b0440

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    check-cast v24, Landroid/widget/ProgressBar;

    .line 247
    .line 248
    if-eqz v24, :cond_0

    .line 249
    .line 250
    const v2, 0x7f0b046a

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v25, v3

    .line 258
    .line 259
    check-cast v25, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 260
    .line 261
    if-eqz v25, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0b046e

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    check-cast v26, Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v26, :cond_0

    .line 275
    .line 276
    const v2, 0x7f0b04ef

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v27, v3

    .line 284
    .line 285
    check-cast v27, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 286
    .line 287
    if-eqz v27, :cond_0

    .line 288
    .line 289
    const v2, 0x7f0b04f0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 297
    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    const v2, 0x7f0b0500

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v28, v3

    .line 308
    .line 309
    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    .line 310
    .line 311
    if-eqz v28, :cond_0

    .line 312
    .line 313
    const v2, 0x7f0b0557

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v29, v3

    .line 321
    .line 322
    check-cast v29, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v29, :cond_0

    .line 325
    .line 326
    new-instance v4, Lre20;

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct/range {v4 .. v29}, Lre20;-><init>(Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/CheckBox;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, Lsm5;->a:Lre20;

    .line 335
    .line 336
    new-instance v1, Lowf;

    .line 337
    .line 338
    invoke-direct {v1}, Lowf;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lsm5;->b:Lowf;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "Missing required view with ID: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0
.end method
