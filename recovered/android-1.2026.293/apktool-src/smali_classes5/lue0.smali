.class public final Llue0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lsoa0;

.field public d:Lzpu;

.field public e:Lzpu;

.field public final f:Lzpu;

.field public final synthetic g:Lbve0;


# direct methods
.method public constructor <init>(Lbve0;Lsoa0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llue0;->g:Lbve0;

    .line 5
    .line 6
    invoke-interface {p2}, Lsoa0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Llue0;->a:Z

    .line 11
    .line 12
    instance-of v0, p2, Looa0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Looa0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v5

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Looa0;->a:Lfna0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lfna0;->g:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    iput-boolean v1, p0, Llue0;->b:Z

    .line 37
    .line 38
    iget-object v0, p1, Lbve0;->c:Ldja0;

    .line 39
    .line 40
    new-instance v1, Lrc0;

    .line 41
    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v5, v7, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v4, Llue0;->f:Lzpu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liue0;

    .line 7
    .line 8
    iget v1, v0, Liue0;->p:I

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
    iput v1, v0, Liue0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liue0;-><init>(Llue0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liue0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liue0;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Llue0;->f:Lzpu;

    .line 51
    .line 52
    iput v2, v0, Liue0;->p:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object v1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lpue0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Llue0;->g:Lbve0;

    .line 74
    .line 75
    iget-object p0, p0, Lbve0;->a:Lsia0;

    .line 76
    .line 77
    check-cast p0, Lhka0;

    .line 78
    .line 79
    iget-object p0, p0, Lhka0;->o:Lbbn;

    .line 80
    .line 81
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lnue0;->a:Lnue0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    throw p1
.end method

.method public final b(Lfl7;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljue0;

    .line 7
    .line 8
    iget v1, v0, Ljue0;->q:I

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
    iput v1, v0, Ljue0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljue0;-><init>(Llue0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljue0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljue0;->q:I

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
    iget-object p1, v0, Ljue0;->n:Lfl7;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljue0;->n:Lfl7;

    .line 51
    .line 52
    iput v3, v0, Ljue0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Llue0;->f:Lzpu;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Llue0;->c:Lsoa0;

    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iput-object v2, p0, Llue0;->c:Lsoa0;

    .line 73
    .line 74
    iget-object p0, p0, Llue0;->g:Lbve0;

    .line 75
    .line 76
    iget-object p2, p0, Lbve0;->p:Lfjo;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lfjo;->c(Lfl7;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lbve0;->i:Lgwe0;

    .line 82
    .line 83
    iget-object v1, p0, Lbve0;->e:Lfze0;

    .line 84
    .line 85
    iget-object v1, v1, Lfze0;->b:Lw1f0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw1f0;->a()Lq1f0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v1, Lq1f0;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v1, Lmm7;->b:Lmm7;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, v1, Lq1f0;->a:Lpm7;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lq291;->c(Lpm7;)Lmm7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_2
    invoke-virtual {p2, p1, v2, v1}, Lgwe0;->l(Lfl7;Lfl7;Lmm7;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbve0;->r:Lsv60;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lbve0;->d:Lhh10;

    .line 119
    .line 120
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 121
    .line 122
    iget-object p2, p0, Lbve0;->c:Ldja0;

    .line 123
    .line 124
    new-instance v1, Lok0;

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-direct {v1, p0, v2, v3}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbve0;->r:Lsv60;

    .line 136
    .line 137
    return-object v0
.end method

.method public final c(Lgh01;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llue0;->g:Lbve0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbve0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbve0;->n:Lxja0;

    .line 17
    .line 18
    iget-object v0, v0, Lxja0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, Lsja0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lsja0;-><init>(Lgh01;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbve0;->a:Lsia0;

    .line 29
    .line 30
    check-cast p0, Lhka0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhka0;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
