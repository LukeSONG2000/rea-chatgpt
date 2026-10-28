.class public abstract Lvi30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AppExitInfo"

    .line 2
    .line 3
    const-string v1, "HistoricalAppExitInfo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvi30;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lio/sentry/q6;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Broadcast of Intent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "service"

    .line 9
    .line 10
    const-string v3, "unknown"

    .line 11
    .line 12
    const-string v4, "broadcast"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "executing service "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Input dispatching timed out"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "input_dispatch"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    :goto_0
    const-string v1, "anr.timeout_kind"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x7d

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "cmp="

    .line 58
    .line 59
    invoke-static {p1, v1, v6}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v7, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v7, p1, p1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7, v1, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x2c

    .line 91
    .line 92
    invoke-static {v2, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v6

    .line 98
    :goto_1
    const/16 v2, 0x2f

    .line 99
    .line 100
    invoke-static {v2, v1, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sparse-switch v2, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_0
    const-string v2, "com.openai.feature.widget.DefaultVoiceWidgetReceiver"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string v2, "com.openai.feature.widget.impl.WidgetReceiver"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_2
    const-string v2, "com.openai.feature.notification.impl.NotificationBroadcastReceiver"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v1, "notification_receiver"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_3
    const-string v2, "com.openai.feature.widget.WidgetReceiver"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string v1, "widget_receiver"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_4
    const-string v2, "androidx.glance.appwidget.MyPackageReplacedReceiver"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v1, "glance_update_receiver"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_5
    const-string v2, "com.openai.feature.notification.impl.AppUpdateReceiver"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v1, "app_update_receiver"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_6
    const-string v2, "com.openai.feature.voice.impl.quicktile.QuickTileService"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    :goto_2
    move-object v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string v1, "quick_tile"

    .line 189
    .line 190
    :goto_3
    const-string v2, "anr.timeout_component"

    .line 191
    .line 192
    invoke-virtual {p0, v2, v1}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    const-string v0, "act="

    .line 202
    .line 203
    invoke-static {p1, v0, v6}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v7, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v5, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_7
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string v3, "package_replaced"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :sswitch_8
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-string v3, "widget_update"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :sswitch_9
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const-string v3, "widget_enabled"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_a
    const-string v0, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const-string v3, "widget_disabled"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_b
    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    const-string v3, "widget_deleted"

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :sswitch_c
    const-string v0, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    const-string v3, "widget_restored"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_d
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    const-string v3, "widget_options_changed"

    .line 305
    .line 306
    :goto_4
    const-string p1, "anr.timeout_action"

    .line 307
    .line 308
    invoke-virtual {p0, p1, v3}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x4fc0a448 -> :sswitch_6
        -0x4475c719 -> :sswitch_5
        0x15e76c1b -> :sswitch_4
        0x29dedbb6 -> :sswitch_3
        0x35fcddb3 -> :sswitch_2
        0x79a7c89e -> :sswitch_1
        0x7e722d07 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :sswitch_data_1
    .sparse-switch
        -0x291fa14e -> :sswitch_d
        -0x16d3740 -> :sswitch_c
        0x1af3958f -> :sswitch_b
        0x22c983a6 -> :sswitch_a
        0x5e98f0b7 -> :sswitch_9
        0x6088c873 -> :sswitch_8
        0x6789a577 -> :sswitch_7
    .end sparse-switch
.end method
