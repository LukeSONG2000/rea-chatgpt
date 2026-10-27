.class public final Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo4q;",
        "Lo5q;",
        "Lp5q;",
        "Lq4q;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo4q;",
        "Lo5q;",
        "Lp5q;",
        "Lq4q;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
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
        "(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Lo4q;)Lo5q;",
        "response",
        "convertResponseToCredentialManager",
        "(Lp5q;)Lq4q;",
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
.method public static synthetic $r8$lambda$5Wh7yqKwxxg2VbMs5AmQifbqbfY(Luxi;Lp050;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$8$lambda$7$lambda$6(Luxi;Lp050;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AM0-r91zNK9J3atNxuPjVWW8vJ8(Luxi;Lq4q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$4$lambda$1$lambda$0(Luxi;Lq4q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$BbJmZGGCaHaOn3mv1V4ahkmTNzg(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$4$lambda$3(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$H4BHkP6Kvw_SR8L5_8Ai4MwlfUs(Ldzi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$On8hKTPH9xV1oQ4RoMZSgwzfGx0(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$TqbbeTb9fc__EvbSQeWDK5KUSzM(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$8(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Z3gW9g50p9XEOKgE52qomU0ozMw(Ljava/util/concurrent/Executor;Luxi;Lq4q;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$4$lambda$1(Ljava/util/concurrent/Executor;Luxi;Lq4q;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$_SPHn8dMOHFuaIZtnyUln6LjxrY(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Lp5q;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$4(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Lp5q;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ih_X3NAClyuVfhni5ZajlfAFCzk(Luxi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$4$lambda$3$lambda$2(Luxi;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final invokePlayServices$lambda$4(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Lp5q;)Ltid0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(Lp5q;)Lq4q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    new-instance v0, Lgzi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p3, p0, v1}, Lgzi;-><init>(Ljava/util/concurrent/Executor;Luxi;Lq4q;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 19
    .line 20
    new-instance v0, Laui;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p2, p3, p0, v1}, Laui;-><init>(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final invokePlayServices$lambda$4$lambda$1(Ljava/util/concurrent/Executor;Luxi;Lq4q;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lfzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfzi;-><init>(Luxi;Lq4q;B)V

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

.method private static final invokePlayServices$lambda$4$lambda$1$lambda$0(Luxi;Lq4q;)V
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
    const/4 v1, 0x2

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
    instance-of v0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Get restore credential failed for unknown reason, failure: "

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
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

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
    const v3, 0x9d09

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, ", status code: "

    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p3, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {v2, p3}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    :goto_0
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 109
    .line 110
    new-instance v1, Lvyi;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p1, p2, v0, v2}, Lvyi;-><init>(Ljava/util/concurrent/Executor;Luxi;Lp050;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Luyi;

    .line 2
    .line 3
    const/4 v1, 0x1

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
.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Lo4q;)Lo5q;

    move-result-object p0

    return-object p0
.end method

.method public convertRequestToPlayServices(Lo4q;)Lo5q;
    .locals 0

    .line 1
    iget-object p0, p1, Lo4q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcyi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lp5q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(Lp5q;)Lq4q;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lp5q;)Lq4q;
    .locals 1

    .line 1
    new-instance p0, Lq4q;

    .line 2
    .line 3
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 4
    .line 5
    iget-object p1, p1, Lp5q;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc48;->P(Landroid/os/Bundle;Ljava/lang/String;)Lge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lq4q;-><init>(Lge;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 90
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4q;",
            "Luxi;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Lo4q;)Lo5q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lalo;

    .line 17
    .line 18
    sget-object v3, Lalo;->n:Lfoi0;

    .line 19
    .line 20
    sget-object v5, Lmpq;->c:Lmpq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v4, Lhe1;->B:Lge1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lp3o;->u0:Ldio;

    .line 33
    .line 34
    filled-new-array {v2}, [Ldio;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lddb0;->a:[Ldio;

    .line 39
    .line 40
    new-instance v2, Lw5z;

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, v4}, Lw5z;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lw5z;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v1, Lddb0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p1, 0x69f

    .line 53
    .line 54
    iput-short p1, v1, Lddb0;->c:S

    .line 55
    .line 56
    invoke-virtual {v1}, Lddb0;->a()Lddb0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v4, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ldzi;

    .line 65
    .line 66
    invoke-direct {v0, p0, p4, p3, p2}, Ldzi;-><init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ldni;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lgdb0;->a:Leug0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lezi;

    .line 82
    .line 83
    invoke-direct {p0, p4, p3, p2, v4}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 87
    .line 88
    .line 89
    return-void
.end method
