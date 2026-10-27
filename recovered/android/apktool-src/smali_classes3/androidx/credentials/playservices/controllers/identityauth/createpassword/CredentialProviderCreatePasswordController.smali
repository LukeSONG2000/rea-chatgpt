.class public final Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Luvi;",
        "Lyb60;",
        "Ltid0;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0008\u0005*\u0001*\u0008\u0000\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u0012\u0004\u0008%\u0010&R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u0012\u0004\u0008)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Luvi;",
        "Lyb60;",
        "Ltid0;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "fromGmsException",
        "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "request",
        "Luxi;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "invokePlayServices",
        "(Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "",
        "uniqueRequestCode",
        "resultCode",
        "handleResponse$credentials_play_services_auth_release",
        "(II)V",
        "handleResponse",
        "convertRequestToPlayServices",
        "(Luvi;)Lyb60;",
        "response",
        "convertResponseToCredentialManager",
        "(Ltid0;)Lsti;",
        "Landroid/content/Context;",
        "Luxi;",
        "getCallback$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "androidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;

.field private static final TAG:Ljava/lang/String; = "CreatePassword"


# instance fields
.field private callback:Luxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luxi;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$-O_dXPhs_otElnO47Yul8WNmcx0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$1vYwTJAh_DaWqGbAGbH1PKCb8Iw(Llyi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$4xsE6_U8LdShzJF3hGdYEfLpzLA(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$lambda$7(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$7ZCG_w-zlYZ-Gh5Xzq4pA4c-cls(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$lambda$11(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Eb27e2MpWd32Dh7DyNwl1JK6CTE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IWne1h8ta349R5W-pDNHZFsfTFs(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$2$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$J9CbyL_WD9CjSUdvRbVF8RWSK4A(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$6(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$dG61krnOpNU8yDd_7HmRAO5Cw5s(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$hSbYVe_uh46rxGV4Nmqq4LhWwvg(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$lambda$11$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$k4jQ1vVwnk8hPBVO6QduwhLtK_M(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lzb60;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lzb60;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uORFBo-WOmMz5ghwGtghu4RYqeE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yEiCcZOvXWfo_8HxjaNJhpaUvSs(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Luxi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "CREATE_INTERRUPTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "CREATE_UNKNOWN"

    .line 32
    .line 33
    :goto_0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "During save password, found password failure response from one tap "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static synthetic getCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleResponse$lambda$11(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lhq8;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final handleResponse$lambda$11$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Luxi;->onResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleResponse$lambda$7(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final handleResponse$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lkyi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lkyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final handleResponse$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lzb60;)Ltid0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 22
    .line 23
    const-string v3, "CREATE_PASSWORD"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 29
    .line 30
    iget-object p2, p2, Lzb60;->a:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 42
    .line 43
    new-instance v0, Lzli;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v0, p1, v2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static final invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lhyi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 7
    .line 8
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$6(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    new-instance v1, Lfyi;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lkyi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lkyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Luvi;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(Luvi;)Lyb60;

    move-result-object p0

    return-object p0
.end method

.method public convertRequestToPlayServices(Luvi;)Lyb60;
    .locals 2

    .line 1
    new-instance p0, Lxm80;

    .line 2
    .line 3
    iget-object v0, p1, Luvi;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Luvi;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lxm80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyb60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lyb60;-><init>(Lxm80;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltid0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Ltid0;)Lsti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public convertResponseToCredentialManager(Ltid0;)Lsti;
    .locals 0

    .line 8
    new-instance p0, Ltti;

    invoke-direct {p0}, Ltti;-><init>()V

    return-object p0
.end method

.method public final handleResponse$credentials_play_services_auth_release(II)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Returned request code "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " which does not match what was given "

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CreatePassword"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lzih;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lzih;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo7h;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 56
    .line 57
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p1, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Ltid0;)Lsti;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 73
    .line 74
    new-instance v1, Lfyi;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, p1, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 115
    check-cast p1, Luvi;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices(Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvi;",
            "Luxi;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:Luxi;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(Luvi;)Lyb60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p3, Lllh0;

    .line 23
    .line 24
    invoke-static {p2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lamh0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p2, v0}, Lllh0;-><init>(Landroid/content/Context;Lamh0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lyb60;->a:Lxm80;

    .line 39
    .line 40
    iget p1, p1, Lyb60;->c:I

    .line 41
    .line 42
    new-instance v0, Lyb60;

    .line 43
    .line 44
    iget-object v1, p3, Lllh0;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p1}, Lyb60;-><init>(Lxm80;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lobi;->l0:Ldio;

    .line 54
    .line 55
    filled-new-array {p2}, [Ldio;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lddb0;->a:[Ldio;

    .line 60
    .line 61
    new-instance p2, Ltmc0;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {p2, p3, v0, v1}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lddb0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p1, Lddb0;->b:Z

    .line 72
    .line 73
    const/16 v0, 0x600

    .line 74
    .line 75
    iput-short v0, p1, Lddb0;->c:S

    .line 76
    .line 77
    invoke-virtual {p1}, Lddb0;->a()Lddb0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p2, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Llyi;

    .line 86
    .line 87
    invoke-direct {p2, p4, p0}, Llyi;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ldni;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-direct {p3, p2, v0}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lgdb0;->a:Leug0;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lsl3;

    .line 106
    .line 107
    const/4 p3, 0x5

    .line 108
    invoke-direct {p2, p0, p4, p3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 112
    .line 113
    .line 114
    return-void
.end method
