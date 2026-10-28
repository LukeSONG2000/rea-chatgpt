.class public final Lqk01;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
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
    new-instance p0, Lpl70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu070;->F1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lpl70;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpl70;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf270;->B(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
