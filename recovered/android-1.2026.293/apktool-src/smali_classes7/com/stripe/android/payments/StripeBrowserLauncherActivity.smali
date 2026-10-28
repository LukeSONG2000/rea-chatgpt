.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lx9w0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lx9w0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqu21;

    .line 24
    .line 25
    const-class v2, Lh8x0;

    .line 26
    .line 27
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lyr8;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lsz6;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, p0, v5}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:Lqu21;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final h(Lmsj0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8x0;

    .line 8
    .line 9
    iget-object v1, p1, Lmsj0;->d:Ljava/lang/String;

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
    iget-object v0, v0, Lh8x0;->g1:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "failedBrowserLaunchError"

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v5, v0, v2, v3}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lmsj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    move-object v7, v1

    .line 42
    iget-object v1, p1, Lmsj0;->h:Ljw3;

    .line 43
    .line 44
    iget-object v8, v1, Ljw3;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p1, Lmsj0;->i:Z

    .line 47
    .line 48
    new-instance v2, Lztj0;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lztj0;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(Lmsj0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8x0;

    .line 8
    .line 9
    iget-object v0, p1, Lmsj0;->d:Ljava/lang/String;

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
    iget-object v3, p1, Lmsj0;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lmsj0;->h:Ljw3;

    .line 32
    .line 33
    iget-object v8, v0, Ljw3;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p1, Lmsj0;->i:Z

    .line 36
    .line 37
    new-instance v2, Lztj0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v9, 0x26

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lztj0;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lm191;->w:Lsfa0;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lmsj0;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    sget-object v6, Lghy;->a:Lghy;

    .line 22
    .line 23
    sget-object v7, Ltgy;->a:Ltgy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lb8x0;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v8, Lo32;

    .line 45
    .line 46
    invoke-direct {v8, v3, v5}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lrxt;

    .line 50
    .line 51
    sget-object v5, Lizw;->a:Lggu;

    .line 52
    .line 53
    sget-object v5, Lk8u;->b:Lk8u;

    .line 54
    .line 55
    invoke-direct {v3, v2, v5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lmrj0;

    .line 59
    .line 60
    new-instance v5, Lm21;

    .line 61
    .line 62
    invoke-direct {v5, v8, v4}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v5, v6}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    :cond_0
    invoke-static {v7, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lvxy;->s:Lvxy;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lrxt;->a(Llx1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v8, v1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:Lqu21;

    .line 89
    .line 90
    invoke-virtual {v8}, Lqu21;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lh8x0;

    .line 95
    .line 96
    iget-object v9, v9, Lh8x0;->h1:Lgor0;

    .line 97
    .line 98
    const-string v10, "has_launched"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v9, 0x0

    .line 114
    :goto_0
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->i(Lmsj0;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    sget-object v9, Lvxy;->r:Lvxy;

    .line 122
    .line 123
    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ld8x0;

    .line 129
    .line 130
    invoke-direct {v13, v1, v3}, Ld8x0;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lmsj0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12, v13}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v8}, Lqu21;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lh8x0;

    .line 142
    .line 143
    iget-object v14, v3, Lmsj0;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget v15, v13, Lh8x0;->Z:I

    .line 150
    .line 151
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    if-ne v11, v4, :cond_4

    .line 159
    .line 160
    sget-object v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 161
    .line 162
    :goto_1
    move-object/from16 v17, v11

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    sget-object v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->x:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-object v11, v13, Lh8x0;->X:Lrxt;

    .line 173
    .line 174
    iget-object v5, v13, Lh8x0;->Y:Lmrj0;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x3e

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v11, v5}, Lrxt;->a(Llx1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    if-ne v5, v4, :cond_6

    .line 202
    .line 203
    new-instance v4, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v5, "android.intent.action.VIEW"

    .line 206
    .line 207
    invoke-direct {v4, v5, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object v4, v3, Lmsj0;->k:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v5, -0x1000000

    .line 224
    .line 225
    or-int/2addr v4, v5

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ldb2;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object v5, v0

    .line 237
    :goto_3
    new-instance v4, Lk2t;

    .line 238
    .line 239
    invoke-direct {v4}, Lk2t;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lk2t;->b()V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    new-instance v11, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Ldb2;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    const-string v15, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v11, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iput-object v11, v4, Lk2t;->d:Landroid/os/Bundle;

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v4}, Lk2t;->a()Lz1b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lz1b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {v4, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v5, v13, Lh8x0;->f1:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {v12, v4, v0}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lqu21;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lh8x0;

    .line 295
    .line 296
    iget-object v0, v0, Lh8x0;->h1:Lgor0;

    .line 297
    .line 298
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0, v10, v4}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lf8x0;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lf8x0;-><init>(Lmsj0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v8, Lo32;

    .line 320
    .line 321
    const/16 v10, 0x16

    .line 322
    .line 323
    invoke-direct {v8, v5, v10}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lrxt;

    .line 327
    .line 328
    sget-object v10, Lizw;->a:Lggu;

    .line 329
    .line 330
    sget-object v10, Lk8u;->b:Lk8u;

    .line 331
    .line 332
    invoke-direct {v5, v2, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lmrj0;

    .line 336
    .line 337
    new-instance v10, Lm21;

    .line 338
    .line 339
    const/16 v11, 0x10

    .line 340
    .line 341
    invoke-direct {v10, v8, v11}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4, v10, v6}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 348
    .line 349
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lt;->r(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v7}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v9, v0}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, Lrxt;->a(Llx1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->h(Lmsj0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_1
    move-exception v0

    .line 373
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Le8x0;

    .line 378
    .line 379
    invoke-direct {v5, v3}, Le8x0;-><init>(Lmsj0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v8, Lo32;

    .line 387
    .line 388
    const/16 v10, 0x16

    .line 389
    .line 390
    invoke-direct {v8, v5, v10}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lrxt;

    .line 394
    .line 395
    sget-object v10, Lizw;->a:Lggu;

    .line 396
    .line 397
    sget-object v10, Lk8u;->b:Lk8u;

    .line 398
    .line 399
    invoke-direct {v5, v2, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lmrj0;

    .line 403
    .line 404
    new-instance v10, Lm21;

    .line 405
    .line 406
    const/16 v11, 0x10

    .line 407
    .line 408
    invoke-direct {v10, v8, v11}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v4, v10, v6}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 415
    .line 416
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lt;->r(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v7}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v9, v0}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, Lrxt;->a(Llx1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->h(Lmsj0;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v2}, Lryt;->u(Landroid/view/Window;Z)V

    .line 444
    .line 445
    .line 446
    const v0, 0x1020002

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Loj5;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lsm2;

    .line 454
    .line 455
    const/16 v2, 0x12

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lsm2;-><init>(B)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
