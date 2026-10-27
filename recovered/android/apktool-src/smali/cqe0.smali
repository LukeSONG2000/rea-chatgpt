.class public final Lcqe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhn90;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "video/"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ldqe0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhn90;->c()Lnds;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2}, Ldqe0;-><init>(Lnds;Lxk00;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
