.class public final synthetic Luyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;

.field public final synthetic c:Lp050;


# direct methods
.method public synthetic constructor <init>(Luxi;Lp050;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luyi;->b:Luxi;

    .line 4
    .line 5
    iput-object p2, p0, Luyi;->c:Lp050;

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
    iget-byte v0, p0, Luyi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luyi;->b:Luxi;

    .line 7
    .line 8
    iget-object p0, p0, Luyi;->c:Lp050;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Luxi;Lp050;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Luyi;->b:Luxi;

    .line 15
    .line 16
    iget-object p0, p0, Luyi;->c:Lp050;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$5Wh7yqKwxxg2VbMs5AmQifbqbfY(Luxi;Lp050;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Luyi;->b:Luxi;

    .line 23
    .line 24
    iget-object p0, p0, Luyi;->c:Lp050;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$wq1I2mlMy1ji3E6RLG1CoN3lW2Y(Luxi;Lp050;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
