.class public final synthetic Lyti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Luxi;Ljava/lang/Exception;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyti;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyti;->b:Luxi;

    .line 4
    .line 5
    iput-object p2, p0, Lyti;->c:Ljava/lang/Exception;

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
    iget-byte v0, p0, Lyti;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyti;->b:Luxi;

    .line 7
    .line 8
    iget-object p0, p0, Lyti;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Luxi;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lyti;->b:Luxi;

    .line 15
    .line 16
    iget-object p0, p0, Lyti;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$ih_X3NAClyuVfhni5ZajlfAFCzk(Luxi;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lyti;->b:Luxi;

    .line 23
    .line 24
    iget-object p0, p0, Lyti;->c:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$Fg0cuLMlKiGXI3HJF0PSASZ0whs(Luxi;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lyti;->b:Luxi;

    .line 31
    .line 32
    iget-object p0, p0, Lyti;->c:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$09xW80s2drjns2SKSL7Qh_V2Pco(Luxi;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
