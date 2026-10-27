.class public final Lrd3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lrd3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lrd3;->a:B

    iput-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lrd3;->a:B

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lrd3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkyj0;

    .line 9
    .line 10
    check-cast p0, La1k0;

    .line 11
    .line 12
    const-string v0, "session_state"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lqmh0;

    .line 23
    .line 24
    const-string v2, "session_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "status"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "error_code"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "bytes_downloaded"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-string v7, "total_bytes_to_download"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-string v9, "module_names"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "languages"

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "user_confirmation_intent"

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/app/PendingIntent;

    .line 73
    .line 74
    const-string v12, "split_file_intents"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct/range {v1 .. v12}, Lqmh0;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkyj0;->a:Ll7r;

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "PlayCore"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Ll7r;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 101
    .line 102
    invoke-static {v0, v4, v2}, Ll7r;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    sget-object v0, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldth0;

    .line 114
    .line 115
    if-ne v3, v5, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v2, Lwo80;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1, p2, p1}, Lwo80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lbt90;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-object p0, v0, Ldth0;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance p1, Lei8;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-direct {p1, v0, v12, v2, p2}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string p0, "Ingestion should only be called in SplitCompat mode."

    .line 146
    .line 147
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0, v1}, La1k0;->b(Lqmh0;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    sget p1, Lvtm;->a:I

    .line 156
    .line 157
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lorg/chromium/net/ProxyChangeListener;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lorg/chromium/net/ProxyChangeListener;->updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Landroid/content/IntentSender;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    return-void

    .line 191
    :pswitch_2
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :pswitch_3
    move-object v1, p1

    .line 208
    iget-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lv8z;

    .line 211
    .line 212
    iget-object p1, p1, Lv8z;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance p2, Ls0o;

    .line 217
    .line 218
    const/16 v0, 0x18

    .line 219
    .line 220
    invoke-direct {p2, p0, v1, v0}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lgjl;

    .line 230
    .line 231
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    if-eq p1, p2, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq p1, v0, :cond_6

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iput-boolean p2, p0, Lgjl;->g:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-virtual {p0}, Lgjl;->c()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    iget-boolean p1, p0, Lgjl;->g:Z

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, p0, Lgjl;->b:Lor8;

    .line 259
    .line 260
    invoke-virtual {p1}, Lor8;->s()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    instance-of p1, p1, Lhsz;

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lgjl;->b(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_1
    return-void

    .line 274
    :pswitch_5
    iget-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lpxj;

    .line 277
    .line 278
    iget-object p1, p1, Lpxj;->c:Landroid/os/PowerManager;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    const/4 p1, 0x0

    .line 292
    :goto_2
    if-eqz p1, :cond_b

    .line 293
    .line 294
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lpxj;

    .line 297
    .line 298
    iput-object p1, p0, Lpxj;->h:Ljava/lang/Boolean;

    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "com.openai.feature.conversations.screencontext.action.CLOSE_SCREEN_SHARE_SETTINGS_GUIDE"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    :cond_c
    return-void

    .line 321
    :pswitch_7
    move-object v1, p1

    .line 322
    iget-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Li94;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_d

    .line 331
    .line 332
    invoke-virtual {p1}, Li94;->a()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object v0, p1, Li94;->j:Lz84;

    .line 337
    .line 338
    iget-object v2, p1, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 339
    .line 340
    invoke-static {v1, p2, v0, v2, p0}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1, p0}, Li94;->b(Lf94;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :pswitch_8
    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lge;

    .line 351
    .line 352
    invoke-virtual {p0}, Lge;->x()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
