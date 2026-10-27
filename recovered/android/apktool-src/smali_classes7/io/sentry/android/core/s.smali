.class public abstract Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lak5;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/util/i;Lio/sentry/android/core/d;ZZZZ)V
    .locals 6

    .line 1
    new-instance p3, Lio/sentry/util/h;

    .line 2
    .line 3
    new-instance v0, Lfg70;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/t4;

    .line 15
    .line 16
    new-instance v2, Lfg70;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p1, v3}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v4}, Lio/sentry/t4;-><init>(Lfg70;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/t4;Lio/sentry/util/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Lio/sentry/util/i;->c(Lio/sentry/b1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Lak5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 74
    .line 75
    new-instance v4, Lio/sentry/t4;

    .line 76
    .line 77
    new-instance v5, Lfg70;

    .line 78
    .line 79
    invoke-direct {v5, p1, v3}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v2}, Lio/sentry/t4;-><init>(Lfg70;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/t4;Lio/sentry/util/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 92
    .line 93
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x1e

    .line 100
    .line 101
    if-lt v0, p3, :cond_1

    .line 102
    .line 103
    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Lak5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Lak5;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 118
    .line 119
    invoke-direct {p3}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 126
    .line 127
    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Lak5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Lak5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Lak5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 155
    .line 156
    .line 157
    if-eqz p5, :cond_2

    .line 158
    .line 159
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 160
    .line 161
    invoke-direct {p3, p0, v2, v2}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz p6, :cond_3

    .line 168
    .line 169
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 170
    .line 171
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 178
    .line 179
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Lak5;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 186
    .line 187
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Lak5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 194
    .line 195
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Lak5;Lio/sentry/android/core/n0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 199
    .line 200
    .line 201
    if-eqz p7, :cond_4

    .line 202
    .line 203
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Lak5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lio/sentry/w6;->setReplayController(Lio/sentry/d4;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    if-eqz p8, :cond_5

    .line 215
    .line 216
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/sentry/w6;->setDistributionController(Lio/sentry/x0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/sentry/w6;->addIntegration(Lio/sentry/y1;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-void
.end method
