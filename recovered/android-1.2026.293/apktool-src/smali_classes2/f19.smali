.class public abstract Lf19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lhwp;

.field public final c:Lsmw0;

.field public final d:Lxyx;

.field public final e:Lbio0;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lvu21;Lbmw0;Lsfs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UseCase:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lufy;->a:Lufy;

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lv09;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lv09;-><init>(Lhwp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf19;->l(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf19;->b:Lhwp;

    .line 40
    .line 41
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lf19;->c:Lsmw0;

    .line 46
    .line 47
    new-instance p2, Lxyx;

    .line 48
    .line 49
    iget-object p1, p1, Lvu21;->b:Luiw0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lxyx;-><init>(Luiw0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lf19;->d:Lxyx;

    .line 55
    .line 56
    iget-object p1, p2, Lxyx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Late;

    .line 59
    .line 60
    new-instance p2, Lxkw0;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const-wide v3, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1, v2, v3, v4}, Lxkw0;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v0, p2, v1}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lf19;->e:Lbio0;

    .line 78
    .line 79
    invoke-interface {p3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ljid0;->d:Ljid0;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    check-cast p1, Lsv60;

    .line 93
    .line 94
    new-instance p3, Lw09;

    .line 95
    .line 96
    invoke-direct {p3, p0, v1}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Lx09;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lx09;-><init>(Lm0x;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lf19;->l(Ljava/lang/AutoCloseable;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "ViewModel"

    .line 112
    .line 113
    const/4 p3, 0x6

    .line 114
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p3, "Instantiated use case "

    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 p3, 0xe

    .line 133
    .line 134
    invoke-static {p1, p0, p2, p2, p3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p0, "Required value was null."

    .line 139
    .line 140
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public static t(Lf19;Lz1r0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lmiw0;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x18

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lf19;->n(Lsiw0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lyi60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lsiw0;)La011;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->d:Lxyx;

    .line 2
    .line 3
    iget-object p0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luiw0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luiw0;->a(Lsiw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method public final C(Lvyx;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->d:Lxyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxyx;->a(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;
    .locals 3

    .line 1
    new-instance v0, Le19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0, p2}, Le19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld4c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, p1, v0, v1}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lhci0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lo4d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf19;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lf19;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    :try_start_1
    invoke-static {p1}, Levx0;->z(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final m(Lvyx;)V
    .locals 3

    .line 1
    new-instance v0, La19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lsiw0;)V
    .locals 3

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs o([Lvyx;)V
    .locals 2

    .line 1
    new-instance v0, Lb19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lb19;-><init>([Lvyx;Lf19;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lbmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Le510;)Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)Luhw0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;
    .locals 1

    .line 1
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lf19;->c:Lsmw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;
    .locals 2

    .line 1
    new-instance v0, Ly09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, Ly09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lf19;->c:Lsmw0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w(Lf19;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lz09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, p2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v2, Lc19;

    .line 6
    .line 7
    invoke-direct {v2, p3, v1, v0}, Lc19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lf19;->e:Lbio0;

    .line 11
    .line 12
    invoke-static {p3, p1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p3, Ld19;

    .line 18
    .line 19
    invoke-direct {p3, p2, v1, v0}, Ld19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lhci0;

    .line 2
    .line 3
    sget-object v0, Leci0;->a:Leci0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lici0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lici0;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lygv;

    .line 22
    .line 23
    sget-object v1, Lxgv;->b:Lxgv;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x7e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-static {p0, v0, p1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lfci0;->a:Lfci0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lici0;

    .line 52
    .line 53
    iget-boolean p1, p1, Lici0;->f:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lswh0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v0, v1}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p0, p1, Lgci0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
