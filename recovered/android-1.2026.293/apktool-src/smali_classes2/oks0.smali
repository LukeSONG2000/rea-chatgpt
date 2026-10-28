.class public final synthetic Loks0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqks0;


# virtual methods
.method public final a(Lnls0;)Lfks0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lnls0;->i()Lfks0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwn7;->u:Lwn7;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lis71;->f(Lnls0;Lr4a;)Lfks0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lfks0;->b:Leks0;

    .line 15
    .line 16
    iget-object v1, p0, Lfks0;->a:Leks0;

    .line 17
    .line 18
    invoke-interface {p1}, Lnls0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lnls0;->k()Lcjs0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2, v1}, Lis71;->A(Lnls0;Lcjs0;Leks0;)Leks0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v1

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lnls0;->j()Lcjs0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2, v0}, Lis71;->A(Lnls0;Lcjs0;Leks0;)Leks0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-interface {p1}, Lnls0;->h()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lnls0;->h()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    iget p0, v1, Leks0;->b:I

    .line 68
    .line 69
    iget v3, v2, Leks0;->b:I

    .line 70
    .line 71
    if-le p0, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    :goto_1
    new-instance p0, Lfks0;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v0}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lis71;->m(Lfks0;Lnls0;)Lfks0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
