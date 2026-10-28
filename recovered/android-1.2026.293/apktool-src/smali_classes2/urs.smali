.class public final Lurs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lers;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    iput-object p1, p0, Lurs;->a:Landroid/credentials/CredentialManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lurs;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onCreateCredential(Landroid/content/Context;Lwls;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 6

    .line 1
    check-cast p5, Lfw9;

    .line 2
    .line 3
    iget-object v0, p0, Lurs;->a:Landroid/credentials/CredentialManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 8
    .line 9
    const-string p1, "Your device doesn\'t support credential manager"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Lsrs;

    .line 19
    .line 20
    invoke-direct {v5, p5, p2, p0}, Lsrs;-><init>(Lfw9;Lwls;Lurs;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 24
    .line 25
    iget-object p0, p2, Lwls;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p5, p2, Lwls;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p2, Lwls;->d:Lrl2;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lrl2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lrl2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    instance-of v1, p2, Lxos;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v1, 0x7f0800b1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, p2, Lips;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const v1, 0x7f0800b0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const v1, 0x7f0800af

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 101
    .line 102
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lwls;->c:Landroid/os/Bundle;

    .line 106
    .line 107
    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 108
    .line 109
    invoke-direct {v1, p0, p5, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v1, p0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v1, p1

    .line 127
    move-object v3, p3

    .line 128
    move-object v4, p4

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 6

    .line 1
    check-cast p5, Ltqs;

    .line 2
    .line 3
    iget-object v0, p0, Lurs;->a:Landroid/credentials/CredentialManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 8
    .line 9
    const-string p1, "Your device doesn\'t support credential manager"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Ltrs;

    .line 19
    .line 20
    invoke-direct {v5, p5, p0}, Ltrs;-><init>(Ltqs;Lurs;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 24
    .line 25
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 37
    .line 38
    iget-boolean v1, p2, Lx020;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 50
    .line 51
    invoke-direct {p5, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lx020;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ldrs;

    .line 73
    .line 74
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 75
    .line 76
    iget-object v1, p2, Ldrs;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Ldrs;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v3, p2, Ldrs;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    new-instance v4, Landroid/credentials/CredentialOption$Builder;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p2, Ldrs;->d:Z

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p2, p2, Ldrs;->f:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p5, p2}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v1, p1

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
