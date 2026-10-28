.class public final Lr36;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq36;


# instance fields
.field public o:La2u0;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lbgs;


# virtual methods
.method public final T0(Ls36;Lznb0;J)Lfob0;
    .locals 3

    .line 1
    iget-object p0, p0, Lr36;->o:La2u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, La2u0;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p0, p0, La2u0;->b:Lb2u0;

    .line 13
    .line 14
    iget p4, p2, Lz4l0;->a:I

    .line 15
    .line 16
    iget v0, p2, Lz4l0;->b:I

    .line 17
    .line 18
    new-instance v1, Lqk1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p3, p2, p0, v2}, Lqk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4, v0, v1}, Lgob0;->N0(Lgob0;IILkotlin/jvm/functions/Function1;)Lfob0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q0(J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr36;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lnc60;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lnc60;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final y(Luta0;Lui70;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr36;->q:Lbgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
