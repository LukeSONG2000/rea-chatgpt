.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Liwi;",
        "Lic40;",
        "Lfc40;",
        "Lsti;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u00013\u0008\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u0012\u0004\u0008-\u0010.R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u0012\u0004\u00080\u0010.R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u0012\u0004\u00082\u0010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Liwi;",
        "Lic40;",
        "Lfc40;",
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
        "convertRequestToPlayServices",
        "(Liwi;)Lic40;",
        "response",
        "convertResponseToCredentialManager",
        "(Lfc40;)Lsti;",
        "",
        "e",
        "fromIntentRequestException",
        "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lorg/json/JSONException;",
        "exception",
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;",
        "JSONExceptionToPKCError",
        "(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;",
        "Landroid/content/Context;",
        "Luxi;",
        "getCallback$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$annotations",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "androidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$2HjwAtxekOufSUPFX5duZGbr2-s(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$11(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$5LX_hPQxVympnTz0xHKE6QXLdR0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$18$lambda$17(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$FU6Uizo7Lub4My9cGRyFKW3A0Vw(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$18(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$FVo61JxFUI6wSDK0Cnx5BCMLhuM(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$13$lambda$12(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Fb3QbKFPZr9wENYfLvIpRG7oy_g(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$GZ_DiW5laBi1vQG5BGKluZ54R2M(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$10$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$IA8rfGhjMhX8r7bC67B0-BEHVmY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$J1krUn153R-QOLY4eAj0REs-7gQ(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$16$lambda$15(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$JuwcN7Q6MsSPc2Gksf6TlJ15IcE(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/app/PendingIntent;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$6(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/app/PendingIntent;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$NtEtbwTU0X5ysGY7u9ZMxdgtp5Y(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Q-PyqM0qgKBjteVzJvkKgWPGDRY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$22(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$_DOYgvV302yoLFAQmvweLGzh0f8(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$13(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$aDwa0TcP_Fs8MS0eX02eKrBZ35Y(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$10$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$aV9hbjIQ43l0NE_ctgerBKM7JJ0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$16(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$bgEYeSc7OR_yH8pOXKRVJdhtIH4(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$3(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$f9TQzHY7daPVL-YYCJexCcAZGgU(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$fVwqgWq1nIlK156_L_l3SrT2cVY(Lnyi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$gUg77Qcx4tUd9k3OqPsDngyLzg8(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$3$lambda$2(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$jrvO9OoQDzJdqkaNohSdWavha3c(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$20$lambda$19(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$krzjS8D5MKRrr0XFQG6mvZEV2kY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$14(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$npqbLmWPTHIlWks1KkfL_GIO8FI(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wcuPvYSbFq0HGUs07moQi7CBj5k(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$22$lambda$21(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$y4dn7kuLRWYN5x8gKlJfY7SYq2o(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$20(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method private final JSONExceptionToPKCError(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 15
    .line 16
    new-instance v1, Lm0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 26
    .line 27
    new-instance v0, Lm0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lm0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Unknown error"

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Luxi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)Z
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

.method private final fromIntentRequestException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;
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
    const-string v2, "During create public key credential, fido registration failure: "

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

