.class public Lwe80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;
.implements Lhsj;
.implements Lgj60;
.implements Lkl60;
.implements Lcee0;
.implements Lmxg0;
.implements Lnxi;
.implements Lvta0;
.implements Lvoh0;


# static fields
.field public static final synthetic b:Lwe80;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe80;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwe80;->b:Lwe80;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput-byte v0, p0, Lwe80;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "X.509"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "ANDROID_ROOT"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/etc/security/cacerts"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    new-instance v0, Leqh0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Leqh0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    if-lt v3, v4, :cond_0

    .line 67
    .line 68
    const-string v3, "android.security.action.KEYCHAIN_CHANGED"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "android.security.action.KEY_ACCESS_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "android.security.action.TRUST_STORE_CHANGED"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "android.security.STORAGE_CHANGED"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v2, v1}, Loe;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 93
    iput-byte p1, p0, Lwe80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn00;)V
    .locals 1

    const/16 p2, 0x19

    iput-byte p2, p0, Lwe80;->a:B

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p2, Landroid/view/GestureDetector;

    .line 97
    new-instance v0, Lugh0;

    invoke-direct {v0, p0}, Lugh0;-><init>(Lwe80;)V

    .line 98
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static h(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Lttf0;Landroid/app/PendingIntent;)Lxtz;
    .locals 3

    .line 1
    new-instance v0, Lxtz;

    .line 2
    .line 3
    const-string v1, "voice_mode_ongoing"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lxtz;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p0}, Lxtz;->o(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lttf0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, v0, Lxtz;->N:Landroid/app/Notification;

    .line 20
    .line 21
    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 22
    .line 23
    iput p0, v0, Lxtz;->E:I

    .line 24
    .line 25
    const p0, 0x7f080152

    .line 26
    .line 27
    .line 28
    iput p0, p1, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    iput-object p2, v0, Lxtz;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    return-object v0
.end method

.method public static i(J)Lrrg0;
    .locals 14

    .line 1
    sget-object v0, Lvrg0;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ljpg0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxjm;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Ltjm;->b(FF)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "Width must not be negative"

    .line 16
    .line 17
    if-ltz v4, :cond_9

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v7, "Must support at least one size class"

    .line 27
    .line 28
    if-nez v4, :cond_8

    .line 29
    .line 30
    sget-object v4, Lvrg0;->c:Ljava/util/List;

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    check-cast v8, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v9

    .line 41
    move v11, v10

    .line 42
    :goto_0
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lvrg0;

    .line 49
    .line 50
    iget-byte v13, v12, Lvrg0;->a:B

    .line 51
    .line 52
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    sget-object v11, Lvrg0;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v13}, Lih90;->o(I)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v2, v11}, Ltjm;->b(FF)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_0

    .line 69
    .line 70
    move v11, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v11, v13

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    sget-object v0, Ljpg0;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lxjm;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0, v3}, Ltjm;->b(FF)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ltz p1, :cond_7

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Ljpg0;->c:Ljava/util/List;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x2

    .line 107
    :goto_2
    if-ge v9, v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljpg0;

    .line 114
    .line 115
    iget-byte v4, v3, Ljpg0;->a:B

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v2, Ljpg0;->b:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v4}, Lvg90;->o(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p0, v2}, Ltjm;->b(FF)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ltz v2, :cond_3

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v2, v4

    .line 138
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    new-instance p0, Lrrg0;

    .line 142
    .line 143
    invoke-direct {p0, v11, v2}, Lrrg0;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_7
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_8
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_9
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method

