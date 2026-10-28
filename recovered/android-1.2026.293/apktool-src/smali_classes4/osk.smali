.class public interface abstract Losk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic n(Losk;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfsk;->Companion:Lesk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Losk;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Losk;->o(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmh01;

    .line 5
    .line 6
    sget-object p1, La011;->a:La011;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public abstract b()Lqsk;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lih01;

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
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Losk;->remove(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmh01;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

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

.method public i(Ltrk;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Losk;->q(Ltrk;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmh01;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract j(Lx3m;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Lfsk;)Ltrk;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Ltrk;Ljava/lang/String;)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract observeState()Ldio0;
.end method

.method public p(Ljava/lang/String;Ltrk;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p3, p2, Ltrk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Ltrk;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1, p3, v0}, Losk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmh01;

    .line 9
    .line 10
    const v10, 0xfffe

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v0, p2

    .line 23
    invoke-static/range {v0 .. v10}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract q(Ltrk;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
