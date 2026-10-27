.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JW\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\'\u0010\u001f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "resultCode",
        "Lkotlin/Function2;",
        "Landroid/os/CancellationSignal;",
        "Lkotlin/Function0;",
        "Ltid0;",
        "cancelOnError",
        "Lkotlin/Function1;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onError",
        "cancellationSignal",
        "",
        "maybeReportErrorResultCodeCreate",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z",
        "",
        "generateErrorStringUnknown$credentials_play_services_auth_release",
        "(I)Ljava/lang/String;",
        "generateErrorStringUnknown",
        "generateErrorStringCanceled$credentials_play_services_auth_release",
        "()Ljava/lang/String;",
        "generateErrorStringCanceled",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "maybeReportErrorResultCodeGet$credentials_play_services_auth_release",
        "maybeReportErrorResultCodeGet",
        "onResultOrException",
        "cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release",
        "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V",
        "cancelOrCallbackExceptionOrResult",
        "ERROR_MESSAGE_START_ACTIVITY_FAILED",
        "Ljava/lang/String;",
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


# direct methods
.method public static synthetic $r8$lambda$L3A61OiqsxEKaG1rAmKPE4eGsQY(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$lambda$1(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate$lambda$0(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final maybeReportErrorResultCodeCreate$lambda$0(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;
    .locals 0

    .line 1
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final maybeReportErrorResultCodeGet$lambda$1(Lkotlin/jvm/functions/Function1;Lp050;)Ltid0;
    .locals 0

    .line 1
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "activity is cancelled by the user."

    .line 2
    .line 3
    return-object p0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "activity with result code: "

    .line 2
    .line 3
    const-string v0, " indicating not RESULT_OK"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final maybeReportErrorResultCodeCreate(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lp050;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljyi;

    .line 35
    .line 36
    invoke-direct {p0, p3, v0, v1}, Ljyi;-><init>(Lkotlin/jvm/functions/Function1;Lp050;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final maybeReportErrorResultCodeGet$credentials_play_services_auth_release(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lp050;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljyi;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p3, v0, p1}, Ljyi;-><init>(Lkotlin/jvm/functions/Function1;Lp050;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
