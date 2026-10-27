.class final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczp;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 6
    .line 7
    const-string v4, "createCredentialExceptionTypeToException"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0
.end method
