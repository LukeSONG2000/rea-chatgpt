.class public final Ly211;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lx211;

    .line 2
    .line 3
    instance-of p1, p1, Lx211;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lgiw0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    const-string v2, "https://platform.openai.com/docs/supported-countries"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
