.class public final Lcj8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lej8;->a:Lej8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 1

    .line 1
    sget-object p0, Lej8;->a:Lej8;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    invoke-static {p0}, Lgak;->f(Ljava/util/Map;)Loct0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance p1, Ls610;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
