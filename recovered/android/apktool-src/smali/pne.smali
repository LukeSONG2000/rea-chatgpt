.class public final Lpne;
.super Liv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:Lrne;


# direct methods
.method public constructor <init>(Lrne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpne;->h:Lrne;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILvu;Ljava/lang/Object;Lou;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpne;->h:Lrne;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lvu;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;

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
    new-instance p3, Lfh8;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p3, p0, p1, v1, p4}, Lfh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lvu;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v7, p4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Lou;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_d

    .line 92
    .line 93
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p2, 0x0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    new-array p0, p2, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    move p4, p2

    .line 110
    :goto_2
    array-length v1, p0

    .line 111
    if-ge p4, v1, :cond_7

    .line 112
    .line 113
    aget-object v1, p0, p4

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v2, 0x21

    .line 124
    .line 125
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    aget-object v1, p0, p4

    .line 128
    .line 129
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Permission request for permissions "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, " must not contain null or empty values"

    .line 159
    .line 160
    invoke-static {p1, p0, p2}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-lez p4, :cond_8

    .line 173
    .line 174
    array-length v1, p0

    .line 175
    sub-int/2addr v1, p4

    .line 176
    new-array v1, v1, [Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v1, p0

    .line 180
    :goto_3
    if-lez p4, :cond_b

    .line 181
    .line 182
    array-length v2, p0

    .line 183
    if-ne p4, v2, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    move p4, p2

    .line 187
    :goto_4
    array-length v2, p0

    .line 188
    if-ge p2, v2, :cond_b

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    add-int/lit8 v2, p4, 0x1

    .line 201
    .line 202
    aget-object v3, p0, p2

    .line 203
    .line 204
    aput-object v3, v1, p4

    .line 205
    .line 206
    move p4, v2

    .line 207
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    instance-of p2, v0, Lptp;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    move-object p2, v0

    .line 215
    check-cast p2, Lptp;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lptp;->validateRequestPermissionsRequestCode(I)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lsct;

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {p2}, Lsct;->f()Landroid/content/IntentSender;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2}, Lsct;->a()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p2}, Lsct;->c()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p2}, Lsct;->d()I

    .line 257
    .line 258
    .line 259
    move-result v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    const/4 v6, 0x0

    .line 261
    move v2, p1

    .line 262
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lrne;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :goto_5
    move-object p1, v0

    .line 268
    goto :goto_6

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move v2, p1

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    .line 280
    .line 281
    new-instance p3, Lfh8;

    .line 282
    .line 283
    const/4 p4, 0x3

    .line 284
    invoke-direct {p3, p0, v2, p1, p4}, Lfh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    move v2, p1

    .line 292
    invoke-virtual {v0, p2, v2, v7}, Lrne;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
