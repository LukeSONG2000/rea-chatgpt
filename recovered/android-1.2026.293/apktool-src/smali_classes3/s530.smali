.class public final Ls530;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:J

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lrbj0;


# direct methods
.method public constructor <init>(ZLrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls530;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls530;->s:Lrbj0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ls530;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls530;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Ls530;->s:Lrbj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls530;-><init>(ZLrbj0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls530;->q:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls530;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls530;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls530;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls530;->p:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x32

    .line 8
    .line 9
    iget-object v4, p0, Ls530;->s:Lrbj0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, Ls530;->o:J

    .line 17
    .line 18
    iget v1, p0, Ls530;->n:I

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ls530;->r:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lat81;->h(Ldfs;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lhtd0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move v1, p1

    .line 58
    :goto_0
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Ldnx;->b:Lev00;

    .line 65
    .line 66
    sget-object p1, Llnx;->c:Llnx;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lab2;->h0(JLlnx;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-object v0, p0, Ls530;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Ls530;->n:I

    .line 75
    .line 76
    iput-wide v6, p0, Ls530;->o:J

    .line 77
    .line 78
    iput-boolean v5, p0, Ls530;->p:Z

    .line 79
    .line 80
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v8, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, v8, :cond_3

    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_3
    :goto_1
    invoke-static {v6, v7}, Labz0;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    div-long/2addr v8, v2

    .line 98
    long-to-int p1, v8

    .line 99
    add-int/2addr p1, v1

    .line 100
    invoke-virtual {v4, p1}, Lrbj0;->n(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
