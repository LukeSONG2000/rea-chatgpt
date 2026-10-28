.class public final Ln1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Ldwp0;

.field public final b:Lsph0;

.field public final c:Lsmw0;

.field public final d:Lega0;

.field public final e:Ldio0;

.field public final f:Ldio0;


# direct methods
.method public constructor <init>(Ldwp0;Lynm0;Lvu21;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1f;->a:Ldwp0;

    .line 5
    .line 6
    new-instance v0, Lsph0;

    .line 7
    .line 8
    sget-object v1, Lbzd0;->c:Lbzd0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsph0;-><init>(Lp240;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln1f;->b:Lsph0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ln1f;->c:Lsmw0;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const-string v3, "ChatGptLocationPermission"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Ln1f;->d:Lega0;

    .line 31
    .line 32
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 33
    .line 34
    new-instance v3, Ly3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p2, v4, v2}, Ly3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p3, Lvu21;->a:Lhu21;

    .line 45
    .line 46
    sget-object v2, Lpup;->k:Lev00;

    .line 47
    .line 48
    invoke-static {p2, p3, v2, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Ln1f;->e:Ldio0;

    .line 53
    .line 54
    new-instance p2, Lm1f;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p2, v0, v4, v3}, Lm1f;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ld910;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lwph0;->a:Lwph0;

    .line 67
    .line 68
    invoke-static {v0, p3, v2, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ln1f;->f:Ldio0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->e:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 7

    .line 1
    new-instance p0, Loph0;

    .line 2
    .line 3
    new-instance v0, Lmiw0;

    .line 4
    .line 5
    sget-object v1, Lglh0;->INSTANCE:Lglh0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Loph0;-><init>(Lsiw0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->b:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->f:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1f;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x56115aac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcb2;->b:Luow0;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lly5;->c:Lev00;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lyyx;->E(Lbun;)Lsfs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, Lsfs;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lcia;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {v3, p0, v1, p1, v0}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    and-int/lit8 v5, p2, 0xe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lhmb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v4, p0}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk1f;

    .line 7
    .line 8
    iget v1, v0, Lk1f;->p:I

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
    iput v1, v0, Lk1f;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk1f;-><init>(Ln1f;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk1f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1f;->p:I

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
    iput v3, v0, Lk1f;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ln1f;->a:Ldwp0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ldwp0;->g(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lgh01;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lgh01;

    .line 68
    .line 69
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Ln1f;->d:Lega0;

    .line 74
    .line 75
    const-string v1, "Failed to refresh location settings"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    const p0, 0x7f13126f

    .line 2
    .line 3
    .line 4
    return p0
.end method
