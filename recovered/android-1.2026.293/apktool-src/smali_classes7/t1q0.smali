.class public final Lt1q0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lw1q0;

.field public final synthetic p:Lnz20;

.field public final synthetic q:Lnxo0;

.field public final synthetic r:Ly830;

.field public final synthetic s:Lxvu;

.field public final synthetic t:I

.field public final synthetic u:Ls1q0;


# direct methods
.method public constructor <init>(Lw1q0;Lnz20;Lnxo0;Ly830;Lxvu;ILs1q0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1q0;->o:Lw1q0;

    .line 2
    .line 3
    iput-object p2, p0, Lt1q0;->p:Lnz20;

    .line 4
    .line 5
    iput-object p3, p0, Lt1q0;->q:Lnxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lt1q0;->r:Ly830;

    .line 8
    .line 9
    iput-object p5, p0, Lt1q0;->s:Lxvu;

    .line 10
    .line 11
    iput p6, p0, Lt1q0;->t:I

    .line 12
    .line 13
    iput-object p7, p0, Lt1q0;->u:Ls1q0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lt1q0;

    .line 2
    .line 3
    iget v6, p0, Lt1q0;->t:I

    .line 4
    .line 5
    iget-object v7, p0, Lt1q0;->u:Ls1q0;

    .line 6
    .line 7
    iget-object v1, p0, Lt1q0;->o:Lw1q0;

    .line 8
    .line 9
    iget-object v2, p0, Lt1q0;->p:Lnz20;

    .line 10
    .line 11
    iget-object v3, p0, Lt1q0;->q:Lnxo0;

    .line 12
    .line 13
    iget-object v4, p0, Lt1q0;->r:Ly830;

    .line 14
    .line 15
    iget-object v5, p0, Lt1q0;->s:Lxvu;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lt1q0;-><init>(Lw1q0;Lnz20;Lnxo0;Ly830;Lxvu;ILs1q0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1q0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt1q0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt1q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt1q0;->o:Lw1q0;

    .line 2
    .line 3
    iget-object v7, v0, Lw1q0;->b:Liz20;

    .line 4
    .line 5
    iget-object v8, v0, Lw1q0;->j:Lqw9;

    .line 6
    .line 7
    iget-boolean v1, p0, Lt1q0;->n:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v3, p0, Lt1q0;->r:Ly830;

    .line 11
    .line 12
    move v2, v1

    .line 13
    iget-object v1, p0, Lt1q0;->p:Lnz20;

    .line 14
    .line 15
    iget v10, p0, Lt1q0;->t:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v6, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lt1q0;->q:Lnxo0;

    .line 41
    .line 42
    iget v2, p1, Lnxo0;->a:F

    .line 43
    .line 44
    move p1, v4

    .line 45
    iget-object v4, p0, Lt1q0;->s:Lxvu;

    .line 46
    .line 47
    iget v5, p0, Lt1q0;->t:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lt1q0;->n:Z

    .line 50
    .line 51
    sget-boolean p1, Lw1q0;->m:Z

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lw1q0;->j(Lnz20;FLy830;Lxvu;ILvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget p1, v8, Lqw9;->a:I

    .line 70
    .line 71
    if-ne p1, v10, :cond_3

    .line 72
    .line 73
    iput-boolean v9, v8, Lqw9;->c:Z

    .line 74
    .line 75
    :cond_3
    invoke-interface {v7, v1}, Liz20;->a(Lnz20;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p1, v6, Lt1q0;->u:Ls1q0;

    .line 81
    .line 82
    iput-object p1, v0, Lw1q0;->i:Ls1q0;

    .line 83
    .line 84
    :cond_4
    if-nez p0, :cond_5

    .line 85
    .line 86
    iget-boolean p0, v0, Lw1q0;->h:Z

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object p0, v3, Ly830;->b:Lf930;

    .line 91
    .line 92
    invoke-virtual {p0}, Lf930;->N1()V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_1
    iget p1, v8, Lqw9;->a:I

    .line 99
    .line 100
    if-ne p1, v10, :cond_7

    .line 101
    .line 102
    iput-boolean v9, v8, Lqw9;->c:Z

    .line 103
    .line 104
    :cond_7
    invoke-interface {v7, v1}, Liz20;->a(Lnz20;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
