.class public interface abstract Lsic;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic m(Lsic;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loic;->Companion:Lnic;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsic;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Lsic;->n(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lt1d0;

    .line 5
    .line 6
    sget-object p1, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public abstract b()Luic;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lp1d0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p2, "Server-backed queue resumption is not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsic;->remove(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lt1d0;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public i(Leic;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsic;->p(Leic;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lt1d0;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract j(Llmd;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Loic;)Leic;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public o(Ljava/lang/String;Leic;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p3, p2, Leic;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Leic;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1, p3, v0}, Lsic;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt1d0;

    .line 9
    .line 10
    const/16 v9, 0x3ffe

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v9}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public abstract observeState()Lio40;
.end method

.method public abstract p(Leic;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
