.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo4q;",
        "Lvy5;",
        "Lvm80;",
        "Lq4q;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0005*\u00019\u0008\u0000\u0018\u0000 <2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R4\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\r\u0010*\u0012\u0004\u0008/\u00100\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u00101\u0012\u0004\u00086\u00100\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u0012\u0004\u00088\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo4q;",
        "Lvy5;",
        "Lvm80;",
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
        "",
        "uniqueRequestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleResponse$credentials_play_services_auth_release",
        "(IILandroid/content/Intent;)V",
        "handleResponse",
        "convertRequestToPlayServices",
        "(Lo4q;)Lvy5;",
        "response",
        "convertResponseToCredentialManager",
        "(Lvm80;)Lq4q;",
        "",
        "e",
        "fromGmsException",
        "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Lkqq;",
        "createGoogleIdCredential",
        "(Lvm80;)Lkqq;",
        "Landroid/content/Context;",
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
        "androidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignIn"


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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$-qeeJD1IuuRbEZEQm5xyR6kHQVY(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lwy5;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lwy5;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$2UD_RHfg9cTeAm2jLmyhZdS1olQ(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$15(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$5Out-Td8oFYol8eKyqgeLilv0oM(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$6(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$BJyXBVL5EDIGXQsl3o6vL07MP0I(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$17(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$CsvSDQGQE8kD6SGn4r4dEb8nlXM(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$2$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$GmaKzmFpLNkNQ0dXrSjERENixQE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$11(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Kaw0gHj-DZL9mHvo8F5OH9G13lg(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KhRx7qB-azGyA3HwZponk8q2-rE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$MM0pM0QeQsK_XH2ubHUVeCjnZ_0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$OJPgnoQm8XZElsyKcngt3KMi2cw(Leyi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Plh4iDmc6u7ajcZnPRjMN1EZu9w(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VEIHRWTrXRCVqNwdb6g1E9whkbg(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$15$lambda$14(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ZRRtY65UXrIZMXWE8uWW3tlTLn0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$13(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$fxHdOln6j07zZ3X8RAzRP6xCXrs(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$11$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$iiV54NRfEnK2FGzr-dtO1hfilNE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$13$lambda$12(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$s7gLnk0tya07XH5YR16e_nLUe5Y(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$7(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$t4p3b7pm1D0Gh8OG_NQ_LiavpbE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->handleResponse$lambda$17$lambda$16(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vMZdvLj2M7U_B3OleHc0rnE7-c0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Ltid0;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z
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

.method private final createGoogleIdCredential(Lvm80;)Lkqq;
    .locals 8

    .line 1
    iget-object v1, p1, Lvm80;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lvm80;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Lvm80;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    iget-object p0, p1, Lvm80;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v0

    .line 20
    :goto_1
    iget-object p0, p1, Lvm80;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v4, v0

    .line 27
    :goto_2
    iget-object p0, p1, Lvm80;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, v0

    .line 34
    :goto_3
    iget-object p0, p1, Lvm80;->e:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, v0

    .line 41
    :goto_4
    new-instance v0, Lkqq;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lkqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;
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
    const-string p0, "GET_INTERRUPTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "GET_NO_CREDENTIALS"

    .line 32
    .line 33
    :goto_0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "During begin sign in, failure response from one tap: "

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
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleResponse$lambda$11(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhq8;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method private static final handleResponse$lambda$11$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luxi;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final handleResponse$lambda$13(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhq8;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method private static final handleResponse$lambda$13$lambda$12(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleResponse$lambda$15(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liyi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Liyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final handleResponse$lambda$15$lambda$14(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final handleResponse$lambda$17(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhq8;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method private static final handleResponse$lambda$17$lambda$16(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method private static final handleResponse$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liyi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Liyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final handleResponse$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lwy5;)Ltid0;
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
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

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
    iget-object p2, p2, Lwy5;->a:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p2, p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

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
    const/4 v2, 0x5

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

.method private static final invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhyi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 6
    .line 7
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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

.method private static final invokePlayServices$lambda$6(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    new-instance v1, Lgyi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lgyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liyi;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Liyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->getCallback()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo4q;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public convertRequestToPlayServices(Lo4q;)Lvy5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(Lo4q;Landroid/content/Context;)Lvy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lvm80;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lvm80;)Lq4q;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lvm80;)Lq4q;
    .locals 3

    .line 1
    iget-object v0, p1, Lvm80;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcb10;

    .line 6
    .line 7
    iget-object p1, p1, Lvm80;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcb10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lvm80;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->createGoogleIdCredential(Lvm80;)Lkqq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p1, Lvm80;->i:Lfc40;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lgc40;

    .line 42
    .line 43
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(Lvm80;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lgc40;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "BeginSignIn"

    .line 64
    .line 65
    const-string p1, "Credential returned but no google Id or password or passkey found"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lq4q;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lq4q;-><init>(Lge;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 80
    .line 81
    const-string p1, "When attempting to convert get response, null credential found"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->callback:Luxi;

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

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

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

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
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
    const-string p2, " which  does not match what was given "

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
    const-string p1, "BeginSignIn"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 42
    .line 43
    new-instance v0, Lzih;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzih;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo7h;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth_release(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Ldm7;->Q(Landroid/content/Context;)Lllh0;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lllh0;->e(Landroid/content/Intent;)Lvm80;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lvm80;)Lq4q;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 81
    .line 82
    new-instance v1, Lfyi;

    .line 83
    .line 84
    invoke-direct {v1, p0, p3, p2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_0
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 109
    .line 110
    new-instance v0, Lfyi;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 123
    .line 124
    new-instance v1, Lgyi;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2}, Lgyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :goto_3
    new-instance p2, Lp050;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p3, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p2, Lp050;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p3, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    iget v0, p3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    if-ne v0, v1, :cond_2

    .line 156
    .line 157
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p2, Lp050;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_3

    .line 186
    .line 187
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p2, Lp050;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_3
    :goto_4
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 199
    .line 200
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 201
    .line 202
    new-instance v0, Lfyi;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v0, p0, p2, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 140
    check-cast p1, Lo4q;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

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
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->setCallback(Luxi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo4q;)Lvy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Ldm7;->Q(Landroid/content/Context;)Lllh0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lry5;->a()Lqy5;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p3, Lqy5;->c:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lqy5;->a()Lry5;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lvy5;->b:Lry5;

    .line 42
    .line 43
    invoke-static {v3}, Lzn40;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lvy5;->a:Luy5;

    .line 47
    .line 48
    invoke-static {v2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, Lvy5;->f:Lty5;

    .line 52
    .line 53
    iget-object v8, p1, Lvy5;->g:Lsy5;

    .line 54
    .line 55
    iget-boolean v5, p1, Lvy5;->d:Z

    .line 56
    .line 57
    iget v6, p1, Lvy5;->e:I

    .line 58
    .line 59
    iget-boolean v9, p1, Lvy5;->h:Z

    .line 60
    .line 61
    iget-object v4, p2, Lllh0;->l:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lvy5;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lvy5;-><init>(Luy5;Lry5;Ljava/lang/String;ZILty5;Lsy5;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Ldio;

    .line 73
    .line 74
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 75
    .line 76
    const-wide/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {p3, v2, v3, v4}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p3}, [Ldio;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p1, Lddb0;->a:[Ldio;

    .line 86
    .line 87
    new-instance p3, Lobg0;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {p3, p2, v1, v2}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lddb0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v0, p1, Lddb0;->b:Z

    .line 97
    .line 98
    const/16 p3, 0x611

    .line 99
    .line 100
    iput-short p3, p1, Lddb0;->c:S

    .line 101
    .line 102
    invoke-virtual {p1}, Lddb0;->a()Lddb0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v0, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Leyi;

    .line 111
    .line 112
    invoke-direct {p2, p4, p0}, Leyi;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Ldni;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p3, p2, v0}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lgdb0;->a:Leug0;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lsl3;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-direct {p2, p0, p4, p3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 137
    .line 138
    .line 139
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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->callback:Luxi;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
