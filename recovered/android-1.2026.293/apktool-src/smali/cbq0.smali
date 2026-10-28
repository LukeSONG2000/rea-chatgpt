.class public final Lcbq0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lohw0;

.field public final h:Lv2f;

.field public final i:Lj9z;

.field public final j:Lp4o;

.field public final k:Lega0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohw0;Lv2f;Lz1r0;Lj9z;Lp4o;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lfbq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v1, v1}, Lfbq0;-><init>(Ly0b0;ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcbq0;->g:Lohw0;

    .line 14
    .line 15
    iput-object p2, p0, Lcbq0;->h:Lv2f;

    .line 16
    .line 17
    iput-object p4, p0, Lcbq0;->i:Lj9z;

    .line 18
    .line 19
    iput-object p5, p0, Lcbq0;->j:Lp4o;

    .line 20
    .line 21
    const-string p2, "ResetFromBackgroundConversationUseCase"

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    invoke-static {p4, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcbq0;->k:Lega0;

    .line 29
    .line 30
    invoke-interface {p3}, Lz1r0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcbq0;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lohw0;->g:Lsmw0;

    .line 41
    .line 42
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 43
    .line 44
    sget-object p3, Labq0;->h:Labq0;

    .line 45
    .line 46
    new-instance p4, Ld910;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 52
    .line 53
    new-instance p2, Lx610;

    .line 54
    .line 55
    invoke-direct {p2, p0, v2}, Lx610;-><init>(Lcbq0;Ltwp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p1, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final G(JLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbbq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbbq0;

    .line 7
    .line 8
    iget v1, v0, Lbbq0;->q:I

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
    iput v1, v0, Lbbq0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbbq0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbbq0;-><init>(Lcbq0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lbbq0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lbbq0;->q:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget-wide p1, v5, Lbbq0;->n:J

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Ldnx;->b:Lev00;

    .line 53
    .line 54
    sget-object p3, Lbas;->f:Lbas;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbas;->E1:Lv8z;

    .line 60
    .line 61
    iput-wide p1, v5, Lbbq0;->n:J

    .line 62
    .line 63
    iput v7, v5, Lbbq0;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lcbq0;->i:Lj9z;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p3, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object p3, Llnx;->d:Llnx;

    .line 87
    .line 88
    invoke-static {p0, p3}, Lab2;->g0(ILlnx;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ldnx;->u(J)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Ldnx;->c(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ltz p0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lebq0;

    .line 2
    .line 3
    instance-of v0, p1, Lebq0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lfbq0;

    .line 15
    .line 16
    iget-object v2, p1, Lebq0;->a:Ly0b0;

    .line 17
    .line 18
    iget-boolean v3, p1, Lebq0;->b:Z

    .line 19
    .line 20
    iget-boolean v4, p1, Lebq0;->c:Z

    .line 21
    .line 22
    iget-boolean v5, p1, Lebq0;->d:Z

    .line 23
    .line 24
    new-instance v6, Lfbq0;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3, v4, v5}, Lfbq0;-><init>(Ly0b0;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
