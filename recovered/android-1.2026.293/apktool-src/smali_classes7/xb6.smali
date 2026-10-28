.class public interface abstract Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lazy;


# virtual methods
.method public abstract e(Ljava/util/Map;Liz60;)Ljava/lang/Object;
.end method

.method public f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lazy;->a(Ljava/util/List;Ljava/lang/Object;Lk8n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, Liz60;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p3, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lkt81;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v1

    .line 21
    :goto_0
    instance-of v0, p3, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0, v1, p1}, Lxb6;->e(Ljava/util/Map;Liz60;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lyb6;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1, p0}, Lyb6;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
