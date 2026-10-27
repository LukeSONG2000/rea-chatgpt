.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0004\u0018\u00010\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/ResultReceiver;",
        "T",
        "resultReceiver",
        "toIpcFriendlyResultReceiver",
        "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;",
        "Landroid/content/Intent;",
        "hiddenIntent",
        "",
        "typeTag",
        "Ltid0;",
        "generateHiddenActivityIntent",
        "(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V",
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
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"

.field private static final CONTROLLER_REQUEST_CODE:I

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"

.field public static final EXTRA_DIGITAL_CREDENTIAL_INTENT:Ljava/lang/String; = "EXTRA_DIGITAL_CREDENTIAL_INTENT"

.field public static final EXTRA_ERROR_NAME:Ljava/lang/String; = "EXTRA_ERROR_NAME"

.field public static final EXTRA_FLOW_PENDING_INTENT:Ljava/lang/String; = "EXTRA_FLOW_PENDING_INTENT"

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"

.field private static final retryables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p3, "ACTIVITY_REQUEST_CODE"

    .line 7
    .line 8
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 9
    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "RESULT_RECEIVER"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x10000

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/ResultReceiver;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
