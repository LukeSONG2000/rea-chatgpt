.class public interface abstract Lovu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lmvu0;->a:Lmvu0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lnvu0;->a:Lnvu0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of v0, p0, Llvu0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Llvu0;

    .line 26
    .line 27
    iget-boolean p0, p0, Llvu0;->b:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Llvu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Llvu0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llvu0;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p0, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    return-object v1
.end method
