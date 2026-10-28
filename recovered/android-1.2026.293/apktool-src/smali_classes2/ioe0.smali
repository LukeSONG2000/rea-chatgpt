.class public abstract Lioe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a()Lnh01;
    .locals 1

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhoe0;

    .line 6
    .line 7
    new-instance v0, Lmh01;

    .line 8
    .line 9
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcoe0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcoe0;

    .line 20
    .line 21
    invoke-static {p0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lnh01;
    .locals 1

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lmh01;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcoe0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcoe0;

    .line 18
    .line 19
    invoke-static {p0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
