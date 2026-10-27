.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqba0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lqba0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luwe0;

    .line 11
    .line 12
    const-class v2, Lfga0;

    .line 13
    .line 14
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lega0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lega0;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lega0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lega0;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Luwe0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i(Lje10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Luwe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfga0;

    .line 8
    .line 9
    iget-object v1, p1, Lje10;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v5, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 16
    .line 17
    iget-object v0, v0, Lfga0;->P0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "failedBrowserLaunchError"

    .line 20
    .line 21
    invoke-direct {v5, v0, v2}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lje10;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    move-object v7, v1

    .line 40
    iget-object v8, p1, Lje10;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v6, p1, Lje10;->i:Z

    .line 43
    .line 44
    new-instance v2, Ltf10;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ltf10;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lje10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Luwe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfga0;

    .line 8
    .line 9
    iget-object v0, p1, Lje10;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lje10;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    move-object v7, v0

    .line 31
    iget-object v8, p1, Lje10;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p1, Lje10;->i:Z

    .line 34
    .line 35
    new-instance v2, Ltf10;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v9, 0x26

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ltf10;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lxwj;->y:Li3w;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "extra_args"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lje10;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x4

    .line 23
    sget-object v6, Loin;->a:Loin;

    .line 24
    .line 25
    sget-object v7, Lyin;->a:Lyin;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lewj;

    .line 42
    .line 43
    sget-object v3, Ld9m;->a:Ljak;

    .line 44
    .line 45
    sget-object v3, Lz3k;->a:Lz3k;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lewj;-><init>(Li3w;Ljni;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkd10;

    .line 51
    .line 52
    new-instance v3, Lpc0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v7}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    and-int/2addr v0, v5

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    :cond_0
    invoke-static {v6, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Ltun;->s:Ltun;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lewj;->a(Lwn0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Luwe0;

    .line 80
    .line 81
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lfga0;

    .line 86
    .line 87
    iget-object v9, v9, Lfga0;->Q0:Lpi60;

    .line 88
    .line 89
    const-string v10, "has_launched"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->j(Lje10;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    sget-object v9, Ltun;->r:Ltun;

    .line 113
    .line 114
    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lyu60;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-direct {v13, v1, v3, v14}, Lyu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v12, v13}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lfga0;

    .line 134
    .line 135
    iget-object v15, v3, Lje10;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move/from16 p1, v5

    .line 142
    .line 143
    iget v5, v13, Lfga0;->Z:I

    .line 144
    .line 145
    invoke-static {v5}, Lbya0;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    if-ne v11, v14, :cond_4

    .line 152
    .line 153
    sget-object v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 154
    .line 155
    :goto_1
    move-object/from16 v17, v11

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->x:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v11, v13, Lfga0;->X:Lewj;

    .line 166
    .line 167
    iget-object v4, v13, Lfga0;->Y:Lkd10;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x3e

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v11, v4}, Lewj;->a(Lwn0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lbya0;->G(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    if-ne v4, v14, :cond_6

    .line 195
    .line 196
    new-instance v4, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v5, "android.intent.action.VIEW"

    .line 199
    .line 200
    invoke-direct {v4, v5, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object v4, v3, Lje10;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/high16 v5, -0x1000000

    .line 217
    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lviq;

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    invoke-direct {v5, v4, v11}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object v5, v8

    .line 232
    :goto_3
    new-instance v4, Ll7j;

    .line 233
    .line 234
    invoke-direct {v4}, Ll7j;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ll7j;->b()V

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    new-instance v11, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v5, Lviq;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    const-string v14, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v11, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iput-object v11, v4, Ll7j;->d:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v4}, Ll7j;->a()Lfoi0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v4, v4, Lfoi0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-virtual {v4, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v5, v13, Lfga0;->O0:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {v12, v4, v8}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lfga0;

    .line 290
    .line 291
    iget-object v0, v0, Lfga0;->Q0:Lpi60;

    .line 292
    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v10}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lewj;

    .line 310
    .line 311
    sget-object v10, Ld9m;->a:Ljak;

    .line 312
    .line 313
    sget-object v10, Lz3k;->a:Lz3k;

    .line 314
    .line 315
    invoke-direct {v5, v2, v10}, Lewj;-><init>(Li3w;Ljni;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lkd10;

    .line 319
    .line 320
    new-instance v10, Lpc0;

    .line 321
    .line 322
    const/4 v11, 0x5

    .line 323
    invoke-direct {v10, v4, v11}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v4, v10, v7}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 330
    .line 331
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    and-int/lit8 v4, p1, 0x2

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    move-object v0, v8

    .line 340
    :cond_c
    and-int v4, p1, p1

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    move-object v8, v6

    .line 345
    :cond_d
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-static {v0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_5
    invoke-static {v6, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v9, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Lewj;->a(Lwn0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->i(Lje10;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lewj;

    .line 377
    .line 378
    sget-object v10, Ld9m;->a:Ljak;

    .line 379
    .line 380
    sget-object v10, Lz3k;->a:Lz3k;

    .line 381
    .line 382
    invoke-direct {v5, v2, v10}, Lewj;-><init>(Li3w;Ljni;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lkd10;

    .line 386
    .line 387
    new-instance v10, Lpc0;

    .line 388
    .line 389
    const/4 v11, 0x5

    .line 390
    invoke-direct {v10, v4, v11}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v4, v10, v7}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 397
    .line 398
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    and-int/lit8 v4, p1, 0x2

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    move-object v0, v8

    .line 407
    :cond_f
    and-int v4, p1, p1

    .line 408
    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    move-object v8, v6

    .line 412
    :cond_10
    if-nez v0, :cond_11

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    invoke-static {v0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_6
    invoke-static {v6, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v9, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v0}, Lewj;->a(Lwn0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->i(Lje10;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v0, v2}, Lso50;->y(Landroid/view/Window;Z)V

    .line 439
    .line 440
    .line 441
    const v0, 0x1020002

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lwb90;

    .line 449
    .line 450
    const/4 v2, 0x7

    .line 451
    invoke-direct {v1, v2}, Lwb90;-><init>(B)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method
