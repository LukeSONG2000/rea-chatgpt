.class public final Lsrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lfw9;

.field public final synthetic b:Lwls;


# direct methods
.method public constructor <init>(Lfw9;Lwls;Lurs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrs;->a:Lfw9;

    .line 5
    .line 6
    iput-object p2, p0, Lsrs;->b:Lwls;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Le681;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lsrs;->a:Lfw9;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfw9;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lsrs;->b:Lwls;

    .line 4
    .line 5
    iget-object v0, v0, Lwls;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lia81;->a(Landroid/os/Bundle;Ljava/lang/String;)Lyls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lsrs;->a:Lfw9;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfw9;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
