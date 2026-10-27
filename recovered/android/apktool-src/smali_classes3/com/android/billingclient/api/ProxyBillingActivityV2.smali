.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Lav;

.field public s:Lav;

.field public t:Lav;

.field public u:Lav;

.field public v:Landroid/os/ResultReceiver;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;

.field public y:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v1, Locj0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Locj0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lav;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Locj0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Locj0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Lav;

    .line 37
    .line 38
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Locj0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v1, p0, v3}, Locj0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Lav;

    .line 54
    .line 55
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Locj0;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, p0, v3}, Locj0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Lav;

    .line 71
    .line 72
    const-string v0, "launch_external_link_result_receiver"

    .line 73
    .line 74
    const-string v1, "external_offer_flow_result_receiver"

    .line 75
    .line 76
    const-string v3, "external_payment_dialog_result_receiver"

    .line 77
    .line 78
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "ProxyBillingActivityV2"

    .line 83
    .line 84
    const-string v5, "Launching Play Store billing dialog"

    .line 85
    .line 86
    invoke-static {p1, v5}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/app/PendingIntent;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/os/ResultReceiver;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lav;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lsct;

    .line 131
    .line 132
    invoke-direct {v0, p1, v6, v2, v2}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v4, "external_payment_dialog_pending_intent"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/os/ResultReceiver;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Lav;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lsct;

    .line 180
    .line 181
    invoke-direct {v0, p1, v6, v2, v2}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v3, "external_offer_flow_pending_intent"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/os/ResultReceiver;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Lav;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lsct;

    .line 229
    .line 230
    invoke-direct {v0, p1, v6, v2, v2}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/app/PendingIntent;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/ResultReceiver;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Lav;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lsct;

    .line 278
    .line 279
    invoke-direct {v0, p1, v6, v2, v2}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v6}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/os/ResultReceiver;

    .line 297
    .line 298
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 299
    .line 300
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroid/os/ResultReceiver;

    .line 311
    .line 312
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 313
    .line 314
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/os/ResultReceiver;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 327
    .line 328
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/os/ResultReceiver;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 341
    .line 342
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

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
