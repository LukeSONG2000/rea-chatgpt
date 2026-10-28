.class public final Loxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lv400;

.field public final b:Lr51;

.field public final c:Lt0y0;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv400;Lr51;Ldn70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxs0;->a:Lv400;

    .line 5
    .line 6
    iput-object p2, p0, Loxs0;->b:Lr51;

    .line 7
    .line 8
    new-instance p1, Lpv90;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt0y0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Loxs0;->c:Lt0y0;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loxs0;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loxs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxs0;->b:Lr51;

    .line 2
    .line 3
    iget-object v0, v0, Lr51;->e:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk51;

    .line 10
    .line 11
    invoke-static {v0}, Ly7p0;->j(Lk51;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loxs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Loxs0;->c:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(Lvn40;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmxs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmxs0;

    .line 7
    .line 8
    iget v1, v0, Lmxs0;->p:I

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
    iput v1, v0, Lmxs0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmxs0;-><init>(Loxs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmxs0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxs0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvn40;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput v3, v0, Lmxs0;->p:I

    .line 57
    .line 58
    iget-object p1, p0, Loxs0;->a:Lv400;

    .line 59
    .line 60
    check-cast p1, Lj500;

    .line 61
    .line 62
    iget-object p1, p1, Lj500;->a:Lgx8;

    .line 63
    .line 64
    new-instance v4, Lk26;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v7, p2

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lqo;

    .line 74
    .line 75
    const/16 p3, 0x9

    .line 76
    .line 77
    invoke-direct {p2, p1, v4, v8, p3}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p4, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 90
    .line 91
    instance-of p1, p4, Lhoe0;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p4, Lhoe0;

    .line 97
    .line 98
    iget-object p1, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lg600;

    .line 101
    .line 102
    invoke-virtual {p1}, Lg600;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of p1, p4, Lcoe0;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move p1, p2

    .line 112
    :goto_2
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Loxs0;->b:Lr51;

    .line 115
    .line 116
    iget-object p0, p0, Lr51;->e:Lsmw0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lk51;

    .line 123
    .line 124
    invoke-static {p0}, Ly7p0;->j(Lk51;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, p2

    .line 132
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final c(Liy6;Ljava/lang/String;Ljava/lang/String;Lwp6;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lnxs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnxs0;

    .line 7
    .line 8
    iget v1, v0, Lnxs0;->q:I

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
    iput v1, v0, Lnxs0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lnxs0;-><init>(Loxs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnxs0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnxs0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lnxs0;->n:Lwp6;

    .line 36
    .line 37
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p5, p1, Lvn40;

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lvn40;

    .line 56
    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p4}, Lwp6;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Loxs0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iput-object p4, v0, Lnxs0;->n:Lwp6;

    .line 82
    .line 83
    iput v2, v0, Lnxs0;->q:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, p2, p3, v0}, Loxs0;->b(Lvn40;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p5, p1, :cond_6

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Loxs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v2, p2

    .line 125
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0
.end method
