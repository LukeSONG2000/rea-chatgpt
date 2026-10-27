.class public final synthetic Lawi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Luxi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Luxi;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lawi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lawi;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lawi;->c:Luxi;

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
    iget-byte v0, p0, Lawi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lawi;->c:Luxi;

    .line 4
    .line 5
    iget-object p0, p0, Lawi;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$WVfR8zP8KRUovgGI-_JoJr82HRY(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$rE6XMHZGxZyRyYgvwQx1lvROGmw(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NtY9OuW7eKpnH_d74UfVq3kORa4(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$JZ7-F9FVJO3n2WcYQPDVrrhw-bM(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$MiksCaiwjpjIlIYDBOYHqFL7e0U(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$QvOelUGELUhdbebsz0JNQi0EPSQ(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$JzPp6u0vFxBT7amXBQo7hAjU7hk(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$2dXEBSpVvPiss1fLB-Tru1342Gs(Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
