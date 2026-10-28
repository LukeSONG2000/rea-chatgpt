.class public final Lwxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbzy;


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-string p1, "dynamic-config"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "layer"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "experiment"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p1, "feature-gate"

    .line 34
    .line 35
    :goto_0
    const-string p2, "."

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    :goto_1
    if-nez p0, :cond_5

    .line 50
    .line 51
    const-string p0, "<empty>"

    .line 52
    .line 53
    :cond_5
    invoke-static {p1, p0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