.method private static synthetic getExecutor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleResponse$lambda$11(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;
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

.method private static final handleResponse$lambda$13(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lpyi;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lpyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

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

.method private static final handleResponse$lambda$13$lambda$12(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final handleResponse$lambda$14(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, Lm0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final handleResponse$lambda$16(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lpyi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lpyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

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

.method private static final handleResponse$lambda$16$lambda$15(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final handleResponse$lambda$18(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    const/16 v2, 0x12

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

.method private static final handleResponse$lambda$18$lambda$17(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final handleResponse$lambda$20(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lqyi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lqyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;B)V

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

.method private static final handleResponse$lambda$20$lambda$19(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, Lm0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final handleResponse$lambda$22(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Loyi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Loyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;B)V

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

.method private static final handleResponse$lambda$22$lambda$21(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, Lm0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final invokePlayServices$lambda$1(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lqyi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lqyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;B)V

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

.method private static final invokePlayServices$lambda$1$lambda$0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->JSONExceptionToPKCError(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Luxi;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokePlayServices$lambda$10(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->fromIntentRequestException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    new-instance v1, Lsyi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lsyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invokePlayServices$lambda$10$lambda$9(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lpyi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lpyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

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

.method private static final invokePlayServices$lambda$10$lambda$9$lambda$8(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final invokePlayServices$lambda$3(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Loyi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Loyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;B)V

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

.method private static final invokePlayServices$lambda$3$lambda$2(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final invokePlayServices$lambda$6(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/app/PendingIntent;)Ltid0;
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
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 22
    .line 23
    const-string v3, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p2, p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 40
    .line 41
    new-instance v0, Lzli;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, p1, v2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private static final invokePlayServices$lambda$6$lambda$5(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lryi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lryi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;B)V

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

.method private static final invokePlayServices$lambda$6$lambda$5$lambda$4(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

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

.method private static final invokePlayServices$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Liwi;)Lic40;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convert(Liwi;Landroid/content/Context;)Lic40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Liwi;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(Liwi;)Lic40;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Lfc40;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lfc40;)Lsti;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lfc40;)Lsti;
    .locals 8

    .line 1
    :try_start_0
    new-instance p0, Ljwi;

    .line 2
    .line 3
    const-string v0, "clientExtensionResults"

    .line 4
    .line 5
    iget-object v1, p1, Lfc40;->f:Lto4;

    .line 6
    .line 7
    iget-object v2, p1, Lfc40;->c:Lnkj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lnkj0;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v4, v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "rawId"

    .line 24
    .line 25
    invoke-virtual {v2}, Lnkj0;->j()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lovw;->z([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p1, Lfc40;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v4, "authenticatorAttachment"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p1, Lfc40;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v4, "type"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p1, Lfc40;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v4, "id"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v2, "response"

    .line 66
    .line 67
    iget-object v4, p1, Lfc40;->e:Loo4;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Loo4;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v4, p1, Lfc40;->d:Lpo4;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lpo4;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "code"

    .line 95
    .line 96
    iget-object v6, v1, Lto4;->a:Lpsn;

    .line 97
    .line 98
    iget-byte v6, v6, Lpsn;->a:B

    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lto4;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v4, "message"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    :try_start_3
    const-string v1, "error"

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v7

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_0
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p1, Lfc40;->g:Lfo4;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lfo4;->a()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v5, :cond_a

    .line 146
    .line 147
    new-instance p1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0, p1}, Ljwi;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 177
    .line 178
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    throw p1
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
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lzih;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo7h;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

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
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p2, "FIDO2_CREDENTIAL_EXTRA"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p2, p1

    .line 76
    :goto_0
    const/4 p3, 0x1

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, p2

    .line 96
    :goto_1
    new-instance p2, Lryi;

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lryi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    sget-object p1, Lfc40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfc40;

    .line 112
    .line 113
    sget-object p2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->publicKeyCredentialResponseContainsError(Lfc40;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 124
    .line 125
    new-instance v1, Lsyi;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2, p3}, Lsyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lfc40;)Lsti;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 141
    .line 142
    new-instance v1, Lfyi;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, p0, p1, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 159
    .line 160
    new-instance v1, Lmyi;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, p3}, Lmyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 170
    .line 171
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 172
    .line 173
    new-instance v0, Ltyi;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, p0, p1, v1}, Ltyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public invokePlayServices(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 6
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
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Luxi;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(Liwi;)Lic40;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Lalo;

    .line 24
    .line 25
    sget-object v3, Lalo;->l:Lfoi0;

    .line 26
    .line 27
    new-instance p3, Lo6g0;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {p3, v2}, Lo6g0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lmpq;

    .line 39
    .line 40
    invoke-direct {v5, p3, v2}, Lmpq;-><init>(Lo6g0;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v4, Lhe1;->B:Lge1;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Llnt;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v0, p1, v2}, Llnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p3, Lddb0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0x151f

    .line 63
    .line 64
    iput-short p1, p3, Lddb0;->c:S

    .line 65
    .line 66
    invoke-virtual {p3}, Lddb0;->a()Lddb0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p2, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lnyi;

    .line 75
    .line 76
    invoke-direct {p2, p4, p0}, Lnyi;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ldni;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p3, p2, v0}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lgdb0;->a:Leug0;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lsl3;

    .line 95
    .line 96
    const/4 p3, 0x6

    .line 97
    invoke-direct {p2, p0, p4, p3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 107
    .line 108
    new-instance v0, Lmyi;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lmyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 120
    .line 121
    new-instance p3, Ltyi;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p3, p0, p1, v0}, Ltyi;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 131
    check-cast p1, Liwi;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
