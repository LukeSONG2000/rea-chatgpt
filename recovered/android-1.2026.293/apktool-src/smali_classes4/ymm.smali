.class public final Lymm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lx3m;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltnm;

.field public final synthetic r:Ls7m;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ltnm;Ls7m;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymm;->q:Ltnm;

    .line 2
    .line 3
    iput-object p2, p0, Lymm;->r:Ls7m;

    .line 4
    .line 5
    iput-wide p3, p0, Lymm;->s:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lymm;

    .line 2
    .line 3
    iget-object v2, p0, Lymm;->r:Ls7m;

    .line 4
    .line 5
    iget-wide v3, p0, Lymm;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Lymm;->q:Ltnm;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lymm;-><init>(Ltnm;Ls7m;JLtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lymm;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lycj;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lymm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lymm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lymm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lymm;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lycj;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lymm;->o:Z

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
    iget-object v0, p0, Lymm;->n:Lx3m;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lymm;->q:Ltnm;

    .line 31
    .line 32
    iget-object p1, p1, Ltnm;->c:Lnsl;

    .line 33
    .line 34
    iget-object v2, p0, Lymm;->r:Ls7m;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lnsl;->d(Ls7m;)Lisl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lisl;->F:Lx3m;

    .line 41
    .line 42
    iget-object v2, p0, Lymm;->r:Ls7m;

    .line 43
    .line 44
    iget-object v2, v2, Ls7m;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lymm;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lymm;->n:Lx3m;

    .line 49
    .line 50
    iput-boolean v4, p0, Lymm;->o:Z

    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lycj;->m(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    move-object v10, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v10

    .line 62
    :goto_0
    check-cast p1, Lnh01;

    .line 63
    .line 64
    iget-object v1, p0, Lymm;->q:Ltnm;

    .line 65
    .line 66
    iget-object v2, p0, Lymm;->r:Ls7m;

    .line 67
    .line 68
    iget-wide v4, p0, Lymm;->s:J

    .line 69
    .line 70
    instance-of v6, p1, Lmh01;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    check-cast p1, Lmh01;

    .line 75
    .line 76
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lx3m;

    .line 79
    .line 80
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Ltnm;->c:Lnsl;

    .line 88
    .line 89
    iget-object v6, p0, Lnsl;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_0
    iget-object v7, v2, Ls7m;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lnsl;->r(Ljava/lang/String;)Lmsl;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v7, Lmsl;->j:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v9, v2, Ls7m;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lmsl;->h:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    iget-object v5, v2, Ls7m;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v8, Ljpk;

    .line 114
    .line 115
    invoke-direct {v8, p1}, Ljpk;-><init>(Lx3m;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Ls7m;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v4, v7}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v6

    .line 127
    iget-object p0, v1, Ltnm;->d:Lorl;

    .line 128
    .line 129
    iget-object v1, v2, Ls7m;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "cloud:account"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    :cond_3
    new-instance v0, Ltql;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, p1, v3, v1}, Ltql;-><init>(Lx3m;Lx3m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, Lorl;->a(Ls7m;Lnrl;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    new-instance p1, Lmh01;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v6

    .line 159
    throw p0

    .line 160
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
