.class public final Lbhs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lqgs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqgs;->a:Lpgs;

    .line 2
    .line 3
    sget-object v1, Lpgs;->c:Lpgs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqgs;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqgs;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static b(Lqgs;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqgs;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lqgs;->c:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, v0

    .line 23
    :goto_1
    if-nez v3, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v2, v3

    .line 27
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lqgs;->a:Lpgs;

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lpgs;->c:Lpgs;

    .line 38
    .line 39
    if-eq v0, p0, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    if-nez v1, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_6
    const/4 p0, 0x1

    .line 47
    if-gt v2, p0, :cond_7

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_7
    if-ne v1, p0, :cond_8

    .line 51
    .line 52
    return v2

    .line 53
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_9
    :goto_3
    return v1
.end method

.method public static c(Luis;Lfkz0;Z)Lghs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    sget-object p2, Lfkz0;->a:Lfkz0;

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Luis;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Luis;->e:Lqgs;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget-object p1, Lghs;->Companion:Lbhs;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbhs;->a(Lqgs;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lghs;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2, p2, v0}, Lghs;-><init>(Lqgs;IILfhs;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lahs;->a:Lahs;

    .line 2
    .line 3
    return-object p0
.end method
