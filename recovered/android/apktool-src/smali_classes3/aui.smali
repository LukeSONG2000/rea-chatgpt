.class public final synthetic Laui;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Luxi;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Laui;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laui;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object p2, p0, Laui;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Laui;->c:Luxi;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Laui;->a:B

    iput-object p1, p0, Laui;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laui;->c:Luxi;

    iput-object p3, p0, Laui;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Laui;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laui;->c:Luxi;

    .line 4
    .line 5
    iget-object v2, p0, Laui;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Laui;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZTOmcSIYlhRw0U7DeRTc4rOhVj0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$BbJmZGGCaHaOn3mv1V4ahkmTNzg(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$zpwR-bI_yeldhlG7ygJcF2M8QvI(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$Ly--WZ-kcxZdO_AS1BlFXaLWV_s(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Exception;)Ltid0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
