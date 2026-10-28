.class public final Lw6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmw5;


# direct methods
.method public constructor <init>(Llw5;)V
    .locals 7

    .line 1
    sget-object v0, Lq6t0;->a:Lp6t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6t0;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw6t0;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lmw5;

    .line 14
    .line 15
    sget-object v0, Lt6t0;->Companion:Ls6t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls6t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x70

    .line 27
    .line 28
    const-string v3, "session"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lw6t0;->b:Lmw5;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lt6t0;Ljava/lang/String;Ljava/lang/String;)Lt6t0;
    .locals 9

    .line 1
    new-instance v0, Lt6t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lt6t0;->e:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lghy;->a:Lghy;

    .line 13
    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lt6t0;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance v1, Ldk7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xea

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v8}, Lt6t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static g(Lt6t0;)Lt6t0;
    .locals 9

    .line 1
    iget-object v0, p0, Lt6t0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt6t0;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lt6t0;

    .line 16
    .line 17
    iget-object v3, p0, Lt6t0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lt6t0;->e:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v5, p0, Lt6t0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, Lt6t0;->g:Z

    .line 24
    .line 25
    iget-object v7, p0, Lt6t0;->h:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Lt6t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lmqa0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lel6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw6t0;->b:Lmw5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6t0;

    .line 7
    .line 8
    iget v1, v0, Lu6t0;->q:I

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
    iput v1, v0, Lu6t0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu6t0;-><init>(Lw6t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu6t0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6t0;->q:I

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
    iget-object p0, v0, Lu6t0;->n:Lqxo0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lxu50;

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, p1, p0, v4}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lu6t0;->n:Lqxo0;

    .line 59
    .line 60
    iput v3, v0, Lu6t0;->q:I

    .line 61
    .line 62
    iget-object p0, p0, Lw6t0;->b:Lmw5;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v5

    .line 77
    :goto_1
    check-cast p1, Lnh01;

    .line 78
    .line 79
    instance-of v0, p1, Lmh01;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lmh01;

    .line 84
    .line 85
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La011;

    .line 88
    .line 89
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p1, Ldk7;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p1, v2

    .line 102
    :goto_2
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p0, Lmh01;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "Required value was null."

    .line 111
    .line 112
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv6t0;

    .line 7
    .line 8
    iget v1, v0, Lv6t0;->p:I

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
    iput v1, v0, Lv6t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv6t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv6t0;-><init>(Lw6t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv6t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv6t0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lv6t0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lw6t0;->b:Lmw5;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lt6t0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lt6t0;->e:Ljava/util/Set;

    .line 66
    .line 67
    :cond_4
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object p0, Lghy;->a:Lghy;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lml7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lml7;-><init>(Lw6t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw6t0;->b:Lmw5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p3, v0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljk7;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv160;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw6t0;->b:Lmw5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
