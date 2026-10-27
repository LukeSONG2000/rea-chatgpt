.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method public static bridge synthetic -$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Latj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Latj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Latj0;)V
    .locals 3

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string p0, "spnegoResult"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, -0x9

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v0, -0x149

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v0, -0x158

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, -0x155

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v0, -0x153

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v0, -0x152

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v0, -0x140

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 v0, -0x156

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 v0, -0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/4 v0, 0x0

    .line 46
    :goto_0
    :pswitch_9
    iget-wide v1, p2, Latj0;->a:J

    .line 47
    .line 48
    const-string p0, "authtoken"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v0, p0}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Latj0;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string p0, "net_auth"

    .line 13
    .line 14
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: android.permission.GET_ACCOUNTS permission not granted. Aborting authentication"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-wide p0, p3, Latj0;->a:J

    .line 24
    .line 25
    const/16 p2, -0x157

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p3, Latj0;->b:Landroid/accounts/AccountManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p3, Latj0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p3, Latj0;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v7, Llpj0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {v7, p0, p3, p1}, Llpj0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Latj0;B)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Lcna0;->L()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v8, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p2

    .line 61
    move-object v3, p4

    .line 62
    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Latj0;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "net_auth"

    .line 11
    .line 12
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-wide p0, p2, Latj0;->a:J

    .line 22
    .line 23
    const/16 p2, -0x157

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p2, Latj0;->b:Landroid/accounts/AccountManager;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Llpj0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p2, v2}, Llpj0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Latj0;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Lcna0;->L()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "SPNEGO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-string v1, "incomingAuthToken"

    .line 15
    .line 16
    invoke-virtual {v5, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v1, "spnegoContext"

    .line 24
    .line 25
    invoke-virtual {v5, v1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p4, "canDelegate"

    .line 29
    .line 30
    invoke-virtual {v5, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Latj0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p5, "SPNEGO:HOSTBASED:"

    .line 45
    .line 46
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-wide v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Latj0;-><init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lvn3;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0, p4, v1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Latj0;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method
