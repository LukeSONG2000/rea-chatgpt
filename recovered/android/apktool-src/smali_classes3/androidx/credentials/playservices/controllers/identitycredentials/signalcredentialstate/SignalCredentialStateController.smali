.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lnn80;",
        "Lmn80;",
        "Lon80;",
        "Lpn80;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lnn80;",
        "Lmn80;",
        "Lon80;",
        "Lpn80;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
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
        "(Lnn80;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Lnn80;)Lmn80;",
        "response",
        "convertResponseToCredentialManager",
        "(Lon80;)Lpn80;",
        "Landroid/content/Context;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3IC1EYs9Ov-yyEaKpI5mGVp9EFo(Luxi;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$5$lambda$4(Luxi;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$U3ILLa3_hc1ZtJAGyY4cPI9wWZM(Luxi;Lpn80;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$lambda$1(Luxi;Lpn80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$iqP5xvfMWXofaHXV9xd1sTYiplA(Luxi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$lambda$0(Luxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Luxi;Lon80;)Ltid0;
    .locals 2

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhwi;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lhwi;-><init>(Luxi;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lon80;)Lpn80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lzi30;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {p3, p2, p1, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final invokePlayServices$lambda$2$lambda$0(Luxi;)V
    .locals 2

    .line 1
    sget v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 4
    .line 5
    const-string v1, "No SignalCredentialStateResponse received"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luxi;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokePlayServices$lambda$2$lambda$1(Luxi;Lpn80;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luxi;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

.method private static final invokePlayServices$lambda$5(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lzi30;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final invokePlayServices$lambda$5$lambda$4(Luxi;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luxi;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Lnn80;)Lmn80;

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

.method public convertRequestToPlayServices(Lnn80;)Lmn80;
    .locals 0

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lon80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lon80;)Lpn80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public convertResponseToCredentialManager(Lon80;)Lpn80;
    .locals 0

    .line 8
    new-instance p0, Lpn80;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(Lnn80;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

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

.method public invokePlayServices(Lnn80;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn80;",
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
