.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Lk2b0;

.field public final t:Lk2b0;

.field public final u:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lpd10;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lpd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk2b0;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lk2b0;

    .line 29
    .line 30
    new-instance v0, Lpd10;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, p0, v3}, Lpd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lk2b0;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t:Lk2b0;

    .line 42
    .line 43
    new-instance v0, Lpd10;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, p0, v3}, Lpd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Luwe0;

    .line 50
    .line 51
    const-class v4, Ltd10;

    .line 52
    .line 53
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lrd10;

    .line 58
    .line 59
    invoke-direct {v5, p0, v1}, Lrd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrd10;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lrd10;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u:Luwe0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

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
    new-instance v2, Ltf10;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Ltf10;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Ltd10;->X:Lje10;

    .line 19
    .line 20
    iget-boolean v5, v4, Lje10;->j:Z

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
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 32
    .line 33
    iget-boolean v4, v4, Lje10;->i:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Ltf10;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v9, v0, Ltf10;->g:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v9}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ldn90;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ltf10;->a()Landroid/os/Bundle;

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

.method public final j()Li3w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lbia0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbia0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ltd10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd10;

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
    sget-object v0, Lxwj;->y:Li3w;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {v1, v3}, Lso50;->y(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbia0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    new-instance v4, Ll4y;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v4, v2, v5}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lk2b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lje10;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v4, Loin;->a:Loin;

    .line 45
    .line 46
    sget-object v6, Lyin;->a:Lyin;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lewj;

    .line 66
    .line 67
    sget-object v8, Ld9m;->a:Ljak;

    .line 68
    .line 69
    sget-object v8, Lz3k;->a:Lz3k;

    .line 70
    .line 71
    invoke-direct {v3, v0, v8}, Lewj;-><init>(Li3w;Ljni;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkd10;

    .line 75
    .line 76
    new-instance v8, Lpc0;

    .line 77
    .line 78
    invoke-direct {v8, v2, v5}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v8, v6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v9

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    :cond_0
    invoke-static {v4, v7}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ltun;->c:Ltun;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lewj;->a(Lwn0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v10, v10, Lbia0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Lxc3;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v10, v10, Lbia0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Lxc3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v10, v10, Ltd10;->Q0:Lsd10;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v11, v11, Lbia0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iget-object v12, v10, Lsd10;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v10, Lsd10;->b:Lvia0;

    .line 158
    .line 159
    invoke-static {v2, v12, v10}, Lwm7;->x(Lxc3;Ljava/lang/String;Lmbj;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v10, v10, Ltd10;->R0:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v11, v11, Lbia0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v12, 0x22

    .line 197
    .line 198
    if-gt v11, v12, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v2}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Llaz;

    .line 212
    .line 213
    const/16 v12, 0xf

    .line 214
    .line 215
    invoke-direct {v11, v2, v12}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x3

    .line 219
    invoke-static {v10, v7, v11, v12}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v8, Lje10;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ltd10;->m()Ltf10;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v13, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ltf10;->a()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v13, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v13, -0x1

    .line 246
    invoke-virtual {v2, v13, v11}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lewj;

    .line 274
    .line 275
    sget-object v8, Ld9m;->a:Ljak;

    .line 276
    .line 277
    sget-object v8, Lz3k;->a:Lz3k;

    .line 278
    .line 279
    invoke-direct {v3, v0, v8}, Lewj;-><init>(Li3w;Ljni;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lkd10;

    .line 283
    .line 284
    new-instance v8, Lpc0;

    .line 285
    .line 286
    invoke-direct {v8, v2, v5}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v8, v6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    and-int/2addr v1, v9

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    move-object v7, v4

    .line 296
    :cond_4
    invoke-static {v4, v7}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lvun;->b:Lvun;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Lewj;->a(Lwn0;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v2}, Lltt;->s0(Lr3v;)Li3v;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lhdz;

    .line 328
    .line 329
    const/16 v4, 0x15

    .line 330
    .line 331
    invoke-direct {v1, v15, v2, v7, v4}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v7, v3, v1, v12}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 335
    .line 336
    .line 337
    new-instance v13, Lud10;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v11, v8, Lje10;->e:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v0, Llbz;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x19

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    const-class v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 352
    .line 353
    const-string v4, "startActivity"

    .line 354
    .line 355
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    new-instance v0, Llbz;

    .line 363
    .line 364
    const/16 v7, 0x1a

    .line 365
    .line 366
    const-string v4, "onAuthComplete"

    .line 367
    .line 368
    const-string v5, "onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V"

    .line 369
    .line 370
    move-object/from16 v2, p0

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    move-object/from16 v16, v10

    .line 378
    .line 379
    move-object/from16 v17, v11

    .line 380
    .line 381
    invoke-direct/range {v13 .. v19}, Lud10;-><init>(Li3w;Lquy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 389
    .line 390
    new-instance v1, Lf610;

    .line 391
    .line 392
    invoke-direct {v1, v13, v9}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebView;->setOnLoadBlank$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 412
    .line 413
    new-instance v1, Lb5u;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v1, v2, v3}, Lb5u;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;Li3w;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v0, Ltd10;->Y:Lewj;

    .line 430
    .line 431
    iget-object v9, v0, Ltd10;->Z:Lkd10;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v15, 0x3e

    .line 435
    .line 436
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->t:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v9 .. v15}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Lewj;->a(Lwn0;)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v0, Ltd10;->Z:Lkd10;

    .line 449
    .line 450
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->w:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 451
    .line 452
    invoke-static/range {v9 .. v15}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Lewj;->a(Lwn0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 464
    .line 465
    iget-object v1, v8, Lje10;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Ltd10;->O0:Lk2b0;

    .line 472
    .line 473
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/Map;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f100005

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ltd10;->P0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b004a

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
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbia0;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lxc3;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

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
    const v1, 0x7f0b004a

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()V

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
