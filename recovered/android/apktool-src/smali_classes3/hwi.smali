.class public final synthetic Lhwi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;


# direct methods
.method public synthetic constructor <init>(Luxi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhwi;->b:Luxi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhwi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhwi;->b:Luxi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$iqP5xvfMWXofaHXV9xd1sTYiplA(Luxi;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Bu7Ve_NkPtKJ_JSK5NOh4ur2G5U(Luxi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$A5wmlNLcHNUTTt7tF-BpaFtIJOo(Luxi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Luxi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Luxi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Luxi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Luxi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Luxi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Luxi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Luxi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$_GN4umxeS5F6UHRnHcrIXy5uhhE(Luxi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$6M0KRaoH119jhRKh3psRrc4csUI(Luxi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
