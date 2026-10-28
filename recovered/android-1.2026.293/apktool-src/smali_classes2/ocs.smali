.class public final Locs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsq90;


# direct methods
.method public static b(Lkhc;Ltrr0;Ljava/lang/String;Ljava/lang/String;)Le6b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhc;->f()Lapy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkhc;->f()Lapy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lapy0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "!"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Luk40;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Luk40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Le6b;->f(Lkef0;Ljkm0;)Le6b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Le6b;->d()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Leh90;

    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Leh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Le6b;->f(Lkef0;Ljkm0;)Le6b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lkhc;Ltrr0;Lkv50;)Le6b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkhc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkhc;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkhc;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, p0, p3}, Locs;->b(Lkhc;Ltrr0;Ljava/lang/String;Ljava/lang/String;)Le6b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkhc;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lkhc;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object p3, p3, Lkv50;->f:La96;

    .line 38
    .line 39
    iget-object p3, p3, La96;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/HashMap;

    .line 42
    .line 43
    const-class v0, Ltq90;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljru;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p3, p0}, Ljru;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    check-cast p0, Ltq90;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ltq90;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Ltq90;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p2, p3, p0}, Locs;->b(Lkhc;Ltrr0;Ljava/lang/String;Ljava/lang/String;)Le6b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v0
.end method
