.class public final Lfen;
.super Lu90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lhen;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfen;->h:Lhen;

    .line 2
    .line 3
    invoke-direct {p0}, Lu90;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILc90;Ljava/lang/Object;Ls80;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfen;->h:Lhen;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lc90;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lb90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lgzd;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Lgzd;-><init>(Lfen;ILb90;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lc90;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4}, Ls80;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_d

    .line 91
    .line 92
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p2, 0x0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-array p0, p2, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move p4, p2

    .line 109
    :goto_2
    array-length v1, p0

    .line 110
    if-ge p4, v1, :cond_7

    .line 111
    .line 112
    aget-object v1, p0, p4

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x21

    .line 123
    .line 124
    if-ge v1, v2, :cond_5

    .line 125
    .line 126
    aget-object v1, p0, p4

    .line 127
    .line 128
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Permission request for permissions "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p2, " must not contain null or empty values"

    .line 158
    .line 159
    invoke-static {p1, p0, p2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-lez p4, :cond_8

    .line 172
    .line 173
    array-length v1, p0

    .line 174
    sub-int/2addr v1, p4

    .line 175
    new-array v1, v1, [Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v1, p0

    .line 179
    :goto_3
    if-lez p4, :cond_b

    .line 180
    .line 181
    array-length v2, p0

    .line 182
    if-ne p4, v2, :cond_9

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    move p4, p2

    .line 186
    :goto_4
    array-length v2, p0

    .line 187
    if-ge p2, v2, :cond_b

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    add-int/lit8 v2, p4, 0x1

    .line 200
    .line 201
    aget-object v3, p0, p2

    .line 202
    .line 203
    aput-object v3, v1, p4

    .line 204
    .line 205
    move p4, v2

    .line 206
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    instance-of p2, v0, Lvl10;

    .line 210
    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    move-object p2, v0

    .line 214
    check-cast p2, Lvl10;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lvl10;->validateRequestPermissionsRequestCode(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljk60;

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {p2}, Ljk60;->f()Landroid/content/IntentSender;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2}, Ljk60;->a()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p2}, Ljk60;->c()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {p2}, Ljk60;->e()I

    .line 256
    .line 257
    .line 258
    move-result v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    const/4 v6, 0x0

    .line 260
    move v2, p1

    .line 261
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lhen;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :goto_5
    move-object p1, v0

    .line 267
    goto :goto_6

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move v2, p1

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    .line 279
    .line 280
    new-instance p3, Leen;

    .line 281
    .line 282
    invoke-direct {p3, p0, v2, p1}, Leen;-><init>(Lfen;ILandroid/content/IntentSender$SendIntentException;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    move v2, p1

    .line 290
    invoke-virtual {v0, p2, v2, v7}, Lhen;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
