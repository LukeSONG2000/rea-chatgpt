.class public final Lyrr;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Liqr;

    .line 2
    .line 3
    sget-object v0, Liqr;->a:Liqr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liqr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwjv;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwrr;

    .line 18
    .line 19
    iget-object v0, v0, Lwrr;->a:Lcju0;

    .line 20
    .line 21
    iget-object v0, v0, Lcju0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwjv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
