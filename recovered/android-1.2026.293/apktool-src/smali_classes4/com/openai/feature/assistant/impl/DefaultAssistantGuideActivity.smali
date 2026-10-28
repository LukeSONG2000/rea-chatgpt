.class public final Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic v:I


# instance fields
.field public r:Z

.field public s:Z

.field public final t:Lmk5;

.field public u:Lqyt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->t:Lmk5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyyq0;

    .line 9
    .line 10
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqq5;

    .line 15
    .line 16
    new-instance v1, Lqyt;

    .line 17
    .line 18
    iget-object v0, v0, Lqq5;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqyt;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->u:Lqyt;

    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v2, "com.openai.feature.assistant.CLOSE_ONBOARDING_GUIDE"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v1, v1, Lqyt;->a:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->t:Lmk5;

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v3, v2}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v2, "settingsOpened"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v0

    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->r:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v2, "guideShownTracked"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v0

    .line 81
    :goto_1
    iput-boolean p1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->s:Z

    .line 82
    .line 83
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "google"

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "Pixel"

    .line 96
    .line 97
    invoke-static {p1, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    move p1, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move p1, v0

    .line 106
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1d

    .line 109
    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "power_button_long_press"

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x5

    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lmh01;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v2, Lhh01;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    new-instance v2, Lih01;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_4
    new-instance v2, Lkh01;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_3
    move-exception p0

    .line 169
    throw p0

    .line 170
    :goto_5
    new-instance v2, Lih01;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    instance-of v0, v2, Lmh01;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast v2, Lmh01;

    .line 180
    .line 181
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    instance-of v0, v2, Lgh01;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_8
    new-instance v2, Lmyt;

    .line 197
    .line 198
    invoke-direct {v2, p1, v0}, Lmyt;-><init>(ZZ)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lfin;

    .line 202
    .line 203
    const v0, -0x72cef03d

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0, v2, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->u:Lqyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->t:Lmk5;

    .line 8
    .line 9
    iget-object v0, v0, Lqyt;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Loj5;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhen;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->s:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->s:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantGuideCounter;->c:Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantGuideCounter;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvl10;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->r:Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.software.picture_in_picture"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 43
    .line 44
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/util/Rational;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lmh01;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lhh01;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v1, Lih01;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_1
    new-instance v1, Lkh01;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception p0

    .line 109
    throw p0

    .line 110
    :goto_2
    new-instance v1, Lih01;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    instance-of v0, v1, Lmh01;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v1, Lmh01;

    .line 120
    .line 121
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    instance-of v0, v1, Lgh01;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v1, Lgh01;

    .line 129
    .line 130
    const-string v0, "DefaultAssistantGuide"

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v3, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    const-string v4, "Unable to show assistant settings guide in PiP"

    .line 142
    .line 143
    invoke-static {v0, v4, v1, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 160
    :goto_6
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v3, "android.settings.VOICE_INPUT_SETTINGS"

    .line 163
    .line 164
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/high16 v3, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {p0, v2, v1, v2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v1, v1, Lgh01;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "settingsOpened"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "guideShownTracked"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->s:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loj5;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
