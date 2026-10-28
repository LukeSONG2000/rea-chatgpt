.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public r:Lk90;

.field public s:Lk90;

.field public t:Lk90;

.field public u:Lk90;

.field public v:Landroid/os/ResultReceiver;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;

.field public y:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz871;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lz871;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lk90;

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le971;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Le971;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Lk90;

    .line 35
    .line 36
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lj971;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lj971;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Lk90;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo971;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo971;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Lk90;

    .line 67
    .line 68
    const-string v0, "launch_external_link_result_receiver"

    .line 69
    .line 70
    const-string v1, "external_offer_flow_result_receiver"

    .line 71
    .line 72
    const-string v2, "external_payment_dialog_result_receiver"

    .line 73
    .line 74
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "ProxyBillingActivityV2"

    .line 79
    .line 80
    const-string v4, "Launching Play Store billing dialog"

    .line 81
    .line 82
    invoke-static {p1, v4}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/app/PendingIntent;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/os/ResultReceiver;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lk90;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljk60;

    .line 128
    .line 129
    invoke-direct {v0, p1, v5, v6, v6}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v5}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v3, "external_payment_dialog_pending_intent"

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/ResultReceiver;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Lk90;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljk60;

    .line 177
    .line 178
    invoke-direct {v0, p1, v5, v6, v6}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v5}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "external_offer_flow_pending_intent"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/app/PendingIntent;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/ResultReceiver;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Lk90;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljk60;

    .line 226
    .line 227
    invoke-direct {v0, p1, v5, v6, v6}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v5}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/app/PendingIntent;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/ResultReceiver;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Lk90;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljk60;

    .line 275
    .line 276
    invoke-direct {v0, p1, v5, v6, v6}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v5}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/os/ResultReceiver;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 296
    .line 297
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/os/ResultReceiver;

    .line 308
    .line 309
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 310
    .line 311
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/ResultReceiver;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 324
    .line 325
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/os/ResultReceiver;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 338
    .line 339
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string v0, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
