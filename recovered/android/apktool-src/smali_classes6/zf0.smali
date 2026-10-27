.class public final Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lem20;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lr7r;)Ldm20;
    .locals 13

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lbm20;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    check-cast v3, Lbm20;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lbm20;

    .line 63
    .line 64
    if-ne v6, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbm20;

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    new-instance v8, Lyo6;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Lyo6;-><init>(ILbm20;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v6, 0x1

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lbm20;

    .line 102
    .line 103
    :cond_5
    const/4 v2, -0x2

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    new-instance v8, Lyo6;

    .line 107
    .line 108
    invoke-direct {v8, v2, v3}, Lyo6;-><init>(ILbm20;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    iget-object p0, p0, Lzf0;->a:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    move-object v9, v8

    .line 147
    check-cast v9, Lvlv;

    .line 148
    .line 149
    invoke-virtual {v9}, Lvlv;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Lvlv;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lyo6;

    .line 160
    .line 161
    new-instance v10, Lwf0;

    .line 162
    .line 163
    invoke-direct {v10, v0, v9, v5}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iget-byte v11, v9, Lyo6;->a:B

    .line 167
    .line 168
    iget-object v9, v9, Lyo6;->b:Lbm20;

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    if-eq v11, v2, :cond_9

    .line 172
    .line 173
    if-eq v11, v7, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v9}, Lbm20;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v11, Lc26;

    .line 181
    .line 182
    invoke-direct {v11, v10, v12}, Lc26;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {v9}, Lbm20;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v11, Lc26;

    .line 194
    .line 195
    invoke-direct {v11, v10, v12}, Lc26;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Lbm20;

    .line 224
    .line 225
    invoke-virtual {v7}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 230
    .line 231
    if-ne v7, v8, :cond_b

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    :cond_c
    check-cast v4, Lbm20;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    move p1, v6

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    move p1, v5

    .line 241
    :goto_3
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lxf0;

    .line 252
    .line 253
    invoke-direct {v2, p2, v0, v5}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_e
    :goto_4
    move-object v1, v0

    .line 272
    check-cast v1, Lvlv;

    .line 273
    .line 274
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lyo6;

    .line 286
    .line 287
    iget-object v2, v2, Lyo6;->b:Lbm20;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->DESTRUCTIVE:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 294
    .line 295
    if-ne v2, v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lyo6;

    .line 316
    .line 317
    iget-byte v0, v0, Lyo6;->a:B

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    new-instance v1, Landroid/util/TypedValue;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v3, 0x1010543

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 338
    .line 339
    .line 340
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    new-instance p0, Lyf0;

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lyf0;-><init>(Landroid/app/AlertDialog;)V

    .line 349
    .line 350
    .line 351
    return-object p0
.end method
