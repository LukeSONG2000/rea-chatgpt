.class public final Lyyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Ls66;


# direct methods
.method public constructor <init>(Ls66;Lzyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyi;->a:Ls66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ly68;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyyi;->a:Ls66;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls66;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lq4q;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lc48;->P(Landroid/os/Bundle;Ljava/lang/String;)Lge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lq4q;-><init>(Lge;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lyyi;->a:Ls66;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls66;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
