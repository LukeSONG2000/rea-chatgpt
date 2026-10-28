.class public final Limh0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxlh0;

.field public final h:Lpks0;


# direct methods
.method public constructor <init>(Lxlh0;Lvu21;Lpks0;)V
    .locals 4

    .line 1
    new-instance v0, Ldmh0;

    .line 2
    .line 3
    iget-object v1, p1, Lxlh0;->e:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lolh0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ldmh0;-><init>(Lolh0;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 21
    .line 22
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Limh0;->g:Lxlh0;

    .line 26
    .line 27
    iput-object p3, p0, Limh0;->h:Lpks0;

    .line 28
    .line 29
    new-instance p1, Ls7f0;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Limh0;->G(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldmh0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldmh0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ldmh0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-static {v3, v0, v4, v5}, Ldmh0;->c(Ldmh0;Lolh0;ZI)Ldmh0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lesc;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lesc;-><init>(Limh0;ZLtwp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lslh0;

    .line 2
    .line 3
    sget-object v0, Lrlh0;->a:Lrlh0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Limh0;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lqlh0;->a:Lqlh0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Limh0;->G(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lplh0;->a:Lplh0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Limh0;->h:Lpks0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljcv;->INSTANCE:Ljcv;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
