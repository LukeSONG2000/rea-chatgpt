.class public final Lpkh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Livg0;

.field public final c:Lj9z;

.field public final d:Lz1i0;

.field public final e:Lku10;

.field public final f:Lk6h0;

.field public final g:Lxu;

.field public final h:Lx3x0;

.field public final i:Lr0f;

.field public final j:Lnko0;

.field public final k:Lgpg0;

.field public final l:Lmlg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Livg0;Lj9z;Lz1i0;Lku10;Lk6h0;Lxu;Lx3x0;Lr0f;Lnko0;Lgpg0;Lmlg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkh0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lpkh0;->b:Livg0;

    .line 7
    .line 8
    iput-object p3, p0, Lpkh0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lpkh0;->d:Lz1i0;

    .line 11
    .line 12
    iput-object p5, p0, Lpkh0;->e:Lku10;

    .line 13
    .line 14
    iput-object p6, p0, Lpkh0;->f:Lk6h0;

    .line 15
    .line 16
    iput-object p7, p0, Lpkh0;->g:Lxu;

    .line 17
    .line 18
    iput-object p8, p0, Lpkh0;->h:Lx3x0;

    .line 19
    .line 20
    iput-object p9, p0, Lpkh0;->i:Lr0f;

    .line 21
    .line 22
    iput-object p10, p0, Lpkh0;->j:Lnko0;

    .line 23
    .line 24
    iput-object p11, p0, Lpkh0;->k:Lgpg0;

    .line 25
    .line 26
    iput-object p12, p0, Lpkh0;->l:Lmlg0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lh6h0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljkh0;

    .line 7
    .line 8
    iget v1, v0, Ljkh0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljkh0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljkh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljkh0;-><init>(Lpkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljkh0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljkh0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lpkh0;->a:Landroid/app/Application;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Ljkh0;->q:Z

    .line 38
    .line 39
    iget-object p1, v0, Ljkh0;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Ljkh0;->o:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, v0, Ljkh0;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lh6h0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lir11;->o(Ljava/lang/String;)Ln6h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lum20;

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, v5}, Lum20;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lpkh0;->h:Lx3x0;

    .line 73
    .line 74
    invoke-static {v5, p2, v1}, Lo6h0;->c(Lx3x0;Ln6h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p1, Lh6h0;->a:Ltjs0;

    .line 79
    .line 80
    iget-object v5, p0, Lpkh0;->g:Lxu;

    .line 81
    .line 82
    iget-object v6, v5, Lxu;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v5, Lxu;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, v5, Lxu;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v7, v3

    .line 92
    :goto_1
    new-instance v5, Lo9z0;

    .line 93
    .line 94
    invoke-direct {v5, v1, v6, v7}, Lo9z0;-><init>(Ltjs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    const-string v3, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lpkh0;->i:Lr0f;

    .line 118
    .line 119
    iget-object v3, v3, Lr0f;->k:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "chatgpt"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, "dot"

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lo9z0;->b()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "https"

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "chatgpt.com"

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v9, "/dots"

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v9, "shortcut"

    .line 158
    .line 159
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v5}, Lo9z0;->b()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x34000000

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v7, "com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"

    .line 181
    .line 182
    const-string v9, "launcher_shortcut"

    .line 183
    .line 184
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5}, Lo9z0;->b()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v7, "dot-share:"

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v5, v8

    .line 213
    :goto_3
    iput-object p2, v0, Ljkh0;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v0, Ljkh0;->o:Landroid/content/Intent;

    .line 216
    .line 217
    iput-object v5, v0, Ljkh0;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-boolean v3, v0, Ljkh0;->q:Z

    .line 220
    .line 221
    iput v4, v0, Ljkh0;->t:I

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lpkh0;->b(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lyfs;->a:Lyfs;

    .line 228
    .line 229
    if-ne p0, p1, :cond_7

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_7
    move-object v0, p2

    .line 233
    move-object p1, v5

    .line 234
    move-object p2, p0

    .line 235
    move p0, v3

    .line 236
    :goto_4
    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    new-instance v3, Lg9u0;

    .line 239
    .line 240
    invoke-direct {v3, v2, p1}, Lg9u0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lg9u0;->a:Lh9u0;

    .line 244
    .line 245
    iput-object v0, v2, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput-object v0, v2, Lh9u0;->f:Ljava/lang/CharSequence;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    iput v5, v2, Lh9u0;->m:I

    .line 251
    .line 252
    iput-object p2, v2, Lh9u0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    const-string p0, "com.openai.chatgpt.category.DOT_SHARE"

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v6, Ldc6;

    .line 263
    .line 264
    invoke-direct {v6, v5}, Ldc6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p0}, Ldc6;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    iput-object v6, v2, Lh9u0;->j:Ljava/util/Set;

    .line 271
    .line 272
    iput-boolean v4, v2, Lh9u0;->l:Z

    .line 273
    .line 274
    new-instance p0, Lvpk0;

    .line 275
    .line 276
    invoke-direct {p0}, Lvpk0;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lvpk0;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lvpk0;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lvpk0;->c(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lvpk0;->b()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lvpk0;->a()Lwpk0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    filled-new-array {p0}, [Lwpk0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v2, Lh9u0;->i:[Lwpk0;

    .line 300
    .line 301
    iget-object p0, v3, Lg9u0;->c:Ljava/util/HashSet;

    .line 302
    .line 303
    if-nez p0, :cond_8

    .line 304
    .line 305
    new-instance p0, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p0, v3, Lg9u0;->c:Ljava/util/HashSet;

    .line 311
    .line 312
    :cond_8
    const-string p1, "actions.intent.SEND_MESSAGE"

    .line 313
    .line 314
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_9
    filled-new-array {v1}, [Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v2, Lh9u0;->c:[Landroid/content/Intent;

    .line 322
    .line 323
    invoke-virtual {v3}, Lg9u0;->a()Lh9u0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public final b(Lh6h0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lkkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkkh0;

    .line 7
    .line 8
    iget v1, v0, Lkkh0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkkh0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkkh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkkh0;-><init>(Lpkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkkh0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkkh0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    iget-object v5, p0, Lpkh0;->a:Landroid/app/Application;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast p0, Lbog0;

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lkkh0;->p:I

    .line 61
    .line 62
    iget-object v1, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    iget-object v1, v0, Lkkh0;->n:Lh6h0;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, p2

    .line 72
    move p2, p1

    .line 73
    move-object p1, v1

    .line 74
    move-object v1, v11

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget p0, v0, Lkkh0;->p:I

    .line 78
    .line 79
    iget-object p1, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class p2, Landroid/content/pm/ShortcutManager;

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v1, p1, Lh6h0;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, p1, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    iget-object v9, p1, Lh6h0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, p1, Lh6h0;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v9, v10, v8}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const v1, 0x7f080233

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p1, Lh6h0;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lh6h0;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, p1}, Lb6h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Lpkh0;->l:Lmlg0;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    iput-object v6, v0, Lkkh0;->n:Lh6h0;

    .line 156
    .line 157
    iput-object v1, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iput p2, v0, Lkkh0;->p:I

    .line 160
    .line 161
    iput v3, v0, Lkkh0;->s:I

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lmlg0;->a(Lmlg0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v7, :cond_5

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    move p1, p2

    .line 172
    move-object p2, p0

    .line 173
    move p0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move p2, p0

    .line 187
    move-object v1, p1

    .line 188
    :cond_7
    const/4 p0, 0x4

    .line 189
    invoke-static {v1, p2, p2, p0}, Lxt81;->n(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    const-string p0, "Required value was null."

    .line 199
    .line 200
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_9
    if-eqz v8, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, Lpkh0;->k:Lgpg0;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iput-object p1, v0, Lkkh0;->n:Lh6h0;

    .line 211
    .line 212
    iput-object v6, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iput p2, v0, Lkkh0;->p:I

    .line 215
    .line 216
    iput v2, v0, Lkkh0;->s:I

    .line 217
    .line 218
    iget-object v1, v1, Lgpg0;->a:Lbpg0;

    .line 219
    .line 220
    sget-object v2, Lbpg0;->o:Lj4p0;

    .line 221
    .line 222
    sget-object v2, Lk8u;->b:Lk8u;

    .line 223
    .line 224
    new-instance v3, Lla6;

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-direct {v3, v9, v6, v1, v8}, Lla6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v7, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    :goto_2
    check-cast v1, Lbog0;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move-object v1, v6

    .line 241
    :goto_3
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Lbog0;->a()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget-object v2, p1, Lh6h0;->c:Ljava/lang/String;

    .line 249
    .line 250
    :goto_4
    if-eqz v2, :cond_f

    .line 251
    .line 252
    new-instance v3, Lhb50;

    .line 253
    .line 254
    invoke-direct {v3, v5}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lhb50;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v3, p2}, Lhb50;->c(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lpkh0;->j:Lnko0;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    iget-object p1, p1, Lh6h0;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object p0, p0, Lpkh0;->g:Lxu;

    .line 271
    .line 272
    invoke-static {p0, p1, v2, v5}, Lh771;->e(Lxu;Ljava/lang/String;Lnko0;Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v3, Lhb50;->f:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p0, v3, Lhb50;->i:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    const/4 p0, 0x0

    .line 281
    invoke-static {v3, p0}, Lqb50;->a(Lhb50;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lhb50;->a()Lnb50;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object v6, v0, Lkkh0;->n:Lh6h0;

    .line 289
    .line 290
    iput-object v6, v0, Lkkh0;->o:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iput p2, v0, Lkkh0;->p:I

    .line 293
    .line 294
    iput v4, v0, Lkkh0;->s:I

    .line 295
    .line 296
    invoke-virtual {v2, p0, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v7, :cond_e

    .line 301
    .line 302
    :goto_5
    return-object v7

    .line 303
    :cond_e
    :goto_6
    check-cast p2, Lac50;

    .line 304
    .line 305
    invoke-interface {p2}, Lac50;->H()Lvk40;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_f

    .line 310
    .line 311
    invoke-static {p0}, Ldve;->i0(Lvk40;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_f
    const p0, 0x7f080246

    .line 323
    .line 324
    .line 325
    invoke-static {v5, p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
