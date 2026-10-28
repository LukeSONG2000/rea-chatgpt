.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JetpackConnectionService"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/telecom/TelecomManager;Lov60;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lov60;->c:Lq8b;

    .line 2
    .line 3
    iget-object v0, v0, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lov60;->c:Lq8b;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lq8b;->c:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lq8b;

    .line 22
    .line 23
    iget-object v5, v0, Lq8b;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, v0, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "sip:"

    .line 38
    .line 39
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, v0, Lq8b;->c:I

    .line 54
    .line 55
    iget v8, v0, Lq8b;->d:I

    .line 56
    .line 57
    iget-object v9, v0, Lq8b;->e:Ly8b;

    .line 58
    .line 59
    const/16 v10, 0x40

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lq8b;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;IILy8b;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p1, Lov60;->c:Lq8b;

    .line 65
    .line 66
    iget-object v0, v0, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 67
    .line 68
    iput-object v0, v4, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lyp11;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lov60;->c:Lq8b;

    .line 81
    .line 82
    iget-object v1, v0, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lq8b;->d:I

    .line 95
    .line 96
    invoke-static {v1}, Lsp11;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v4, v0, Lq8b;->c:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_1

    .line 103
    .line 104
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v4, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 111
    .line 112
    iget-object v0, v0, Lq8b;->b:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "android.telecom.extra.INCOMING_VIDEO_STATE"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "JetpackConnectionService_requestIdMatcher_key"

    .line 128
    .line 129
    iget-object v4, p1, Lov60;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lov60;->m:Ly8b;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget v1, v1, Ly8b;->b:I

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    if-ne v1, v4, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    :goto_1
    const-string v4, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p1, Lov60;->c:Lq8b;

    .line 152
    .line 153
    iget v1, v1, Lq8b;->c:I

    .line 154
    .line 155
    if-ne v1, v3, :cond_4

    .line 156
    .line 157
    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lov60;->c:Lq8b;

    .line 163
    .line 164
    iget-object p1, p1, Lq8b;->b:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v1, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lov60;->c:Lq8b;

    .line 176
    .line 177
    iget-object p1, p1, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static c(Landroid/telecom/ConnectionRequest;)Lov60;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lov60;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lov60;->c:Lq8b;

    .line 24
    .line 25
    iget-object v3, v3, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/telecom/ConnectionRequest;I)Lz9b;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->d(Landroid/telecom/ConnectionRequest;)Lov60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lz9b;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lov60;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lov60;->c:Lq8b;

    .line 25
    .line 26
    iget-object v3, p0, Lov60;->d:Lnm40;

    .line 27
    .line 28
    iget-object v4, p0, Lov60;->e:Ldfs;

    .line 29
    .line 30
    iget-object v5, p0, Lov60;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v6, p0, Lov60;->h:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v7, p0, Lov60;->i:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v8, p0, Lov60;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, p0, Lov60;->k:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v10, p0, Lov60;->l:Lx4e0;

    .line 41
    .line 42
    iget-object v11, p0, Lov60;->m:Ly8b;

    .line 43
    .line 44
    iget-object v12, p0, Lov60;->n:Lbbn;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Lz9b;-><init>(Landroid/content/Context;Lq8b;Lnm40;Ldfs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx4e0;Ly8b;Lbbn;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lov60;->c:Lq8b;

    .line 50
    .line 51
    iget-object p1, p1, Lq8b;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lov60;->c:Lq8b;

    .line 62
    .line 63
    iget-object p1, p1, Lq8b;->b:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->putExtras(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-ne p2, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Connection;->setRinging()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lov60;->c:Lq8b;

    .line 92
    .line 93
    iget p2, p2, Lq8b;->d:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne p2, p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const p2, 0x100f00

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lov60;->c:Lq8b;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lyp11;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lsp11;->g(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p1, v3

    .line 130
    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lov60;->f:Lbbn;

    .line 137
    .line 138
    new-instance p2, Lzp0;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Lzp0;-><init>(Lz9b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final d(Landroid/telecom/ConnectionRequest;)Lov60;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "no extras bundle found in the request"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "request did not match any pending request elements"

    .line 27
    .line 28
    const-string v4, "requestIdMatcher KEY NOT FOUND"

    .line 29
    .line 30
    const-string v5, "JetpackConnectionService_requestIdMatcher_key"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->c(Landroid/telecom/ConnectionRequest;)Lov60;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object v1, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lov60;

    .line 82
    .line 83
    iget-object v4, v2, Lov60;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    invoke-static {p0, v3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->c(Landroid/telecom/ConnectionRequest;)Lov60;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/telecom/DisconnectCause;

    .line 11
    .line 12
    const-string p2, "ConnectionRequest is null, cannot complete the addCall request"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->b(Landroid/telecom/ConnectionRequest;I)Lz9b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->d(Landroid/telecom/ConnectionRequest;)Lov60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lov60;->f:Lbbn;

    .line 22
    .line 23
    new-instance p1, Lxp0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/telecom/DisconnectCause;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const-string p2, "ConnectionRequest is null, cannot complete the addCall request"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p2, p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->b(Landroid/telecom/ConnectionRequest;I)Lz9b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->d(Landroid/telecom/ConnectionRequest;)Lov60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lov60;->f:Lbbn;

    .line 22
    .line 23
    new-instance p1, Lxp0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
