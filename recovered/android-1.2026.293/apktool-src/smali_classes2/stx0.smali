.class public final Lstx0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lysx0;

    .line 2
    .line 3
    sget-object v0, Lysx0;->a:Lysx0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lysx0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lttx0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lttx0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lgiw0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v1, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
