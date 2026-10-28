.class public interface abstract Lqq30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static f(Lqq30;Ljava/lang/String;Ljava/lang/String;Lqip;I)Lqq30;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqq30;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lqq30;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, p2

    .line 21
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lqq30;->c()Lqip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v4, p3

    .line 32
    :goto_1
    instance-of p1, p0, Lcg5;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lcg5;

    .line 37
    .line 38
    iget-object v1, p0, Lcg5;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    iget-object v2, p0, Lcg5;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    iget v3, p0, Lcg5;->c:I

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    iget-object v4, p0, Lcg5;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcg5;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcg5;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lcg5;->j:Lvf5;

    .line 54
    .line 55
    iget-boolean v11, p0, Lcg5;->k:Z

    .line 56
    .line 57
    new-instance v0, Lcg5;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Lcg5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqip;Lvf5;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v5, v2

    .line 64
    move-object v6, v3

    .line 65
    move-object v9, v4

    .line 66
    instance-of p1, p0, Lwx90;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lwx90;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, v5

    .line 75
    const/16 v5, 0x2cf

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    move-object v4, v9

    .line 79
    invoke-static/range {v0 .. v5}, Lwx90;->j(Lwx90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqip;I)Lwx90;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lvf5;
.end method

.method public abstract c()Lqip;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
