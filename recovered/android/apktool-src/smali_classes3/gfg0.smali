.class public final synthetic Lgfg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

.field public final synthetic c:Lagg0;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgfg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgfg0;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lgfg0;->c:Lagg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgfg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lgfg0;->c:Lagg0;

    .line 13
    .line 14
    iget-object p0, p0, Lgfg0;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 15
    .line 16
    check-cast p1, Lp7j;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lp7j;->d()Llbf;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 30
    .line 31
    const-string v1, "Could not create a browser session; opening a Custom Tab"

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v7, v6}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :try_start_1
    new-instance v8, Lj7j;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lxnr;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v8, v9}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Li7j;

    .line 63
    .line 64
    invoke-direct {v10, v9, v2}, Li7j;-><init>(Landroid/os/Handler;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, "android.support.customtabs.extra.SESSION_ID"

    .line 73
    .line 74
    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, p1, Lp7j;->a:Lgor;

    .line 78
    .line 79
    check-cast v9, Leor;

    .line 80
    .line 81
    invoke-virtual {v9, v8, v2}, Leor;->d(Lj7j;Landroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_3
    new-instance v2, Lyye0;

    .line 89
    .line 90
    iget-object p1, p1, Lp7j;->b:Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v2, v8, p1}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    :goto_1
    move-object v2, v6

    .line 97
    :goto_2
    if-nez v2, :cond_1

    .line 98
    .line 99
    new-instance p1, Lgfg0;

    .line 100
    .line 101
    invoke-direct {p1, p0, v7, v0}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, p1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v8, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v2, Lyye0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lyye0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lj7j;

    .line 130
    .line 131
    new-instance v8, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    new-instance v1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->v:Lav;

    .line 173
    .line 174
    iget-object v2, v7, Lagg0;->a:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v3, v6

    .line 182
    :goto_3
    iget-object v3, v3, Ldfg0;->a:Lbk70;

    .line 183
    .line 184
    iget-object v3, v3, Lbk70;->s:Lak70;

    .line 185
    .line 186
    iget-object v3, v3, Lak70;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v2, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const-string p1, "Required value was null."

    .line 211
    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    :catch_2
    move-exception p1

    .line 219
    iget-object v1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 220
    .line 221
    const-string v2, "Auth Tab was unavailable; opening a Custom Tab"

    .line 222
    .line 223
    invoke-static {v1, v2, p1, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lgfg0;

    .line 227
    .line 228
    invoke-direct {p1, p0, v7, v0}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, p1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v4

    .line 235
    :pswitch_1
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 236
    .line 237
    :try_start_4
    iget-object v0, p1, Lp7j;->a:Lgor;

    .line 238
    .line 239
    check-cast v0, Leor;

    .line 240
    .line 241
    invoke-virtual {v0}, Leor;->h()Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    .line 243
    .line 244
    :catch_3
    :try_start_5
    invoke-virtual {p1}, Lp7j;->d()Llbf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0, v7, v6}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_4
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    iget-object v0, v7, Lagg0;->a:Landroid/net/Uri;

    .line 257
    .line 258
    new-instance v8, Ll7j;

    .line 259
    .line 260
    invoke-direct {v8}, Ll7j;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v8, Ll7j;->a:Landroid/content/Intent;

    .line 264
    .line 265
    invoke-virtual {p1}, Llbf;->h()Landroid/content/ComponentName;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Llbf;->g()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v10, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ll7j;->a()Lfoi0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lfoi0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    const-string v0, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 310
    .line 311
    new-instance v1, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string v0, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 325
    .line 326
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v0, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lav;

    .line 335
    .line 336
    invoke-virtual {v0, p1, v6}, Lav;->b(Ljava/lang/Object;Lou;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 341
    .line 342
    const-string v1, "Trusted Web Activity was unavailable; opening a Custom Tab"

    .line 343
    .line 344
    invoke-static {v0, v1, p1, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v7, v6}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-object v4

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
