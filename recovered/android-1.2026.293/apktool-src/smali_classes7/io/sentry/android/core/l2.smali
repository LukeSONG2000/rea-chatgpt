.class public final synthetic Lio/sentry/android/core/l2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/t1;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/t1;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/n5;->a(Lio/sentry/n5;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-interface {p1}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lio/sentry/x8;->b:Lio/sentry/z8;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/z8;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/sentry/x8;->b:Lio/sentry/z8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/z8;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
