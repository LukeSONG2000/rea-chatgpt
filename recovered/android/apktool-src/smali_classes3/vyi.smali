.class public final synthetic Lvyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Luxi;

.field public final synthetic d:Lp050;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Luxi;Lp050;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvyi;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lvyi;->c:Luxi;

    .line 6
    .line 7
    iput-object p3, p0, Lvyi;->d:Lp050;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvyi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvyi;->d:Lp050;

    .line 4
    .line 5
    iget-object v2, p0, Lvyi;->c:Luxi;

    .line 6
    .line 7
    iget-object p0, p0, Lvyi;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Jp6F_38VqvEs6gDaslAQ8y_YdwY(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$On8hKTPH9xV1oQ4RoMZSgwzfGx0(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$RB4Hqs02w04kb4B0S5bofVc-Hgg(Ljava/util/concurrent/Executor;Luxi;Lp050;)Ltid0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
