.class public abstract Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Llat;Lio/sentry/util/k;Lkfj0;ZZZZ)V
    .locals 6

    .line 1
    new-instance p3, Lio/sentry/util/j;

    .line 2
    .line 3
    new-instance v0, Lm06;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 14
    .line 15
    new-instance v2, Lgn61;

    .line 16
    .line 17
    new-instance v3, Lu5p;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/e5;Lio/sentry/util/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "io.sentry.android.ndk.SentryNdk"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v2, v3}, Lio/sentry/util/k;->c(Lio/sentry/e1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lio/sentry/android/core/TombstoneIntegration;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v2, 0x25

    .line 65
    .line 66
    if-lt v0, v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lio/sentry/android/core/MemoryLimiterIntegration;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2}, Lio/sentry/android/core/MemoryLimiterIntegration;-><init>(Landroid/content/Context;Llat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v2, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 77
    .line 78
    invoke-direct {v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 85
    .line 86
    new-instance v4, Lio/sentry/f5;

    .line 87
    .line 88
    new-instance v5, Lu5p;

    .line 89
    .line 90
    invoke-direct {v5, p1, v1}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lio/sentry/f5;-><init>(Lu5p;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/e5;Lio/sentry/util/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 103
    .line 104
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 108
    .line 109
    .line 110
    const/16 p3, 0x1e

    .line 111
    .line 112
    if-lt v0, p3, :cond_2

    .line 113
    .line 114
    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 129
    .line 130
    invoke-direct {p3}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 134
    .line 135
    .line 136
    instance-of p3, p0, Landroid/app/Application;

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Landroid/app/Application;

    .line 144
    .line 145
    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Llat;Lkfj0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 152
    .line 153
    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 160
    .line 161
    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 168
    .line 169
    invoke-direct {p3, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 173
    .line 174
    .line 175
    if-eqz p5, :cond_4

    .line 176
    .line 177
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 178
    .line 179
    invoke-direct {p3, v0, v3, v3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    sget-object p4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 191
    .line 192
    const/4 p5, 0x0

    .line 193
    new-array p5, p5, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 196
    .line 197
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 203
    .line 204
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 211
    .line 212
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 219
    .line 220
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 227
    .line 228
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Llat;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 232
    .line 233
    .line 234
    if-eqz p7, :cond_6

    .line 235
    .line 236
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lio/sentry/h8;->setReplayController(Lio/sentry/m4;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz p8, :cond_7

    .line 248
    .line 249
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lio/sentry/h8;->setDistributionController(Lio/sentry/a1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lio/sentry/h8;->addIntegration(Lio/sentry/b2;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-void
.end method
