.class public final Ld7q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 3

    .line 1
    iget-object p0, p1, Lhn90;->a:Lnds;

    .line 2
    .line 3
    invoke-interface {p0}, Lnds;->J2()Lwl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lotj;->b:Lot6;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lwl6;->B2(JLot6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lotj;->a:Lot6;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lwl6;->B2(JLot6;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Le7q;

    .line 29
    .line 30
    iget-object p1, p1, Lhn90;->a:Lnds;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Le7q;-><init>(Lnds;Lxk00;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
