.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo4q;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lp4q;",
        "Lq4q;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\u0005*\u00011\u0008\u0001\u0018\u0000 42 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R4\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\"\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010)\u0012\u0004\u0008.\u0010(\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u0012\u0004\u00080\u0010(R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo4q;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lp4q;",
        "Lq4q;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcyi;",
        "option",
        "Lbyi;",
        "convertCredentialOptionToPlayServices",
        "(Lcyi;)Lbyi;",
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
        "(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "response",
        "convertResponseToCredentialManager",
        "(Lp4q;)Lq4q;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Luxi;",
        "getCallback",
        "()Luxi;",
        "setCallback",
        "(Luxi;)V",
        "getCallback$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor$annotations",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "GetCredentialController"


# instance fields
.field public callback:Luxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luxi;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$A5wmlNLcHNUTTt7tF-BpaFtIJOo(Luxi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$2$lambda$1$lambda$0(Luxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$MkDa1DJWZwdVkIDQrgjITCQTKhw(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Luxi;Lxy10;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Luxi;Lxy10;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$TQX2ZrS59LpBRnV6cJA_BHM6Wp8(Lo4q;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$4(Lo4q;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$lpJF6PIn2LL_Nif2d2D_uELSD0Y(Ln4q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rE6XMHZGxZyRyYgvwQx1lvROGmw(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$2$lambda$1(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z
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

.method private final convertCredentialOptionToPlayServices(Lcyi;)Lbyi;
    .locals 7

    .line 1
    new-instance v0, Lbyi;

    .line 2
    .line 3
    iget-object v1, p1, Lcyi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcyi;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p1, Lcyi;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Luxi;Lxy10;)Ltid0;
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
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 22
    .line 23
    const-string v3, "BEGIN_SIGN_IN"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 29
    .line 30
    iget-object p4, p4, Lxy10;->a:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 42
    .line 43
    new-instance p4, Lawi;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p4, p2, p3, v0}, Lawi;-><init>(Ljava/util/concurrent/Executor;Luxi;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static final invokePlayServices$lambda$2$lambda$1(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lhwi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhwi;-><init>(Luxi;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$lambda$1$lambda$0(Luxi;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 2
    .line 3
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method private static final invokePlayServices$lambda$4(Lo4q;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p5, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth_release(Lo4q;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const-string v0, "GetCredentialController"

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p5, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p5, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p5, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p5, "Pre-u credman get flow failed; retrying with gis flow"

    .line 28
    .line 29
    invoke-static {v0, p5}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p5, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p5, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 13
    .line 14
    iget-boolean v2, p1, Lo4q;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lo4q;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {p1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcyi;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertCredentialOptionToPlayServices(Lcyi;)Lbyi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Landroid/os/ResultReceiver;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lp4q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertResponseToCredentialManager(Lp4q;)Lq4q;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lp4q;)Lq4q;
    .locals 0

    .line 1
    iget-object p0, p1, Lp4q;->a:Lpxi;

    .line 2
    .line 3
    iget-object p1, p0, Lpxi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpxi;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc48;->P(Landroid/os/Bundle;Ljava/lang/String;)Lge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lq4q;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq4q;-><init>(Lge;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getCallback()Luxi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luxi;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 72
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 10
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
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->setCallback(Luxi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lalo;

    .line 25
    .line 26
    sget-object v4, Lalo;->m:Lfoi0;

    .line 27
    .line 28
    sget-object v6, Lmpq;->c:Lmpq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v5, Lhe1;->B:Lge1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lalo;->f(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lk0k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ln4q;

    .line 41
    .line 42
    invoke-direct {v1, p4, p0, p3, p2}, Ln4q;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Luxi;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lr7k;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgdb0;->a:Leug0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lzpa;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    move-object v5, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v3 .. v9}, Lzpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setCallback(Luxi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luxi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:Luxi;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
