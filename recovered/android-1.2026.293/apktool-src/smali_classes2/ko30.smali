.class public final Lko30;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leem0;


# instance fields
.field public o:Ln3e0;

.field public p:Lfo30;


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 2

    .line 1
    sget-object p3, Ltdm0;->b:Ltdm0;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lsdm0;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbs;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {p2, p0, v0, v1}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p3, p2, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x5

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lo820;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p4}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p3, p2, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko30;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko30;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio30;

    .line 7
    .line 8
    iget v1, v0, Lio30;->q:I

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
    iput v1, v0, Lio30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio30;-><init>(Lko30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lio30;->n:Lfo30;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lko30;->p:Lfo30;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lfo30;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lko30;->o:Ln3e0;

    .line 60
    .line 61
    iput-object p1, v0, Lio30;->n:Lfo30;

    .line 62
    .line 63
    iput v2, v0, Lio30;->q:I

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lko30;->p:Lfo30;

    .line 76
    .line 77
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method

.method public final w1(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljo30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo30;

    .line 7
    .line 8
    iget v1, v0, Ljo30;->p:I

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
    iput v1, v0, Ljo30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljo30;-><init>(Lko30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo30;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lko30;->p:Lfo30;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lgo30;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lgo30;-><init>(Lfo30;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lko30;->o:Ln3e0;

    .line 58
    .line 59
    iput v3, v0, Ljo30;->p:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lko30;->p:Lfo30;

    .line 71
    .line 72
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko30;->p:Lfo30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgo30;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgo30;-><init>(Lfo30;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lko30;->o:Ln3e0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ln3e0;->c(Llk60;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lko30;->p:Lfo30;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
