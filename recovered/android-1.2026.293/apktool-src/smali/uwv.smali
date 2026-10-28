.class public final Luwv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lssr0;


# virtual methods
.method public final a(La96;Ljava/util/List;)Lksr0;
    .locals 7

    .line 1
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lzee0;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lzee0;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lly5;->e:Lly5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    check-cast v0, Lswv;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, p0

    .line 33
    :goto_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v0, Ltwv;

    .line 36
    .line 37
    iget-object v1, v2, Lzee0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p1, La96;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lvjr;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Ltwv;-><init>(Ljava/lang/Object;Lzee0;Ljava/util/List;Ljava/util/List;Lswv;Lvjr;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method
