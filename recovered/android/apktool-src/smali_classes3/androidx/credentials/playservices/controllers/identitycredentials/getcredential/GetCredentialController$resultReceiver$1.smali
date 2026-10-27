.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Ltid0;",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
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
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 2
    .line 3
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 4
    .line 5
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()Luxi;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;)Landroid/os/CancellationSignal;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 37
    .line 38
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v2, "RESULT_DATA"

    .line 45
    .line 46
    const-class v3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()Luxi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;)Landroid/os/CancellationSignal;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v2, p1

    .line 74
    move v1, p2

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
