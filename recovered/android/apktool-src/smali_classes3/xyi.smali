.class public final Lxyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Ltxi;

.field public final synthetic b:Lqti;


# direct methods
.method public constructor <init>(Ltxi;Lqti;Lzyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyi;->a:Ltxi;

    .line 5
    .line 6
    iput-object p2, p0, Lxyi;->b:Lqti;

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
    invoke-static {p1, v0}, Ly68;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lxyi;->a:Ltxi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltxi;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lxyi;->b:Lqti;

    .line 4
    .line 5
    iget-object v0, v0, Lqti;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lm18;->E(Landroid/os/Bundle;Ljava/lang/String;)Lsti;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lxyi;->a:Ltxi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltxi;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
