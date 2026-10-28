.class public final synthetic Lbss;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqs;


# direct methods
.method public synthetic constructor <init>(Luqs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbss;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbss;->b:Luqs;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lbss;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 7
    .line 8
    const-string v1, "No provider data returned."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbss;->b:Luqs;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 20
    .line 21
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbss;->b:Luqs;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lbss;->b:Luqs;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Luqs;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
