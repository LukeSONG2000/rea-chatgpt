.class public final Ly8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsph0;

.field public final c:Ldn70;

.field public final d:Llmw0;

.field public final e:Ldio0;


# direct methods
.method public constructor <init>(Livg0;Lz1i0;Lsl70;Lvu21;Lx3x0;Lj9z;)V
    .locals 4

    .line 1
    iget-object p4, p4, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ly8i0;->a:Lsl70;

    .line 7
    .line 8
    new-instance p3, Lsph0;

    .line 9
    .line 10
    sget-object v0, Lgzd0;->c:Lgzd0;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lsph0;-><init>(Lp240;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ly8i0;->b:Lsph0;

    .line 16
    .line 17
    sget-object p3, Lp8i0;->f:Lp8i0;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp8i0;->g:Lp8z;

    .line 23
    .line 24
    invoke-static {p6, v0}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Ly8i0;->c:Ldn70;

    .line 29
    .line 30
    iget-object p1, p1, Livg0;->c:Lj9z;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lp8i0;->k:Lp8z;

    .line 36
    .line 37
    const/16 p6, 0xe

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, p3, v0, v1, p6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lz1i0;->q()Lrm6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljzp;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p1, p0, p3}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpup;->k:Lev00;

    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2, p4, p1, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Ly8i0;->d:Llmw0;

    .line 79
    .line 80
    new-instance p2, Lv8i0;

    .line 81
    .line 82
    invoke-direct {p2, v1, p0, p5}, Lv8i0;-><init>(Ltwp;Ly8i0;Lx3x0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lxkw0;

    .line 90
    .line 91
    const-wide/16 p5, 0x0

    .line 92
    .line 93
    const-wide v2, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p5, p6, v2, v3}, Lxkw0;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lxph0;

    .line 102
    .line 103
    const/4 p5, 0x7

    .line 104
    invoke-direct {p3, v1, v0, p5}, Lxph0;-><init>(Ljw01;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p4, p2, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ly8i0;->e:Ldio0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8i0;->d:Llmw0;

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
    sget-object v1, Laai0;->INSTANCE:Laai0;

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
    iget-object p0, p0, Ly8i0;->b:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8i0;->e:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8i0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, -0x5bdbb1a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly8i0;->d:Llmw0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {p1, v3, v6, p2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lly5;->c:Lev00;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lsfs;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-ne v1, p2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lmrc0;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {v1, p1, p0, p2}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr8i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr8i0;

    .line 7
    .line 8
    iget v1, v0, Lr8i0;->p:I

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
    iput v1, v0, Lr8i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr8i0;-><init>(Ly8i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr8i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr8i0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

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
    iget-object p1, p0, Ly8i0;->d:Llmw0;

    .line 51
    .line 52
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Ly8i0;->a:Lsl70;

    .line 65
    .line 66
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lz9i0;

    .line 71
    .line 72
    iput v3, v0, Lr8i0;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lz9i0;->g(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rules"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    const p0, 0x7f1312f4

    .line 2
    .line 3
    .line 4
    return p0
.end method
