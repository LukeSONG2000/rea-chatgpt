.class public abstract Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lnmg;

.field public final c:Lg1a0;

.field public final d:Lwj70;

.field public final e:Lgo40;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lzwe0;Lu0a0;Lwni;)V
    .locals 7

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
    iput-object v0, p0, Lwl5;->a:Ljava/util/LinkedHashSet;

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
    sget-object v1, Lrhn;->a:Lrhn;

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsl5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lsl5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lwl5;->b(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwl5;->b:Lnmg;

    .line 41
    .line 42
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lwl5;->c:Lg1a0;

    .line 47
    .line 48
    new-instance p2, Lwj70;

    .line 49
    .line 50
    iget-object p1, p1, Lzwe0;->b:Ltxt;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lwj70;-><init>(Ltxt;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lwl5;->d:Lwj70;

    .line 56
    .line 57
    iget-object p1, p2, Lwj70;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lf59;

    .line 60
    .line 61
    new-instance p2, Luz90;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide v5, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v3, v4, v5, v6}, Luz90;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2, v2}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwl5;->e:Lgo40;

    .line 78
    .line 79
    invoke-interface {p3}, Lwni;->getCoroutineContext()Ljni;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lbar;->y:Lbar;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljni;->get(Lini;)Lhni;

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
    check-cast p1, Ljmt;

    .line 93
    .line 94
    new-instance p3, Ld4;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p3, p0, v0}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lsl5;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p3, p1, v0}, Lsl5;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lwl5;->b(Ljava/lang/AutoCloseable;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "ViewModel"

    .line 115
    .line 116
    const/4 p3, 0x6

    .line 117
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p3, "Instantiated use case "

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p3, 0xe

    .line 136
    .line 137
    invoke-static {p1, p0, p2, p2, p3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p0, "Required value was null."

    .line 142
    .line 143
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public static j(Lwl5;Lk160;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :goto_0
    move v2, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lky90;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl5;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwl5;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwl5;->a:Ljava/util/LinkedHashSet;

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
    invoke-static {p1}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
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
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

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

.method public final c(Lq2n;)V
    .locals 3

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lpy90;)V
    .locals 3

    .line 1
    new-instance v0, Lcx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs e([Lq2n;)V
    .locals 3

    .line 1
    new-instance v0, Lul5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lu0a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lquy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)Ljmt;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Llgp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lquy;
    .locals 2

    .line 1
    new-instance v0, Ltl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, Ltl5;-><init>(Lwl5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lwl5;->c:Lg1a0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lwl5;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Ltl5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltl5;-><init>(Lwl5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, p2}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lvl5;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v4, Lbit;

    .line 10
    .line 11
    const-string v5, "suspendConversion0"

    .line 12
    .line 13
    const-string v6, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/viewmodel/Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lghp;

    .line 20
    .line 21
    iget-object v2, p0, Lwl5;->e:Lgo40;

    .line 22
    .line 23
    invoke-direct {p3, v2, v1, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lvl5;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const-class v6, Lbit;

    .line 37
    .line 38
    const-string v7, "suspendConversion0"

    .line 39
    .line 40
    const-string v8, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/viewmodel/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lghp;

    .line 47
    .line 48
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 49
    .line 50
    invoke-direct {p2, p0, v3, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Ll47;

    .line 2
    .line 3
    sget-object v0, Ll47;->a:Ll47;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll47;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lth;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Llbt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lq2n;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 2
    .line 3
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsl6;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(Llgp;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    new-instance v0, Lej4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lghp;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lwl5;->i(Llgp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
