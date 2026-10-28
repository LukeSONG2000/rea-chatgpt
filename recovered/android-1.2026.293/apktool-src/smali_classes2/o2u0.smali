.class public abstract Lo2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lwwt0;Lntt0;JJJ)Lo2u0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj70;

    .line 2
    .line 3
    return p0
.end method

.method public c()Lduo0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Lyl9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lwwt0;)Lduo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2u0;->c()Lduo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lntt0;)Lo2u0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lo2u0;
    .locals 0

    .line 1
    sget-object p0, Lcaf0;->a:Lcaf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lduo0;)V
    .locals 0

    .line 1
    return-void
.end method
