.class public interface abstract Ldr01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lz1a0;
    .locals 2

    .line 1
    sget-object v0, Lar01;->a:Lar01;

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
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lbr01;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v0, p0, Lcr01;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcr01;

    .line 21
    .line 22
    iget-object p0, p0, Lcr01;->a:Lz1a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lzq01;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p0, Lzq01;

    .line 30
    .line 31
    iget-object p0, p0, Lzq01;->a:Lur01;

    .line 32
    .line 33
    instance-of v0, p0, Ler01;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Ler01;

    .line 38
    .line 39
    iget-object p0, p0, Ler01;->h:Lxa60;

    .line 40
    .line 41
    sget-object v0, Lebz0;->b:Lmx00;

    .line 42
    .line 43
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ltr01;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ltr01;

    .line 57
    .line 58
    iget-object p0, p0, Ltr01;->j:Lxa60;

    .line 59
    .line 60
    sget-object v0, Lebz0;->b:Lmx00;

    .line 61
    .line 62
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
