.class public final synthetic Lfwi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;

.field public final synthetic c:Lsti;


# direct methods
.method public synthetic constructor <init>(Luxi;Lsti;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfwi;->b:Luxi;

    .line 4
    .line 5
    iput-object p2, p0, Lfwi;->c:Lsti;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfwi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfwi;->b:Luxi;

    .line 7
    .line 8
    iget-object p0, p0, Lfwi;->c:Lsti;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$NExOG-t2uBwhqjdU2JbtsRitZMU(Luxi;Lsti;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfwi;->b:Luxi;

    .line 15
    .line 16
    iget-object p0, p0, Lfwi;->c:Lsti;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$ZxA4XUaVneeT9O9flSi4-X8CIcU(Luxi;Lsti;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
