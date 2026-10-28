.class public final Lbrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbrs;Landroid/app/Activity;Lwls;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p3}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lzji;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p3, v5, v1}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lfw9;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lfw9;-><init>(Lsbe;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Le9b;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lrrs;

    .line 39
    .line 40
    iget-object p0, p0, Lbrs;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2}, Lrrs;->b(Lrrs;Ljava/lang/Object;)Lers;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 52
    .line 53
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, Lfw9;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p3, "android.hardware.type.watch"

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 75
    .line 76
    const-string p1, "createCredential is not supported on this device"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0}, Lfw9;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-interface/range {v2 .. v7}, Lers;->onCreateCredential(Landroid/content/Context;Lwls;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Lbrs;Landroid/content/Context;Lx020;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lsbe;

    .line 2
    .line 3
    invoke-static {p3}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lsqs;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v4, v0}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ltqs;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Ltqs;-><init>(Lsbe;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Le9b;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lrrs;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lrrs;->b(Lrrs;Ljava/lang/Object;)Lers;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 50
    .line 51
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ltqs;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-interface/range {v1 .. v6}, Lers;->onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lsbe;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public a()Lac6;
    .locals 1

    .line 1
    new-instance v0, Lac6;

    .line 2
    .line 3
    iget-object p0, p0, Lbrs;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lac6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
