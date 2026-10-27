.class public final synthetic Lazi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazi;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Lazi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 2
    .line 3
    check-cast p1, Lxy10;

    .line 4
    .line 5
    iget-object p0, p0, Lazi;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$42KrmWHVmTbDLoSyLGZlQ0lLk-g(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Lxy10;)Ltid0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
