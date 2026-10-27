.class public final Ljld0;
.super Lild0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lfld0;

    .line 2
    .line 3
    instance-of p1, p1, Lfld0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ley90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    const-string v2, "https://platform.openai.com/docs/supported-countries"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
