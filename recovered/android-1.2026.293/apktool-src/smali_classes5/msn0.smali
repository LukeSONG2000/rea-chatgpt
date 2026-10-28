.class public interface abstract Lmsn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Lksn0;
.end method

.method public b(Lmsn0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lisn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lisn0;

    .line 6
    .line 7
    iget-object p1, p1, Lisn0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, Lmsn0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p1, Ljsn0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Ljsn0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljsn0;

    .line 28
    .line 29
    check-cast p1, Ljsn0;

    .line 30
    .line 31
    iget-object p1, p1, Ljsn0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Ljsn0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Llsn0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Llsn0;

    .line 47
    .line 48
    iget-object v0, p1, Llsn0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0}, Lmsn0;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Llsn0;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lmsn0;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method
