.class public final Llpj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:B

.field public final b:Latj0;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Latj0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llpj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llpj0;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    iput-object p2, p0, Llpj0;->b:Latj0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llpj0;->a:B

    .line 4
    .line 5
    const/16 v2, -0x9

    .line 6
    .line 7
    const-string v3, "net_auth"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Llpj0;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Llpj0;->b:Latj0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string v2, "intent"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v1, v7}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Latj0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Leqh0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Leqh0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v4}, Loe;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    throw v6

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :goto_0
    invoke-static {v3}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v7, Latj0;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v6}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-wide v8, v7, Latj0;->a:J

    .line 74
    .line 75
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    const/16 v10, -0x155

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v10, v6}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-le v2, v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v0, "ERR_MISSING_AUTH_CREDENTIALS: Found "

    .line 104
    .line 105
    const-string v1, " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v10, v6}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v2, "android.permission.USE_CREDENTIALS"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const/16 v0, -0x157

    .line 140
    .line 141
    invoke-static {v8, v9, v0, v6}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    aget-object v11, v1, v4

    .line 146
    .line 147
    iget-object v10, v7, Latj0;->b:Landroid/accounts/AccountManager;

    .line 148
    .line 149
    iget-object v12, v7, Latj0;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v7, Latj0;->c:Landroid/os/Bundle;

    .line 152
    .line 153
    new-instance v15, Llpj0;

    .line 154
    .line 155
    invoke-direct {v15, v5, v7, v0}, Llpj0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Latj0;B)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Lcna0;->L()Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v16}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_3
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_4
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :catch_5
    move-exception v0

    .line 183
    :goto_2
    invoke-static {v3}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9, v2, v6}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
