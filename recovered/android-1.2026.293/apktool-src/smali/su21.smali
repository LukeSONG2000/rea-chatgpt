.class public interface abstract Lsu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lv270;Lnqs;)Lfu21;
    .locals 0

    .line 1
    check-cast p1, Lb4i;

    .line 2
    .line 3
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lsu21;->create(Ljava/lang/Class;Lnqs;)Lfu21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lfu21;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsu21;->b(Ljava/lang/Class;)Lfu21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
