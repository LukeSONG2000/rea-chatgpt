.class public final Lqwa0;
.super Lnwa0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lwva0;

    .line 2
    .line 3
    sget-object v0, Lwva0;->a:Lwva0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwva0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrwa0;

    .line 18
    .line 19
    iget-object p1, p1, Lrwa0;->k:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ley90;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
