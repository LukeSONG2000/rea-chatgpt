.class public final synthetic Lczi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Luxi;Landroidx/credentials/exceptions/GetCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lczi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lczi;->b:Luxi;

    .line 4
    .line 5
    iput-object p2, p0, Lczi;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lczi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lczi;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 4
    .line 5
    iget-object p0, p0, Lczi;->b:Luxi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$YEK_rua2T4JzD4b95RKPXSnoHjQ(Luxi;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$SWK9b7N3FEhm4fs9MTvk8QmNFOc(Luxi;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$ZkAVehp-8eS3Jp0fqLKxuztjdZQ(Luxi;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
