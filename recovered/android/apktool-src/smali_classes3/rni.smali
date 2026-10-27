.class public final Lrni;
.super Lb1x;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public m:Ld860;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lb1x;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrni;->m:Ld860;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ld860;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljmt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Ld860;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Ld860;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljmt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ld860;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnmg;

    .line 30
    .line 31
    new-instance v2, Lcx4;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v3}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v1, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld860;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lb1x;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrni;->m:Ld860;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld860;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljmt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld860;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnmg;

    .line 17
    .line 18
    sget-object v1, Ld9m;->a:Ljak;

    .line 19
    .line 20
    sget-object v1, Ltfw;->a:Lm6r;

    .line 21
    .line 22
    iget-object v1, v1, Lm6r;->d:Lm6r;

    .line 23
    .line 24
    new-instance v2, Lth;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v4}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld860;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Cancel call cannot happen without a maybeRun"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final n(Leng;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lqni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqni;

    .line 7
    .line 8
    iget v1, v0, Lqni;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqni;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqni;-><init>(Lrni;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqni;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lqni;->p:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
