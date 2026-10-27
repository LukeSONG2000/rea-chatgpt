.class public final synthetic Lsvi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

.field public final synthetic c:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsvi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsvi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 4
    .line 5
    iput-object p2, p0, Lsvi;->c:Landroidx/credentials/exceptions/CreateCredentialException;

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
    iget-byte v0, p0, Lsvi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsvi;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 4
    .line 5
    iget-object p0, p0, Lsvi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$_UNO_BsMjdc9-WGtBy0s3f-Wa2c(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$rc7nA7J6B00-Sosi6f1jFImhvog(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
