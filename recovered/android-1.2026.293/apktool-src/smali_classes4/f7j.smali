.class public final Lf7j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ljava/lang/String;

.field public synthetic o:Lhyj;

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Ln7j;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ln7j;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7j;->q:Ln7j;

    .line 2
    .line 3
    iput-wide p2, p0, Lf7j;->r:J

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhyj;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p2, Lf7j;

    .line 12
    .line 13
    iget-object v0, p0, Lf7j;->q:Ln7j;

    .line 14
    .line 15
    iget-wide v1, p0, Lf7j;->r:J

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, p5}, Lf7j;-><init>(Ln7j;JLtwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lf7j;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p2, Lf7j;->o:Lhyj;

    .line 23
    .line 24
    iput-object p4, p2, Lf7j;->p:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lf7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf7j;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf7j;->o:Lhyj;

    .line 4
    .line 5
    iget-object v2, p0, Lf7j;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf7j;->q:Ln7j;

    .line 11
    .line 12
    iget-wide v3, p0, Lf7j;->r:J

    .line 13
    .line 14
    iget-object v5, p1, Ln7j;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v3, v4}, Ln7j;->f(Lhyj;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v5

    .line 22
    iget-object v1, v1, Lhyj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v1, p0, Lf7j;->q:Ln7j;

    .line 40
    .line 41
    iget-wide v3, p0, Lf7j;->r:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Ln7j;->c(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lsyj;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Ln7j;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    iget-wide v5, v1, Ln7j;->w:J

    .line 55
    .line 56
    cmp-long v5, v3, v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v5, v1, Ln7j;->k:Lsmw0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v1, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Ln7j;->k:Lsmw0;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v8, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object p0, v1, Ln7j;->t:Lhwp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p0, v6

    .line 103
    :goto_0
    monitor-exit p1

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    new-instance v2, Ls7m;

    .line 108
    .line 109
    invoke-direct {v2, v7, v0}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lm7j;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lm7j;-><init>(Ln7j;Ls7m;JLtwp;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v6, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :try_start_2
    const-string p0, "Realtime coordinator tool call belongs to a stale thread."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    monitor-exit v5

    .line 142
    throw p0
.end method
