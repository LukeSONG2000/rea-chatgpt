.class public final synthetic Lsyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

.field public final synthetic c:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsyi;->b:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 4
    .line 5
    iput-object p2, p0, Lsyi;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsyi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 4
    .line 5
    iget-object p0, p0, Lsyi;->b:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$aV9hbjIQ43l0NE_ctgerBKM7JJ0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$GZ_DiW5laBi1vQG5BGKluZ54R2M(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
