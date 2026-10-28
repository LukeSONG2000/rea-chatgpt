.class public final Le581;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lki81;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lki81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le581;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 5
    .line 6
    iput-object p2, p0, Le581;->a:Lki81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    .line 1
    const-string v1, "net_auth"

    .line 2
    .line 3
    iget-object v0, p0, Le581;->a:Lki81;

    .line 4
    .line 5
    iget-wide v2, v0, Lki81;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length v5, p1

    .line 15
    const/16 v6, -0x155

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v6, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x1

    .line 33
    if-le v5, v7, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string p0, "ERR_MISSING_AUTH_CREDENTIALS: Found "

    .line 38
    .line 39
    const-string p1, " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 40
    .line 41
    invoke-static {v5, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v6, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 57
    .line 58
    iget-object p0, p0, Le581;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v7}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/16 p0, -0x157

    .line 76
    .line 77
    invoke-static {v2, v3, p0, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    iget-object v2, v0, Lki81;->b:Landroid/accounts/AccountManager;

    .line 85
    .line 86
    iget-object v4, v0, Lki81;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Lki81;->c:Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance v7, Lie81;

    .line 91
    .line 92
    invoke-direct {v7, p0, v0}, Lie81;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lki81;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Ln581;->m()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v8, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {v1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 125
    .line 126
    invoke-static {p1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, -0x9

    .line 130
    .line 131
    invoke-static {v2, v3, p0, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
