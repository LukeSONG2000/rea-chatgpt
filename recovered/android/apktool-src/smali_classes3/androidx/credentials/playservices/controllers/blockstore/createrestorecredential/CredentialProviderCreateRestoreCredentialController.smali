.class public final Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Llwi;",
        "Lkwi;",
        "Lmwi;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Llwi;",
        "Lkwi;",
        "Lmwi;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "request",
        "Luxi;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ltid0;",
        "invokePlayServices",
        "(Llwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Llwi;)Lkwi;",
        "response",
        "convertResponseToCredentialManager",
        "(Lmwi;)Lsti;",
        "Landroid/content/Context;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Fg0cuLMlKiGXI3HJF0PSASZ0whs(Luxi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$4$lambda$3$lambda$2(Luxi;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$NExOG-t2uBwhqjdU2JbtsRitZMU(Luxi;Lsti;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$4$lambda$1$lambda$0(Luxi;Lsti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RB4Hqs02w04kb4B0S5bofVc-Hgg(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vELkWBLTYqdLilMTMkIdhJe71ug(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$4$lambda$1(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wq1I2mlMy1ji3E6RLG1CoN3lW2Y(Luxi;Lp050;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$8$lambda$7$lambda$6(Luxi;Lp050;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$zpwR-bI_yeldhlG7ygJcF2M8QvI(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$4$lambda$3(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final invokePlayServices$lambda$4(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Lmwi;)Ltid0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(Lmwi;)Lsti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    new-instance v0, Lu2e;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p0, v1}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 20
    .line 21
    new-instance v0, Laui;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, p3, p0, v1}, Laui;-><init>(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final invokePlayServices$lambda$4$lambda$1(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lfwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfwi;-><init>(Luxi;Lsti;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$4$lambda$1$lambda$0(Luxi;Lsti;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luxi;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$4$lambda$3(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lyti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lyti;-><init>(Luxi;Ljava/lang/Exception;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$4$lambda$3$lambda$2(Luxi;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokePlayServices$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$8(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Create restore credential failed for unknown reason, failure: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ", status code: "

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p3, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v2, p3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    new-instance p3, Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;

    .line 82
    .line 83
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 84
    .line 85
    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v0, Lp050;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v1, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "The request did not match the fido spec, failure: "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_0
    :goto_0
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 143
    .line 144
    new-instance v1, Lvyi;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p1, p2, v0, v2}, Lvyi;-><init>(Ljava/util/concurrent/Executor;Luxi;Lp050;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x9d09
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Luyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Luyi;-><init>(Luxi;Lp050;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokePlayServices$lambda$8$lambda$7$lambda$6(Luxi;Lp050;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(Llwi;)Lkwi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public convertRequestToPlayServices(Llwi;)Lkwi;
    .locals 0

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lmwi;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(Lmwi;)Lsti;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lmwi;)Lsti;
    .locals 1

    .line 1
    iget-object p0, p1, Lmwi;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p1, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ltti;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsti;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    const-string p0, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 36
    .line 37
    const-string p1, "The response bundle did not contain the response data. This should not happen."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(Llwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invokePlayServices(Llwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwi;",
            "Luxi;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 12
    throw p0
.end method
