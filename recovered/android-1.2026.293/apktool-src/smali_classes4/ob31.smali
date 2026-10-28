.class public final Lob31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public final synthetic r:Lpb31;

.field public final synthetic s:D


# direct methods
.method public constructor <init>(Lpb31;DLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob31;->r:Lpb31;

    .line 2
    .line 3
    iput-wide p2, p0, Lob31;->s:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lob31;

    .line 2
    .line 3
    iget-object v0, p0, Lob31;->r:Lpb31;

    .line 4
    .line 5
    iget-wide v1, p0, Lob31;->s:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lob31;-><init>(Lpb31;DLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lob31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lob31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lob31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lob31;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lob31;->o:I

    .line 11
    .line 12
    iget-wide v3, p0, Lob31;->p:J

    .line 13
    .line 14
    iget v5, p0, Lob31;->n:I

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lob31;->r:Lpb31;

    .line 31
    .line 32
    iget-object p1, p1, Lpb31;->g:Lqb31;

    .line 33
    .line 34
    iget p1, p1, Lqb31;->m:I

    .line 35
    .line 36
    sget-object v1, Ldnx;->b:Lev00;

    .line 37
    .line 38
    iget-object v1, p0, Lob31;->r:Lpb31;

    .line 39
    .line 40
    iget-object v1, v1, Lpb31;->g:Lqb31;

    .line 41
    .line 42
    iget-wide v3, v1, Lqb31;->n:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-long v5, p1

    .line 49
    div-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    move-wide v3, v5

    .line 57
    :cond_2
    sget-object v1, Llnx;->c:Llnx;

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lab2;->h0(JLlnx;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    if-gt v2, p1, :cond_6

    .line 64
    .line 65
    move v5, p1

    .line 66
    move v1, v2

    .line 67
    :goto_0
    iput v5, p0, Lob31;->n:I

    .line 68
    .line 69
    iput-wide v3, p0, Lob31;->p:J

    .line 70
    .line 71
    iput v1, p0, Lob31;->o:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lob31;->q:Z

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lob31;->r:Lpb31;

    .line 83
    .line 84
    iget-object v6, p1, Lpb31;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v7, p0, Lob31;->s:D

    .line 87
    .line 88
    monitor-enter v6

    .line 89
    :try_start_0
    iget-boolean v9, p1, Lpb31;->h:Z

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    iget-boolean v9, p1, Lpb31;->i:Z

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    iget-boolean v9, p1, Lpb31;->f:Z

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    int-to-double v9, v1

    .line 103
    int-to-double v11, v5

    .line 104
    div-double/2addr v9, v11

    .line 105
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    sub-double/2addr v11, v7

    .line 108
    mul-double/2addr v11, v9

    .line 109
    add-double/2addr v11, v7

    .line 110
    iput-wide v11, p1, Lpb31;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v6

    .line 113
    iget-object p1, p0, Lob31;->r:Lpb31;

    .line 114
    .line 115
    iget-object p1, p1, Lpb31;->c:Ldw31;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ldw31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eq v1, v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    :try_start_1
    sget-object p0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    monitor-exit v6

    .line 135
    return-object p0

    .line 136
    :goto_3
    monitor-exit v6

    .line 137
    throw p0

    .line 138
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method
