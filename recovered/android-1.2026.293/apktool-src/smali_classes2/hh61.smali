.class public final Lhh61;
.super Lac6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lsa50;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lsa50;->I2()Lv250;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxzd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxzd;

    .line 10
    .line 11
    iget-object v0, v0, Lxzd;->a:Lwzd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lwzd;->n()Ltzd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ltzd;->f:Ltzd;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lwzd;->n()Ltzd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ltzd;->d:Ltzd;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lwzd;->p()Lszd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lszd;->e:Lszd;

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Lwzd;->o()Luzd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Luzd;->d:Luzd;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lac6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lha7;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lac6;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
