.class public interface abstract Lksr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Lkotlin/jvm/functions/Function2;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lksr0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzee0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzee0;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Ltgy;->a:Ltgy;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method
