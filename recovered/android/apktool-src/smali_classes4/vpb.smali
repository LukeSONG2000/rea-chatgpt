.class public final Lvpb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Lr3w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwz;

.field public c:Lyk6;

.field public d:Lvk6;

.field public e:Lwk6;

.field public f:J

.field public g:Lgw00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemoteBubbleNotifications"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvpb;->h:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkwz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvpb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lvpb;->b:Lkwz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lecd;Lrpb;ILcg80;Ljava/lang/String;IZ)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lkrk;->INSTANCE:Lkrk;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkrk;->p0()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lvpb;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v7

    .line 46
    :goto_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v6, 0x207e

    .line 60
    .line 61
    const/high16 v8, 0xc000000

    .line 62
    .line 63
    invoke-static {v3, v6, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lwk6;

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-direct {v6, v9, v1, v2}, Lwk6;-><init>(Ljava/lang/String;Lecd;Lrpb;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lvpb;->e:Lwk6;

    .line 75
    .line 76
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iput-object v6, v0, Lvpb;->e:Lwk6;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iput-wide v9, v0, Lvpb;->f:J

    .line 89
    .line 90
    :cond_2
    iget-wide v9, v0, Lvpb;->f:J

    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v6}, Lvpb;->c(Lrpb;Lecd;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lqpb;->a:Lqpb;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v2, v2, Lppb;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    const v2, 0x7f140443

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v6, 0x7f140436

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v11, Ll720;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v11, Ll720;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object v7, v11, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    .line 149
    iput-object v7, v11, Ll720;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "current_user"

    .line 152
    .line 153
    iput-object v6, v11, Ll720;->d:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    iput-boolean v6, v11, Ll720;->e:Z

    .line 157
    .line 158
    iput-boolean v6, v11, Ll720;->f:Z

    .line 159
    .line 160
    new-instance v12, Ll720;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v12, Ll720;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object v0, v12, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 168
    .line 169
    iput-object v7, v12, Ll720;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "codex_remote_avatar"

    .line 172
    .line 173
    iput-object v7, v12, Ll720;->d:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    iput-boolean v7, v12, Ll720;->e:Z

    .line 177
    .line 178
    iput-boolean v7, v12, Ll720;->f:Z

    .line 179
    .line 180
    new-instance v13, Lxtz;

    .line 181
    .line 182
    const-string v14, "codex_remote_session.avatar"

    .line 183
    .line 184
    invoke-direct {v13, v3, v14}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    invoke-virtual {v13, v14, v6}, Lxtz;->o(IZ)V

    .line 189
    .line 190
    .line 191
    const/16 v15, 0x10

    .line 192
    .line 193
    invoke-virtual {v13, v15, v6}, Lxtz;->o(IZ)V

    .line 194
    .line 195
    .line 196
    iput v7, v13, Lxtz;->E:I

    .line 197
    .line 198
    const v15, 0x7f0803e6

    .line 199
    .line 200
    .line 201
    iget-object v14, v13, Lxtz;->N:Landroid/app/Notification;

    .line 202
    .line 203
    iput v15, v14, Landroid/app/Notification;->icon:I

    .line 204
    .line 205
    invoke-static {v2}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iput-object v15, v13, Lxtz;->e:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static/range {p6 .. p6}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iput-object v15, v13, Lxtz;->f:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-wide v9, v14, Landroid/app/Notification;->when:J

    .line 218
    .line 219
    const-string v14, "msg"

    .line 220
    .line 221
    iput-object v14, v13, Lxtz;->B:Ljava/lang/String;

    .line 222
    .line 223
    iput v7, v13, Lxtz;->m:I

    .line 224
    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    invoke-virtual {v13, v14, v7}, Lxtz;->o(IZ)V

    .line 228
    .line 229
    .line 230
    iput-boolean v7, v13, Lxtz;->O:Z

    .line 231
    .line 232
    sget-wide v14, Lxsp;->m:J

    .line 233
    .line 234
    invoke-static {v14, v15}, Lusj;->T(J)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iput v14, v13, Lxtz;->D:I

    .line 239
    .line 240
    move-object/from16 v14, p5

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Lxtz;->u(Lcg80;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lxtz;->c(Ll720;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lxtz;->c(Ll720;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Ljuz;

    .line 252
    .line 253
    invoke-direct {v14, v11}, Ljuz;-><init>(Ll720;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v14, Ljuz;->h:Ljava/lang/CharSequence;

    .line 257
    .line 258
    move-object/from16 v2, p6

    .line 259
    .line 260
    invoke-virtual {v14, v2, v9, v10, v12}, Ljuz;->g(Ljava/lang/String;JLl720;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v14}, Lxtz;->x(Lzuz;)V

    .line 264
    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v9, 0x1e

    .line 269
    .line 270
    if-lt v2, v9, :cond_5

    .line 271
    .line 272
    new-instance v0, Lvtz;

    .line 273
    .line 274
    const-string v2, "codex-remote-avatar"

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lvtz;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    move/from16 v2, p7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    new-instance v2, Lvtz;

    .line 283
    .line 284
    new-instance v9, Landroid/content/Intent;

    .line 285
    .line 286
    const-class v10, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 287
    .line 288
    invoke-direct {v9, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v9, 0x10088000

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/high16 v9, 0xa000000

    .line 303
    .line 304
    const/16 v10, 0x207d

    .line 305
    .line 306
    invoke-static {v3, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v2, v5, v0}, Lvtz;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v2

    .line 314
    goto :goto_3

    .line 315
    :goto_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, v0, Lvtz;->c:I

    .line 320
    .line 321
    iput v6, v0, Lvtz;->d:I

    .line 322
    .line 323
    invoke-virtual {v0, v7, v6}, Lvtz;->b(IZ)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 327
    .line 328
    new-instance v2, Landroid/content/Intent;

    .line 329
    .line 330
    const-class v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 331
    .line 332
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "dismiss_bubble"

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v5, 0x207f

    .line 342
    .line 343
    invoke-static {v3, v5, v2, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v0, Lvtz;->f:Landroid/app/PendingIntent;

    .line 348
    .line 349
    move/from16 v2, p8

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    invoke-virtual {v0, v3, v2}, Lvtz;->b(IZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lvtz;->a()Lwtz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v13, Lxtz;->M:Lwtz;

    .line 360
    .line 361
    iput-object v4, v13, Lxtz;->h:Landroid/app/PendingIntent;

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v13, v1}, Lxtz;->p(Landroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v13}, Lxtz;->d()Landroid/app/Notification;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpb;->b:Lkwz;

    .line 2
    .line 3
    const/16 v1, 0x1140

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkwz;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lvpb;->d:Lvk6;

    .line 10
    .line 11
    iput-object v2, p0, Lvpb;->e:Lwk6;

    .line 12
    .line 13
    iput-object v2, p0, Lvpb;->c:Lyk6;

    .line 14
    .line 15
    iput-object v2, p0, Lvpb;->g:Lgw00;

    .line 16
    .line 17
    const-string v0, "codex-remote-avatar"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lvpb;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lgg80;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lgg80;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lrpb;Lecd;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lqpb;->a:Lqpb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Lkjc;->a:Ljava/util/List;

    .line 12
    .line 13
    iget p2, p2, Lecd;->a:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkjc;->a(II)Lljc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lvpb;->g:Lgw00;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v1, p3, Lgw00;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrpb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p3, Lgw00;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p3, Lgw00;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    instance-of p3, p1, Lppb;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lppb;

    .line 62
    .line 63
    iget-object p3, p3, Lppb;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Lgw00;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lvpb;->g:Lgw00;

    .line 79
    .line 80
    move-object p0, p3

    .line 81
    :goto_1
    if-nez p0, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :cond_4
    iget p1, p2, Lljc;->b:I

    .line 85
    .line 86
    const/16 p3, 0xc0

    .line 87
    .line 88
    mul-int/2addr p1, p3

    .line 89
    iget p2, p2, Lljc;->a:I

    .line 90
    .line 91
    const/16 v0, 0xd0

    .line 92
    .line 93
    mul-int/2addr p2, v0

    .line 94
    invoke-static {p0, p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_6
    const-string p0, "Logo appearances do not have pet spritesheets."

    .line 104
    .line 105
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object p0, p0, Lvpb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42400000    # 48.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Lovw;->O(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lght;->C(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e(IILrpb;Lecd;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    iget v0, v10, Lecd;->a:I

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v13, v1, Lvpb;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v12, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v2, v6, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    const v2, 0x7f14043b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v2, 0x7f140438

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v2, 0x7f140444

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0x7f14043f

    .line 64
    .line 65
    .line 66
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const v2, 0x7f140432

    .line 76
    .line 77
    .line 78
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const v2, 0x7f140434

    .line 88
    .line 89
    .line 90
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v2, Lwk6;

    .line 100
    .line 101
    move-object/from16 v14, p5

    .line 102
    .line 103
    invoke-direct {v2, v14, v10, v4}, Lwk6;-><init>(Ljava/lang/String;Lecd;Lrpb;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lkjc;->a(II)Lljc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v15, Lvk6;

    .line 111
    .line 112
    iget v7, v6, Lljc;->a:I

    .line 113
    .line 114
    iget v6, v6, Lljc;->b:I

    .line 115
    .line 116
    move/from16 v8, p1

    .line 117
    .line 118
    invoke-direct {v15, v2, v7, v6, v8}, Lvk6;-><init>(Lwk6;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lkjc;->a(II)Lljc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lqpb;->a:Lqpb;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget-object v12, Lvpb;->h:Lr3w;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    :goto_3
    const/4 v14, 0x0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    invoke-static {v0, v5}, Lkjc;->a(II)Lljc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v9, Ljava/io/File;

    .line 151
    .line 152
    new-instance v3, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v14, "files"

    .line 159
    .line 160
    invoke-direct {v3, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "codex_remote_avatar_icons"

    .line 164
    .line 165
    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v3, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v8, "_"

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    const-string v7, "logo"

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v17, v15

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    instance-of v7, v4, Lppb;

    .line 203
    .line 204
    if-eqz v7, :cond_1a

    .line 205
    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Lppb;

    .line 208
    .line 209
    iget-object v14, v7, Lppb;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    const/16 v2, 0x3a

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    const/16 v15, 0x5f

    .line 218
    .line 219
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v14, Ljava/io/File;

    .line 224
    .line 225
    iget-object v7, v7, Lppb;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2, v8, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v14, v0, Lljc;->a:I

    .line 249
    .line 250
    iget v0, v0, Lljc;->b:I

    .line 251
    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ".png"

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    cmp-long v0, v7, v14

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    :cond_9
    :try_start_0
    invoke-virtual {v1, v4, v10, v5}, Lvpb;->c(Lrpb;Lecd;I)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327
    .line 328
    const/16 v8, 0x64

    .line 329
    .line 330
    invoke-virtual {v0, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    :cond_b
    sget v0, Lcom/openai/files/ChatFileProvider;->a:I

    .line 337
    .line 338
    invoke-static {v13}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v13, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v0, v2

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v3, v0

    .line 371
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_4
    invoke-static {v2, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    :goto_5
    const-string v2, "Failed to write Codex remote pet shortcut icon"

    .line 378
    .line 379
    const/16 v3, 0xc

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v12, v2, v0, v14, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lvpb;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    const v2, 0x7f140443

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Ll720;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v2, v3, Ll720;->a:Ljava/lang/CharSequence;

    .line 402
    .line 403
    iput-object v0, v3, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 404
    .line 405
    iput-object v14, v3, Ll720;->c:Ljava/lang/String;

    .line 406
    .line 407
    const-string v7, "codex_remote_avatar"

    .line 408
    .line 409
    iput-object v7, v3, Ll720;->d:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    iput-boolean v7, v3, Ll720;->e:Z

    .line 413
    .line 414
    iput-boolean v7, v3, Ll720;->f:Z

    .line 415
    .line 416
    const v7, 0x7f140436

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v8, Ll720;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v7, v8, Ll720;->a:Ljava/lang/CharSequence;

    .line 429
    .line 430
    iput-object v14, v8, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 431
    .line 432
    iput-object v14, v8, Ll720;->c:Ljava/lang/String;

    .line 433
    .line 434
    const-string v7, "current_user"

    .line 435
    .line 436
    iput-object v7, v8, Ll720;->d:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    iput-boolean v15, v8, Ll720;->e:Z

    .line 440
    .line 441
    iput-boolean v15, v8, Ll720;->f:Z

    .line 442
    .line 443
    new-instance v7, Lbg80;

    .line 444
    .line 445
    const-string v9, "codex-remote-avatar"

    .line 446
    .line 447
    invoke-direct {v7, v13, v9}, Lbg80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v7, Lbg80;->a:Lcg80;

    .line 451
    .line 452
    iput-object v11, v9, Lcg80;->e:Ljava/lang/CharSequence;

    .line 453
    .line 454
    iput-object v2, v9, Lcg80;->f:Ljava/lang/CharSequence;

    .line 455
    .line 456
    iput-object v0, v9, Lcg80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 457
    .line 458
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    const-class v2, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 461
    .line 462
    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "android.intent.action.VIEW"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v2, 0x10088000

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0}, Lbg80;->c(Landroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v8, v3}, [Ll720;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v9, Lcg80;->i:[Ll720;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    iput-boolean v2, v7, Lbg80;->b:Z

    .line 489
    .line 490
    iput-boolean v2, v9, Lcg80;->l:Z

    .line 491
    .line 492
    invoke-virtual {v7}, Lbg80;->a()Lcg80;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Lyk6;

    .line 497
    .line 498
    iget v7, v6, Lljc;->a:I

    .line 499
    .line 500
    iget v8, v6, Lljc;->b:I

    .line 501
    .line 502
    move-object v6, v3

    .line 503
    move-object v9, v4

    .line 504
    invoke-direct/range {v6 .. v11}, Lyk6;-><init>(IILrpb;Lecd;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Lvpb;->c:Lyk6;

    .line 508
    .line 509
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_15

    .line 514
    .line 515
    iget-object v3, v1, Lvpb;->c:Lyk6;

    .line 516
    .line 517
    if-nez v3, :cond_c

    .line 518
    .line 519
    invoke-static {v13, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v7, 0x20

    .line 532
    .line 533
    if-le v4, v7, :cond_d

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_e

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lcg80;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_e
    move-object v3, v4

    .line 562
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    const/16 v7, 0x1d

    .line 565
    .line 566
    if-gt v4, v7, :cond_10

    .line 567
    .line 568
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_10

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lcg80;

    .line 588
    .line 589
    invoke-static {v13, v7}, Lgg80;->a(Landroid/content/Context;Lcg80;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_f

    .line 594
    .line 595
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_11

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lcg80;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcg80;->c()Landroid/content/pm/ShortcutInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_11
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 629
    .line 630
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_13

    .line 641
    .line 642
    invoke-static {v13, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_12

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_12
    move v7, v15

    .line 650
    goto :goto_c

    .line 651
    :cond_13
    invoke-static {v13}, Lgg80;->f(Landroid/content/Context;)Ldg80;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v13}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_14

    .line 673
    .line 674
    :goto_b
    move v7, v2

    .line 675
    :goto_c
    if-eqz v7, :cond_15

    .line 676
    .line 677
    iput-object v6, v1, Lvpb;->c:Lyk6;

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_14
    invoke-static {v3}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_15
    :goto_d
    iget-object v3, v1, Lvpb;->d:Lvk6;

    .line 686
    .line 687
    move-object/from16 v13, v17

    .line 688
    .line 689
    invoke-static {v3, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_16

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_16
    iget-object v3, v1, Lvpb;->d:Lvk6;

    .line 697
    .line 698
    if-eqz v3, :cond_17

    .line 699
    .line 700
    iget-object v3, v3, Lvk6;->a:Lwk6;

    .line 701
    .line 702
    :goto_e
    move-object/from16 v4, v16

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_17
    move-object v3, v14

    .line 706
    goto :goto_e

    .line 707
    :goto_f
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    :try_start_5
    iget-object v4, v1, Lvpb;->b:Lkwz;

    .line 712
    .line 713
    if-nez v3, :cond_19

    .line 714
    .line 715
    iget-boolean v3, v10, Lecd;->c:Z

    .line 716
    .line 717
    if-nez v3, :cond_18

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_18
    move v9, v15

    .line 721
    move/from16 v8, p1

    .line 722
    .line 723
    move-object/from16 v2, p5

    .line 724
    .line 725
    move-object v6, v0

    .line 726
    move-object v0, v4

    .line 727
    move-object v3, v10

    .line 728
    move-object v7, v11

    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :catch_1
    move-exception v0

    .line 733
    goto :goto_12

    .line 734
    :cond_19
    :goto_10
    move v9, v2

    .line 735
    move/from16 v8, p1

    .line 736
    .line 737
    move-object v6, v0

    .line 738
    move-object v0, v4

    .line 739
    move-object v3, v10

    .line 740
    move-object v7, v11

    .line 741
    move-object/from16 v4, p3

    .line 742
    .line 743
    move-object/from16 v2, p5

    .line 744
    .line 745
    :goto_11
    invoke-virtual/range {v1 .. v9}, Lvpb;->a(Ljava/lang/String;Lecd;Lrpb;ILcg80;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v3, 0x1140

    .line 750
    .line 751
    invoke-virtual {v0, v14, v3, v2}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 752
    .line 753
    .line 754
    iput-object v13, v1, Lvpb;->d:Lvk6;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :goto_12
    const-string v1, "Failed to update Codex remote bubble notification"

    .line 758
    .line 759
    const/16 v3, 0xc

    .line 760
    .line 761
    invoke-static {v12, v1, v0, v14, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 762
    .line 763
    .line 764
    :goto_13
    return-void

    .line 765
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 766
    .line 767
    .line 768
    return-void
.end method
