.class public final Lhc31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Lic31;

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public constructor <init>(JLic31;JILtwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc31;->p:J

    .line 2
    .line 3
    iput-object p3, p0, Lhc31;->q:Lic31;

    .line 4
    .line 5
    iput-wide p4, p0, Lhc31;->r:J

    .line 6
    .line 7
    iput p6, p0, Lhc31;->s:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lhc31;

    .line 2
    .line 3
    iget-wide v4, p0, Lhc31;->r:J

    .line 4
    .line 5
    iget v6, p0, Lhc31;->s:I

    .line 6
    .line 7
    iget-wide v1, p0, Lhc31;->p:J

    .line 8
    .line 9
    iget-object v3, p0, Lhc31;->q:Lic31;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lhc31;-><init>(JLic31;JILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhc31;->o:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhc31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhc31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhc31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhc31;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhc31;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldnx;->b:Lev00;

    .line 29
    .line 30
    iget-wide v5, p0, Lhc31;->p:J

    .line 31
    .line 32
    sget-object p1, Llnx;->c:Llnx;

    .line 33
    .line 34
    invoke-static {v5, v6, p1}, Lab2;->h0(JLlnx;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-object v0, p0, Lhc31;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v4, p0, Lhc31;->n:Z

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lhc31;->q:Lic31;

    .line 50
    .line 51
    iget-object v1, p1, Lic31;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v4, p0, Lhc31;->r:J

    .line 54
    .line 55
    iget p0, p0, Lhc31;->s:I

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, p1, Lic31;->f:Lgc31;

    .line 59
    .line 60
    iget-boolean v6, p1, Lic31;->g:Z

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-wide v6, v2, Lgc31;->a:J

    .line 67
    .line 68
    cmp-long v4, v6, v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Lgc31;->c:Lsv60;

    .line 73
    .line 74
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    iput-object v3, p1, Lic31;->f:Lgc31;

    .line 85
    .line 86
    iget-object p1, p1, Lic31;->d:Lazj;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lazj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    monitor-exit v1

    .line 100
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0
.end method
