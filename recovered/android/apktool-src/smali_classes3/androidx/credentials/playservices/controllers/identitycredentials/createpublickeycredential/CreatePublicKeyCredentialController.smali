.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Liwi;",
        "Lpti;",
        "Lrti;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0008\u0005*\u0001.\u0008\u0001\u0018\u0000 12 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00011B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u0012\u0004\u0008(\u0010)R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u0012\u0004\u0008+\u0010)R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010,\u0012\u0004\u0008-\u0010)R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Liwi;",
        "Lpti;",
        "Lrti;",
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
        "(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "",
        "uniqueRequestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleResponse$credentials_play_services_auth_release",
        "(IILandroid/content/Intent;)V",
        "handleResponse",
        "",
        "e",
        "fromGmsException",
        "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "convertRequestToPlayServices",
        "(Liwi;)Lpti;",
        "response",
        "convertResponseToCredentialManager",
        "(Lrti;)Lsti;",
        "Landroid/content/Context;",
        "Luxi;",
        "getCallback$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$annotations",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "androidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "CreatePublicKey"


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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$0rmiB0H5LCLbrg7-ZGARZic3eUk(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$21$lambda$20(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$2dXEBSpVvPiss1fLB-Tru1342Gs(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$5eAfHzadQGveufyO3aKVWVJxnYA(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$12(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$615JIZZeJmSMnz2njL4toqi7rog(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$19(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$6M0KRaoH119jhRKh3psRrc4csUI(Luxi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$7$lambda$6(Luxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Gx9sRBD-Cy2dKjJt_8Cw6w3dDKs(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$17$lambda$16(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IPLVZqHlSmNyl-gf-Zx7pGb8mrc(Ljava/util/concurrent/Executor;Luxi;Ljwi;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$5(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$JzPp6u0vFxBT7amXBQo7hAjU7hk(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$1(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$N-UvU9uLBbaGpCZFwQwd4VskAiE(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ObdFZZ3D_CJFqKkg7sDONVZu9P0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$15(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$UsDz_Mw_Yskl8U5QoYxghXxpPQg(Luxi;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$12$lambda$11$lambda$10(Luxi;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ZxA4XUaVneeT9O9flSi4-X8CIcU(Luxi;Lsti;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$5$lambda$4(Luxi;Lsti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_GN4umxeS5F6UHRnHcrIXy5uhhE(Luxi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$1$lambda$0(Luxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$e613CcXJ6TEnsbz_m_GuRuqaJgU(Ldwi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$fZhp8rUum252ivA4WJjz0cUhUx8(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$19$lambda$18(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ftRDfJ-8N7BXl9x_ciHrzaRfy2s(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$12$lambda$11(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$hnxZblAxHH-ESnQ0JXMns8VNWfk(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$15$lambda$14(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$oAVvz2dwj65mZsOK5sLt_UgC_xU(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8$lambda$3$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$r_aF5l0yXxsXyuQlxgDu1EBP3Cc(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$17(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$skHTYU_vuxjQrrcALbabCnXI5-w(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Loti;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$8(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Loti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uGGeNf4DTEBnyzCV8wtOed3bel4(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$21(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uNYywg7u0Ju2PbfZaAH3uLb-Bsk(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$13(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Luxi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z
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

.method private static synthetic getExecutor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleResponse$lambda$13(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
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

.method private static final handleResponse$lambda$15(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lbwi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lbwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

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

.method private static final handleResponse$lambda$15$lambda$14(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final handleResponse$lambda$17(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lcwi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

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

.method private static final handleResponse$lambda$17$lambda$16(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

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
    const-string v1, "No provider data returned."

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

.method private static final handleResponse$lambda$19(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    const/16 v2, 0xc

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

.method private static final handleResponse$lambda$19$lambda$18(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final handleResponse$lambda$21(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lbwi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lbwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

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

.method private static final handleResponse$lambda$21$lambda$20(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 9
    .line 10
    const-string v0, "No provider data returned"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final invokePlayServices$lambda$12(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    .line 3
    new-instance v1, Ls93;

    .line 4
    .line 5
    const/16 v6, 0x16

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final invokePlayServices$lambda$12$lambda$11(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lhq8;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p3, p0, v0}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokePlayServices$lambda$12$lambda$11$lambda$10(Luxi;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$8(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Loti;)Ltid0;
    .locals 6

    .line 1
    iget-object v0, p4, Loti;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object p4, p4, Loti;->b:Lrti;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 13
    .line 14
    new-instance p4, Lawi;

    .line 15
    .line 16
    invoke-direct {p4, p2, p3, v1}, Lawi;-><init>(Ljava/util/concurrent/Executor;Luxi;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 28
    .line 29
    const-class v5, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 35
    .line 36
    const-string v5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v5}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v4, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 53
    .line 54
    new-instance v4, Lgwi;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1}, Lgwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lrti;)Lsti;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p4, p1, Ljwi;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 73
    .line 74
    new-instance v0, Lu2e;

    .line 75
    .line 76
    check-cast p1, Ljwi;

    .line 77
    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    invoke-direct {v0, p2, p3, p1, v1}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 90
    .line 91
    new-instance p4, Lawi;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p4, p2, p3, v0}, Lawi;-><init>(Ljava/util/concurrent/Executor;Luxi;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v2
.end method

.method private static final invokePlayServices$lambda$8$lambda$1(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lhwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhwi;-><init>(Luxi;B)V

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

.method private static final invokePlayServices$lambda$8$lambda$1$lambda$0(Luxi;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invokePlayServices$lambda$8$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lcwi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

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

.method private static final invokePlayServices$lambda$8$lambda$3$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final invokePlayServices$lambda$8$lambda$5(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lfwi;

    .line 2
    .line 3
    const/4 v1, 0x0

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

.method private static final invokePlayServices$lambda$8$lambda$5$lambda$4(Luxi;Lsti;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luxi;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$8$lambda$7(Ljava/util/concurrent/Executor;Luxi;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lhwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhwi;-><init>(Luxi;B)V

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

.method private static final invokePlayServices$lambda$8$lambda$7$lambda$6(Luxi;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invokePlayServices$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Liwi;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertRequestToPlayServices(Liwi;)Lpti;

    move-result-object p0

    return-object p0
.end method

.method public convertRequestToPlayServices(Liwi;)Lpti;
    .locals 7

    .line 1
    new-instance v0, Lpti;

    .line 2
    .line 3
    iget-object v1, p1, Lqti;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lqti;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p1, Lqti;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v5, p1, Liwi;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lpti;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrti;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lrti;)Lsti;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lrti;)Lsti;
    .locals 0

    .line 1
    iget-object p0, p1, Lrti;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lrti;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lm18;->E(Landroid/os/Bundle;Ljava/lang/String;)Lsti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    const-string v0, "Conditional create failed, failure: "

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 v1, 0x11

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "API is not supported: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    instance-of p0, p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 123
    .line 124
    const-string p1, "API is unsupported"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 2

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
    const-string p2, " does not match what was given "

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
    const-string p1, "CreatePublicKey"

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
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lzih;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo7h;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

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
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    new-instance p3, Lgwi;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p3, p0, v0}, Lgwi;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lxqt;->X(Landroid/content/Intent;Ljava/lang/String;)Lsti;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 91
    .line 92
    new-instance v0, Lj6g;

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {p3}, Lxqt;->W(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 108
    .line 109
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 110
    .line 111
    new-instance v0, Lj6g;

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v1}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public invokePlayServices(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwi;",
            "Luxi;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:Luxi;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertRequestToPlayServices(Liwi;)Lpti;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lalo;

    .line 23
    .line 24
    sget-object v3, Lalo;->m:Lfoi0;

    .line 25
    .line 26
    sget-object v5, Lmpq;->c:Lmpq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v4, Lhe1;->B:Lge1;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lalo;->e(Lpti;)Lk0k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ldwi;

    .line 39
    .line 40
    invoke-direct {v0, p4, p0, p3, p2}, Ldwi;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldni;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgdb0;->a:Leug0;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lewi;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v6, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v3, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Lewi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 69
    check-cast p1, Liwi;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
