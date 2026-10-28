.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v5, v5, Ltm2;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v1, v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v7, 0x2710

    .line 30
    .line 31
    if-le v3, v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-class v3, Landroid/view/textclassifier/TextClassificationManager;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/textclassifier/TextClassificationManager;

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v3, v0, v6, v7, v8}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const/16 v7, 0x1c

    .line 66
    .line 67
    if-lt v1, v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move v7, v6

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    invoke-static {v8}, Ln72;->e(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    move v15, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v15, v6

    .line 114
    :goto_1
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    move-object v14, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v14, v10

    .line 135
    :goto_2
    new-instance v7, Lom2;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Lom2;-><init>(Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lnm2;

    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    invoke-direct/range {v11 .. v16}, Lnm2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;ILrm2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 157
    .line 158
    .line 159
    throw v10

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    :cond_7
    :goto_3
    move-object v3, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v7, Lnm2;

    .line 176
    .line 177
    new-instance v8, Lpm2;

    .line 178
    .line 179
    invoke-direct {v8, v1}, Lpm2;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v7, v3, v8, v1}, Lnm2;-><init>(Ljava/lang/CharSequence;Lrm2;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_9
    :goto_4
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v7, 0x186a0

    .line 197
    .line 198
    .line 199
    if-le v1, v7, :cond_a

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "text/plain"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v8, 0x21

    .line 223
    .line 224
    if-lt v7, v8, :cond_b

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 264
    .line 265
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 266
    .line 267
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 280
    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 321
    .line 322
    new-instance v8, Lnm2;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v10, Lqm2;

    .line 333
    .line 334
    new-instance v11, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-direct {v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 340
    .line 341
    iget-object v12, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 350
    .line 351
    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v11, "android.intent.extra.PROCESS_TEXT"

    .line 356
    .line 357
    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-direct {v10, v7}, Lqm2;-><init>(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    invoke-direct {v8, v9, v10, v7}, Lnm2;-><init>(Ljava/lang/CharSequence;Lrm2;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method
