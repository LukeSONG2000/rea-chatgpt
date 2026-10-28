.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lt0y0;

.field public final t:Lt0y0;

.field public final u:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqa0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lpv90;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt0y0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lt0y0;

    .line 31
    .line 32
    new-instance v0, Lv100;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt0y0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t:Lt0y0;

    .line 45
    .line 46
    new-instance v0, Lhv40;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqu21;

    .line 54
    .line 55
    const-class v2, Lxrj0;

    .line 56
    .line 57
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lyr8;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, p0, v4}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lsz6;

    .line 68
    .line 69
    invoke-direct {v5, p0, v4}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u:Lqu21;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lztj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxrj0;->i()Lztj0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lztj0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lxrj0;->X:Lmsj0;

    .line 19
    .line 20
    iget-boolean v5, v4, Lmsj0;->j:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lxrj0;->i()Lztj0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Lztj0;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 32
    .line 33
    iget-boolean v4, v4, Lmsj0;->i:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lxrj0;->i()Lztj0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Lztj0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxrj0;->i()Lztj0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxrj0;->i()Lztj0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v9, v0, Lztj0;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, v6

    .line 52
    move v6, v4

    .line 53
    move v4, v5

    .line 54
    move-object v5, v10

    .line 55
    invoke-direct/range {v2 .. v9}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Luuv0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lztj0;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()Lbga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbga0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lkax0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkax0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lxrj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v0, Lm191;->w:Lsfa0;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, Lryt;->u(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkax0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    new-instance v4, Lhes;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v4, v2, v5}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lt0y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lmsj0;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    sget-object v6, Ltgy;->a:Ltgy;

    .line 47
    .line 48
    sget-object v7, Lghy;->a:Lghy;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lnx1;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct {v3, v8}, Lnx1;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v8, Lo32;

    .line 74
    .line 75
    invoke-direct {v8, v3, v4}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lrxt;

    .line 79
    .line 80
    sget-object v4, Lizw;->a:Lggu;

    .line 81
    .line 82
    sget-object v4, Lk8u;->b:Lk8u;

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmrj0;

    .line 88
    .line 89
    new-instance v4, Lm21;

    .line 90
    .line 91
    invoke-direct {v4, v8, v1}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v7}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v5, 0x4

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    :cond_0
    invoke-static {v6, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lvxy;->c:Lvxy;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lrxt;->a(Llx1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, Lkax0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Loj5;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v10, v10, Lkax0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Loj5;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v10, v10, Lxrj0;->h1:Lwrj0;

    .line 153
    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v11, v11, Lkax0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    iget-object v12, v10, Lwrj0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v10, Lwrj0;->b:Libx0;

    .line 172
    .line 173
    invoke-static {v2, v12, v10}, Lzc81;->l(Loj5;Ljava/lang/String;Lp7t;)Landroid/text/SpannableString;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v10, v10, Lxrj0;->i1:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v11, v11, Lkax0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v12, 0x22

    .line 211
    .line 212
    if-gt v11, v12, :cond_3

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v2}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Lroy;

    .line 226
    .line 227
    const/16 v12, 0x1a

    .line 228
    .line 229
    invoke-direct {v11, v2, v12}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x3

    .line 233
    invoke-static {v10, v9, v11, v12}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v8, Lmsj0;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lxrj0;->i()Lztj0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v13, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lztj0;->a()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v13, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v13, -0x1

    .line 260
    invoke-virtual {v2, v13, v11}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ltrj0;

    .line 284
    .line 285
    invoke-direct {v3, v8}, Ltrj0;-><init>(Lmsj0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v8, Lo32;

    .line 293
    .line 294
    invoke-direct {v8, v3, v4}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lrxt;

    .line 298
    .line 299
    sget-object v4, Lizw;->a:Lggu;

    .line 300
    .line 301
    sget-object v4, Lk8u;->b:Lk8u;

    .line 302
    .line 303
    invoke-direct {v3, v0, v4}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lmrj0;

    .line 307
    .line 308
    new-instance v4, Lm21;

    .line 309
    .line 310
    invoke-direct {v4, v8, v1}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, v4, v7}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v1, v5, 0x4

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    move-object v9, v6

    .line 321
    :cond_4
    invoke-static {v6, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lxxy;->b:Lxxy;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Lrxt;->a(Llx1;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v2}, Lkho0;->q(Lm790;)Lu690;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lzdc0;

    .line 353
    .line 354
    const/4 v4, 0x5

    .line 355
    invoke-direct {v1, v4, v9, v15, v2}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v9, v3, v1, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 359
    .line 360
    .line 361
    new-instance v13, Lyrj0;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-object v9, v8, Lmsj0;->e:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v0, Lnba;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/16 v7, 0x11

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    const-class v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 376
    .line 377
    const-string v4, "startActivity"

    .line 378
    .line 379
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v18, v0

    .line 385
    .line 386
    new-instance v0, Lda;

    .line 387
    .line 388
    const/16 v7, 0x10

    .line 389
    .line 390
    const-string v4, "onAuthComplete"

    .line 391
    .line 392
    const-string v5, "onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V"

    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object/from16 v17, v9

    .line 402
    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    invoke-direct/range {v13 .. v19}, Lyrj0;-><init>(Lbga0;Lb5e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 413
    .line 414
    new-instance v1, Lmkw;

    .line 415
    .line 416
    const/16 v3, 0x18

    .line 417
    .line 418
    invoke-direct {v1, v13, v3}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebView;->setOnLoadBlank$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 429
    .line 430
    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 438
    .line 439
    new-instance v1, Lvg70;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v1, v2, v3}, Lvg70;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;Lbga0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v0, Lxrj0;->Y:Lrxt;

    .line 456
    .line 457
    iget-object v9, v0, Lxrj0;->Z:Lmrj0;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v15, 0x3e

    .line 461
    .line 462
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->t:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static/range {v9 .. v15}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Lrxt;->a(Llx1;)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v0, Lxrj0;->Z:Lmrj0;

    .line 475
    .line 476
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->w:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 477
    .line 478
    invoke-static/range {v9 .. v15}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Lrxt;->a(Llx1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 490
    .line 491
    iget-object v1, v8, Lmsj0;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lxrj0;->f1:Lt0y0;

    .line 498
    .line 499
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/Map;

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    invoke-static {v0, v3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loj5;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0f0002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lxrj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lxrj0;->g1:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a004d

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkax0;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Loj5;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a004d

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
