.class public final synthetic Lstz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lstz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lstz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lstz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Li2t0;->c()Li2t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseMessaging"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Li2t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v4, v1, Li2t0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v2, "."

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Li2t0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    move-object v4, v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v1, Li2t0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_2
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "/"

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v6, v2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    :goto_3
    move-object v4, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 158
    .line 159
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 160
    .line 161
    invoke-static {v2, v4}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto :goto_3

    .line 166
    :goto_5
    if-eqz v4, :cond_6

    .line 167
    .line 168
    const-string v2, "FirebaseMessaging"

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_6
    :try_start_4
    invoke-virtual {v1, v0}, Li2t0;->e(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {v0, p0}, Lv781;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_6
    if-nez p0, :cond_8

    .line 196
    .line 197
    const-string p0, "FirebaseMessaging"

    .line 198
    .line 199
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 200
    .line 201
    invoke-static {p0, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x194

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/4 p0, -0x1

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    move-exception p0

    .line 210
    const-string v0, "FirebaseMessaging"

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Failed to start service while in background: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const/16 p0, 0x192

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception p0

    .line 233
    const-string v0, "FirebaseMessaging"

    .line 234
    .line 235
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 236
    .line 237
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    const/16 p0, 0x191

    .line 241
    .line 242
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :goto_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    throw p0
.end method
