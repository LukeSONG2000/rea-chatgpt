.class public abstract Lvj01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()Ltj01;
    .locals 1

    .line 1
    instance-of v0, p0, Ltj01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltj01;-><init>(Lvj01;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p0, Ltj01;

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Lu070;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu070;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu070;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu070;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Lf270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf270;->B(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
