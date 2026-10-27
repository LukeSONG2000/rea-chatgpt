.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object p1, p0, Le21;->a:Landroid/content/Context;

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
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lnin;->a:Lnin;

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
    iget-object v5, v5, Le21;->a:Landroid/content/Context;

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
    invoke-static {}, Lqv6;->t()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lqv6;->q(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v3, v0, v6, v7, v8}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    if-lt v1, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v7, v6

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v9, v7, 0x1

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    invoke-static {v8}, Lcn00;->k(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    move v15, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v15, v6

    .line 118
    :goto_1
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    move-object v14, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v14, v10

    .line 139
    :goto_2
    new-instance v7, Lw11;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v7, v8}, Lw11;-><init>(Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lu11;

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    invoke-direct/range {v11 .. v16}, Lu11;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;ILc21;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v7, v9

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 161
    .line 162
    .line 163
    throw v10

    .line 164
    :cond_5
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_3
    move-object v3, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v7, Lu11;

    .line 180
    .line 181
    new-instance v8, Ly11;

    .line 182
    .line 183
    invoke-direct {v8, v1}, Ly11;-><init>(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {v7, v3, v8, v1}, Lu11;-><init>(Ljava/lang/CharSequence;Lc21;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_9
    :goto_4
    check-cast v3, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v7, 0x186a0

    .line 201
    .line 202
    .line 203
    if-le v1, v7, :cond_a

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "text/plain"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v8, 0x21

    .line 227
    .line 228
    if-lt v7, v8, :cond_b

    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 268
    .line 269
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    .line 271
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 284
    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_c

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 325
    .line 326
    new-instance v8, Lu11;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v7, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v10, La21;

    .line 337
    .line 338
    new-instance v11, Landroid/content/Intent;

    .line 339
    .line 340
    invoke-direct {v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 344
    .line 345
    iget-object v12, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 354
    .line 355
    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v11, "android.intent.extra.PROCESS_TEXT"

    .line 360
    .line 361
    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-direct {v10, v7}, La21;-><init>(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    const/16 v7, 0xe

    .line 369
    .line 370
    invoke-direct {v8, v9, v10, v7}, Lu11;-><init>(Ljava/lang/CharSequence;Lc21;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v3, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
