.class public final Lnmm;
.super Lylm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public T0:Lv0k;

.field public U0:Z

.field public V0:Lkotlin/jvm/functions/Function1;

.field public W0:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final B1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnmm;->V0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C1(Lxkm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnmm;->W0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-wide v0, p1, Lxkm;->a:J

    .line 4
    .line 5
    new-instance p1, Lrje0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lrje0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmm;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w1(Lkii;Lqc3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnmm;->T0:Lv0k;

    .line 2
    .line 3
    new-instance v1, Lgsl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfvy;->b:Lfvy;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p2}, Lv0k;->a(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
