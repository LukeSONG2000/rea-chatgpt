.class public interface abstract Lsef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static m(Lxty;Lsef;Lsef;Lys4;)V
    .locals 3

    .line 1
    sget-object v0, Lh6s;->f0:Lys4;

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
    invoke-interface {p2, p3, v0}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqk50;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqk50;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lsef;->e(Lys4;)Lpef;

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
    iget-object v0, p1, Lqk50;->a:Llyt;

    .line 34
    .line 35
    iget-object p1, p1, Lqk50;->b:Lrk50;

    .line 36
    .line 37
    iget-object v2, v1, Lqk50;->a:Llyt;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v1, v1, Lqk50;->b:Lrk50;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    new-instance v1, Lqk50;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {p2, p3}, Lsef;->e(Lys4;)Lpef;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p3}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static z(Lsef;Lsef;)Lyk00;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyk00;->c:Lyk00;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lxty;->n(Lsef;)Lxty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lxty;->l()Lxty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lsef;->b()Ljava/util/Set;

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
    check-cast v2, Lys4;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lsef;->m(Lxty;Lsef;Lsef;Lys4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lyk00;->f(Lsef;)Lyk00;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Lys4;)Ljava/util/Set;
.end method

.method public abstract d(Lys4;)Z
.end method

.method public abstract e(Lys4;)Lpef;
.end method

.method public abstract g(Lys4;)Ljava/lang/Object;
.end method

.method public abstract h(Lys4;Lpef;)Ljava/lang/Object;
.end method

.method public abstract i(Lsl3;)V
.end method