.method public static j(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Lttf0;)Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkwz;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lftz;

    .line 11
    .line 12
    const-string v4, "voice_mode_ongoing"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v3, v4, v5}, Lftz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v4, 0x7f140ef8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, Lftz;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v3, Lftz;->g:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v4, v3, Lftz;->h:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-boolean v6, v3, Lftz;->k:Z

    .line 34
    .line 35
    iput-boolean v6, v3, Lftz;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkwz;->b(Lftz;)V

    .line 38
    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v7, 0x1a

    .line 43
    .line 44
    if-lt v3, v7, :cond_3

    .line 45
    .line 46
    if-lt v3, v7, :cond_1

    .line 47
    .line 48
    if-lt v3, v7, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lkwz;->b:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-static {v2}, Lc4t;->k(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v4

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Lftz;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lftz;-><init>(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v0, "Voice foreground notification channel missing after creation"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v4

    .line 96
    :goto_3
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0xc000000

    .line 101
    .line 102
    const/16 v7, 0x1cec

    .line 103
    .line 104
    invoke-static {v0, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v1, Lrtf0;

    .line 109
    .line 110
    const-string v7, "com.openai.voice.action.END"

    .line 111
    .line 112
    const/16 v8, 0x1ced

    .line 113
    .line 114
    const/high16 v9, 0x4000000

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    check-cast v1, Lrtf0;

    .line 120
    .line 121
    iget-object v3, v1, Lrtf0;->e:Lptf0;

    .line 122
    .line 123
    iget-boolean v11, v1, Lrtf0;->c:Z

    .line 124
    .line 125
    iget-object v12, v3, Lptf0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lptf0;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v12, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v12, v4

    .line 144
    :goto_4
    if-nez v12, :cond_6

    .line 145
    .line 146
    const-string v12, ""

    .line 147
    .line 148
    :cond_6
    const v3, 0x7f14199a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v1, v2}, Lwe80;->h(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Lttf0;Landroid/app/PendingIntent;)Lxtz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v13, v2, Lxtz;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v12}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v2, Lxtz;->f:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const-string v12, "call"

    .line 172
    .line 173
    iput-object v12, v2, Lxtz;->B:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    invoke-virtual {v2, v12, v10}, Lxtz;->o(IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean v10, v2, Lxtz;->O:Z

    .line 181
    .line 182
    iget v1, v1, Lrtf0;->d:I

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v12, Ll720;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v12, Ll720;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v1, v12, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    iput-object v4, v12, Ll720;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v12, Ll720;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v6, v12, Ll720;->e:Z

    .line 202
    .line 203
    iput-boolean v6, v12, Ll720;->f:Z

    .line 204
    .line 205
    new-instance v1, Lotz;

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    const v13, 0x7f0802c9

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const v13, 0x7f0802ca

    .line 214
    .line 215
    .line 216
    :goto_5
    if-eqz v11, :cond_8

    .line 217
    .line 218
    const v14, 0x7f1419a1

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const v14, 0x7f14199d

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v11, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1cee

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/16 v15, 0x1cef

    .line 235
    .line 236
    :goto_7
    new-instance v4, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    const-string v17, "com.openai.voice.action.MUTE"

    .line 244
    .line 245
    :goto_8
    move-object/from16 v5, v17

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v17, "com.openai.voice.action.UNMUTE"

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v0, v15, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v1, v13, v14, v4}, Lotz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v6, v1, Lotz;->h:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Lotz;->a()Lptz;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Lxtz;->f()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "android.requestPromotedOngoing"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f14199e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const/4 v4, 0x0

    .line 296
    :goto_a
    invoke-virtual {v2, v4}, Lxtz;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v0, v8, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, Lauz;

    .line 321
    .line 322
    invoke-direct {v4}, Lzuz;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    iput v3, v4, Lauz;->e:I

    .line 333
    .line 334
    iput-object v12, v4, Lauz;->f:Ll720;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    iput-object v3, v4, Lauz;->g:Landroid/app/PendingIntent;

    .line 338
    .line 339
    iput-object v3, v4, Lauz;->h:Landroid/app/PendingIntent;

    .line 340
    .line 341
    iput-object v0, v4, Lauz;->i:Landroid/app/PendingIntent;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lxtz;->x(Lzuz;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v12}, Lxtz;->c(Ll720;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lxtz;->a(Lptz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lxtz;->d()Landroid/app/Notification;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_c
    const/4 v3, 0x0

    .line 358
    const-string v0, "person must have a non-empty a name"

    .line 359
    .line 360
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_d
    instance-of v3, v1, Lstf0;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    check-cast v1, Lstf0;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lwe80;->h(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Lttf0;Landroid/app/PendingIntent;)Lxtz;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v1, Lstf0;->b:Lwnf0;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    if-ne v1, v10, :cond_e

    .line 383
    .line 384
    const v1, 0x7f140efb

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    :goto_b
    const/16 v16, 0x0

    .line 392
    .line 393
    return-object v16

    .line 394
    :cond_f
    const v1, 0x7f140efa

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v2, Lxtz;->f:Ljava/lang/CharSequence;

    .line 406
    .line 407
    new-instance v1, Lotz;

    .line 408
    .line 409
    const v3, 0x7f14199c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v0, v8, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v4, 0x7f080322

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v4, v3, v0}, Lotz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lotz;->a()Lptz;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Lxtz;->a(Lptz;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lxtz;->d()Landroid/app/Notification;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 456
    .line 457
    .line 458
    goto :goto_b
.end method

.method public static k(ILjava/lang/String;)Lxe80;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "shopping-card"

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "What are the best blenders for daily smoothies?"

    .line 13
    .line 14
    :goto_0
    move-object v2, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Loading shopping idea"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lxe80;

    .line 20
    .line 21
    const-string v4, "http://www.image.url"

    .line 22
    .line 23
    const-string v5, "connector:connector_openai_shopping"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v0 .. v7}, Lxe80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static m(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Lorg/json/JSONObject;)Lzn90;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyn90;->c:Lnrn;

    .line 8
    .line 9
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lyn90;

    .line 26
    .line 27
    iget-object v4, v4, Lyn90;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    check-cast v5, Lyn90;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    new-instance v4, Lzn90;

    .line 43
    .line 44
    const-string v0, "amount"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    :goto_1
    const-string v0, "currency"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "quantity"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :goto_2
    move-object v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-direct/range {v4 .. v9}, Lzn90;-><init>(Lyn90;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    return-object v3
.end method

.method public static p(Landroid/content/Context;Lcnf0;Lp6;Ljava/lang/Boolean;Lj6g0;)V
    .locals 8

    .line 1
    const-string v0, "Failed to start foreground service"

    .line 2
    .line 3
    sget-object v1, Lwnf0;->a:Lwnf0;

    .line 4
    .line 5
    const-string v2, "VoiceModeForegroundService.startForegroundService"

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "VoiceModeForegroundService.startForegroundService "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v4, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "start_time"

    .line 52
    .line 53
    sget-object v6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-wide v6, v6, Lkhf0;->a:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :goto_0
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "mode"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v3, "session_mode"

    .line 81
    .line 82
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const-string p1, "accent_color"

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string p2, "muted"

    .line 99
    .line 100
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-static {p4}, Lf990;->z(Lj6g0;)Lmtf0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p2, "notification_activity"

    .line 112
    .line 113
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p2, 0x1a

    .line 119
    .line 120
    if-gt p2, p1, :cond_5

    .line 121
    .line 122
    const/16 p2, 0x1e

    .line 123
    .line 124
    if-ge p1, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {p0, v1}, Lis0;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 145
    .line 146
    invoke-static {p1, v0, p0, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 161
    .line 162
    invoke-static {p1, v0, p0, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "VoiceModeForegroundService.stopService"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "stop"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const-string v3, "Failed to stop foreground service"

    .line 29
    .line 30
    invoke-static {v0, v3, p0, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V
    .locals 3

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p6, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p0, p6, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 23
    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget-wide v1, p0, Lkhf0;->a:J

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class p6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 31
    .line 32
    invoke-direct {p0, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string p6, "start_time"

    .line 36
    .line 37
    invoke-virtual {p0, p6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p6, "accent_color"

    .line 44
    .line 45
    invoke-virtual {p0, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_4
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string p3, "muted"

    .line 55
    .line 56
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p4, :cond_6

    .line 60
    .line 61
    invoke-static {p4}, Lf990;->z(Lj6g0;)Lmtf0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string p3, "notification_activity"

    .line 68
    .line 69
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz p5, :cond_7

    .line 73
    .line 74
    const-string p2, "commentary_active"

    .line 75
    .line 76
    iget-boolean p3, p5, Lotf0;->b:Z

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p2, "commentary_text"

    .line 82
    .line 83
    iget-object p3, p5, Lotf0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_7
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 94
    .line 95
    const-string p2, "Failed to update voice notification"

    .line 96
    .line 97
    const/16 p3, 0xc

    .line 98
    .line 99
    invoke-static {p1, p2, p0, v0, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public static t()Lwe80;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lwe80;

    .line 7
    .line 8
    invoke-direct {v1}, Lwe80;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method public a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const v0, -0x1dda7fd8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p1, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2, p6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v2, "Content"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-int/lit16 v2, v0, 0x1ffe

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v5, p4

    .line 104
    move-object v6, p5

    .line 105
    move-object v7, p6

    .line 106
    invoke-static/range {v2 .. v7}, Lri40;->x(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    move-object v5, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object v3, p2

    .line 113
    move-object v2, p4

    .line 114
    move-object v6, p5

    .line 115
    move-object v5, p6

    .line 116
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    new-instance v0, Lp880;

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    move-object v1, p0

    .line 129
    move-object v4, p3

    .line 130
    move-object v3, v6

    .line 131
    move v6, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Lp880;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public b(Ljava/lang/String;Lk160;Ltiy;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x132acd99

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v6, 0x12492

    .line 114
    .line 115
    .line 116
    if-eq v1, v6, :cond_c

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_c
    and-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object v1, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v2, "Content"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7fffe

    .line 140
    .line 141
    .line 142
    and-int v6, v0, v1

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move-object v1, p2

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    invoke-static/range {v0 .. v6}, Lgn90;->h(Ljava/lang/String;Lk160;Ltiy;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    new-instance v0, Lp2s;

    .line 162
    .line 163
    const/16 v8, 0x17

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move-object v4, p3

    .line 169
    move-object v5, p4

    .line 170
    move-object v6, p5

    .line 171
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public c(La7g0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, 0x4cf59822    # 1.2876213E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {p1, p2, v1, p4, v0}, Lgk90;->d(La7g0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    new-instance v0, Lfra0;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lkhd0;

    .line 2
    .line 3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lkhd0;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lkhd0;->b:Llk90;

    .line 17
    .line 18
    invoke-virtual {v0}, Llk90;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lkhd0;->c:Llk90;

    .line 30
    .line 31
    invoke-virtual {p2}, Llk90;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llk90;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    sget-object v4, Luvb0;->i:Lxl80;

    .line 49
    .line 50
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Llk90;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, v5}, Lxl80;->d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Llk90;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Llk90;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, p1, v1}, Lxl80;->d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public e(IILjava/lang/CharSequence;)Ldkv;
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    if-ge v0, p0, :cond_a

    .line 8
    .line 9
    add-int/lit8 p0, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-ne p0, v1, :cond_a

    .line 18
    .line 19
    add-int/lit8 p0, p1, 0x2

    .line 20
    .line 21
    invoke-interface {p3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    move v1, p0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-lt p1, p2, :cond_6

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x5a

    .line 44
    .line 45
    if-le v3, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v4, 0x61

    .line 48
    .line 49
    if-lt v3, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x7a

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v4, 0x30

    .line 58
    .line 59
    if-lt v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x39

    .line 62
    .line 63
    if-gt v3, v4, :cond_4

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v4, 0x2b

    .line 68
    .line 69
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x2e

    .line 76
    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_2
    if-lez v1, :cond_7

    .line 84
    .line 85
    add-int/lit8 p1, v1, -0x1

    .line 86
    .line 87
    if-ne p1, v2, :cond_7

    .line 88
    .line 89
    move v1, p0

    .line 90
    :cond_7
    if-ne v1, p0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v0, p3}, Lrkt;->E(ILjava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p0, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    new-instance p0, Ldkv;

    .line 101
    .line 102
    sget-object p2, Lpkv;->a:Lpkv;

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-direct {p0, p2, v1, p1}, Ldkv;-><init>(Lpkv;II)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo3h0;Ldjx;ZLkotlin/jvm/functions/Function0;Ltiy;Lx8g;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v1, 0xfaf01d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v9, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v1, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lbya0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    move/from16 v2, p3

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move/from16 v2, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v9

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v9

    .line 137
    const/high16 v10, 0x200000

    .line 138
    .line 139
    if-nez v4, :cond_f

    .line 140
    .line 141
    and-int v4, v9, v10

    .line 142
    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_9
    if-eqz v4, :cond_e

    .line 155
    .line 156
    const/high16 v4, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v4, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v4

    .line 162
    :cond_f
    const v4, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v4, v1

    .line 166
    const v11, 0x92492

    .line 167
    .line 168
    .line 169
    if-eq v4, v11, :cond_10

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v11, v4}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    sget-object v4, Lqiy;->a:Lqiy;

    .line 183
    .line 184
    const-string v11, "Content"

    .line 185
    .line 186
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v11, Lo3h0;->B:Ljava/util/List;

    .line 195
    .line 196
    and-int/lit8 v11, v1, 0xe

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    or-int/2addr v11, v12

    .line 201
    and-int/lit8 v12, v1, 0x70

    .line 202
    .line 203
    or-int/2addr v11, v12

    .line 204
    and-int/lit16 v12, v1, 0x380

    .line 205
    .line 206
    or-int/2addr v11, v12

    .line 207
    and-int/lit16 v12, v1, 0x1c00

    .line 208
    .line 209
    or-int/2addr v11, v12

    .line 210
    const v12, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v1

    .line 214
    or-int/2addr v11, v12

    .line 215
    const/high16 v12, 0x70000

    .line 216
    .line 217
    and-int/2addr v12, v1

    .line 218
    or-int/2addr v11, v12

    .line 219
    sget-object v12, Lx8g;->Companion:Lw8g;

    .line 220
    .line 221
    or-int/2addr v10, v11

    .line 222
    const/high16 v11, 0x380000

    .line 223
    .line 224
    and-int/2addr v1, v11

    .line 225
    or-int/2addr v1, v10

    .line 226
    move-object v0, v7

    .line 227
    move v7, v1

    .line 228
    move-object v1, v3

    .line 229
    move-object v3, v5

    .line 230
    move-object v5, v0

    .line 231
    move-object v0, p1

    .line 232
    invoke-static/range {v0 .. v7}, Led90;->f(Lo3h0;Ldjx;ZLkotlin/jvm/functions/Function0;Ltiy;Lx8g;Lf1q;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_12

    .line 244
    .line 245
    new-instance v0, Luf3;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v3, p2

    .line 250
    move/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    move v8, v9

    .line 258
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Lwe80;Lo3h0;Ldjx;ZLkotlin/jvm/functions/Function0;Ltiy;Lx8g;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public l(ZZZLtiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x6b13712

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/4 v2, 0x0

    .line 86
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object v2, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v3, "Content"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    and-int/lit16 v11, v1, 0x1ffe

    .line 107
    .line 108
    move v6, p1

    .line 109
    move v7, p2

    .line 110
    move v8, p3

    .line 111
    invoke-static/range {v6 .. v11}, Luo90;->t(ZZZLtiy;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    new-instance v0, Ljxv;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    move v3, p2

    .line 130
    move v4, p3

    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Ljxv;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm730;

    .line 2
    .line 3
    return p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lgee;->t()Lwlv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    sget-object v6, Luvb0;->i:Lxl80;

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lxl80;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lgee;->t()Lwlv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    add-int v7, v0, v1

    .line 71
    .line 72
    add-int/2addr v7, v3

    .line 73
    if-ge v4, v7, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lxl80;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v5}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lkhd0;

    .line 94
    .line 95
    invoke-direct {v0, v2, p1, p0}, Lkhd0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public synthetic then(Ljava/lang/Object;)Lcdb0;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object p0, Lopq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwe80;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lb79;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lo3h0;

    .line 25
    .line 26
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lwe80;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "created"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "livemode"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v5, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "ares"

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "sdkTransID"

    .line 47
    .line 48
    const-string v10, "messageVersion"

    .line 49
    .line 50
    const-string v11, "messageType"

    .line 51
    .line 52
    const-string v12, "acsTransID"

    .line 53
    .line 54
    const-string v13, "threeDSServerTransID"

    .line 55
    .line 56
    if-eqz v8, :cond_9

    .line 57
    .line 58
    invoke-static {v8, v13}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string v15, "acsChallengeMandated"

    .line 63
    .line 64
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const-string v15, "acsSignedContent"

    .line 69
    .line 70
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const-string v15, "acsURL"

    .line 79
    .line 80
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    const-string v15, "authenticationType"

    .line 85
    .line 86
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const-string v15, "cardholderInfo"

    .line 91
    .line 92
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-static {v8, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    const-string v15, "transStatus"

    .line 109
    .line 110
    invoke-static {v8, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    const-string v15, "messageExtension"

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static {v14, v15}, Lltt;->O0(II)Lf5t;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    :cond_0
    :goto_0
    move-object v2, v15

    .line 143
    check-cast v2, Le5t;

    .line 144
    .line 145
    iget-boolean v2, v2, Le5t;->c:Z

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    move-object v2, v15

    .line 150
    check-cast v2, Lw4t;

    .line 151
    .line 152
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    .line 170
    invoke-static {v14, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v8, "data"

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v29, Loin;->a:Loin;

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v30

    .line 207
    if-nez v30, :cond_2

    .line 208
    .line 209
    new-instance v30, Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-direct/range {v30 .. v30}, Lorg/json/JSONArray;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_2
    move-wide/from16 v32, v3

    .line 215
    .line 216
    move-object/from16 v31, v30

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v4, v3}, Lltt;->O0(II)Lf5t;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    move-object/from16 v30, v5

    .line 230
    .line 231
    move-object/from16 v34, v6

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_2
    move-object v5, v3

    .line 247
    check-cast v5, Le5t;

    .line 248
    .line 249
    iget-boolean v5, v5, Le5t;->c:Z

    .line 250
    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Lw4t;

    .line 255
    .line 256
    invoke-virtual {v5}, Lw4t;->nextInt()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move-object/from16 v6, v31

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v4, v29

    .line 316
    .line 317
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v4, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    move-object/from16 v29, v4

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    move-wide/from16 v32, v3

    .line 338
    .line 339
    move-object/from16 v30, v5

    .line 340
    .line 341
    move-object/from16 v34, v6

    .line 342
    .line 343
    :goto_5
    new-instance v3, Lida0;

    .line 344
    .line 345
    const-string v4, "name"

    .line 346
    .line 347
    invoke-static {v15, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "criticalityIndicator"

    .line 352
    .line 353
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v15, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static/range {v29 .. v29}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-direct {v3, v4, v6, v8, v5}, Lida0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v30

    .line 372
    .line 373
    move-wide/from16 v3, v32

    .line 374
    .line 375
    move-object/from16 v6, v34

    .line 376
    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_7
    move-object/from16 v23, v2

    .line 382
    .line 383
    :goto_6
    move-wide/from16 v32, v3

    .line 384
    .line 385
    move-object/from16 v30, v5

    .line 386
    .line 387
    move-object/from16 v34, v6

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    move-object/from16 v28, v2

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    new-instance v15, Lhda0;

    .line 396
    .line 397
    invoke-direct/range {v15 .. v27}, Lhda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v15

    .line 401
    goto :goto_8

    .line 402
    :cond_9
    move-object/from16 v28, v2

    .line 403
    .line 404
    move-wide/from16 v32, v3

    .line 405
    .line 406
    move-object/from16 v30, v5

    .line 407
    .line 408
    move-object/from16 v34, v6

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_8
    const-string v0, "error"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    new-instance v14, Ljda0;

    .line 420
    .line 421
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v0, v12}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const-string v2, "dsTransID"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const-string v2, "errorCode"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    const-string v2, "errorComponent"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    const-string v2, "errorDescription"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    const-string v2, "errorDetail"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    const-string v2, "errorMessageType"

    .line 460
    .line 461
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    invoke-static {v0, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    invoke-direct/range {v14 .. v25}, Ljda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v8, v14

    .line 481
    goto :goto_9

    .line 482
    :cond_a
    const/4 v8, 0x0

    .line 483
    :goto_9
    const-string v0, "fallback_redirect_url"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v0, "creq"

    .line 490
    .line 491
    invoke-static {v1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    new-instance v1, Lkda0;

    .line 496
    .line 497
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v2, v28

    .line 502
    .line 503
    move-object/from16 v5, v30

    .line 504
    .line 505
    move-object/from16 v6, v34

    .line 506
    .line 507
    invoke-direct/range {v1 .. v10}, Lkda0;-><init>(Ljava/lang/String;Lhda0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjda0;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_0
    invoke-static {v1}, Lwe80;->o(Lorg/json/JSONObject;)Lzn90;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
