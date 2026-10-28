.class public interface abstract Lyko;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static G(Lyko;Lyko;)Lcig0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcig0;->c:Lcig0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lyko;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldv7;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lyko;->t(Lh4e0;Lyko;Lyko;Ldv7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lcig0;->b(Lyko;)Lcig0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static t(Lh4e0;Lyko;Lyko;Ldv7;)V
    .locals 3

    .line 1
    sget-object v0, Ld450;->i0:Ldv7;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrbq0;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrbq0;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lyko;->g(Ldv7;)Lvko;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lrbq0;->a:Le90;

    .line 34
    .line 35
    iget-object p1, p1, Lrbq0;->b:Lsbq0;

    .line 36
    .line 37
    iget-object v2, v1, Lrbq0;->a:Le90;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v1, v1, Lrbq0;->b:Lsbq0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    new-instance v1, Lrbq0;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {p2, p3}, Lyko;->g(Ldv7;)Lvko;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p3}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Ldv7;)Ljava/util/Set;
.end method

.method public abstract f(Ldv7;)Z
.end method

.method public abstract g(Ldv7;)Lvko;
.end method

.method public abstract i(Ldv7;)Ljava/lang/Object;
.end method

.method public abstract k(Ldv7;Lvko;)Ljava/lang/Object;
.end method

.method public abstract m(Lmge;)V
.end method
