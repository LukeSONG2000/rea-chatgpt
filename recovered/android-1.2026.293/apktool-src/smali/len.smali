.class public interface abstract Llen;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llen;->d(Ljao0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Ljao0;)Lv2o0;
.end method

.method public abstract c(Ljao0;)Lv2o0;
.end method

.method public d(Ljao0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llen;->c(Ljao0;)Lv2o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lv2o0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Ljao0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llen;->b(Ljao0;)Lv2o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lv2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lv2o0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llen;->c(Ljao0;)Lv2o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
