.class public final Lw5i;
.super Lv5i;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lg5i;

    .line 2
    .line 3
    sget-object v0, Lg5i;->a:Lg5i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg5i;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lm7l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu5i;

    .line 18
    .line 19
    iget-object v0, v0, Lu5i;->i:Lql80;

    .line 20
    .line 21
    iget-object v0, v0, Lql80;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lm7l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
