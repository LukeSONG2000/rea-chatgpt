.class public final Ldeh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld6l0;

.field public final b:Lqu51;

.field public final c:Llgq0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld6l0;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeh0;->a:Ld6l0;

    .line 5
    .line 6
    iput-object p2, p0, Ldeh0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Llo50;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Llo50;-><init>(Lsfs;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsw2;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsw2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llgq0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, p1, v2, v0}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldeh0;->c:Llgq0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldeh0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lydh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lydh0;

    .line 7
    .line 8
    iget v1, v0, Lydh0;->p:I

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
    iput v1, v0, Lydh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lydh0;-><init>(Ldeh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lydh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lydh0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lydh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ldeh0;->a:Ld6l0;

    .line 51
    .line 52
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwu51;

    .line 55
    .line 56
    new-instance p2, Lwrb;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p2, p1, v2, v1}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lmp;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v2, v1}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p2, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lkkq0;

    .line 85
    .line 86
    instance-of p2, p0, Llh01;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v0, 0x191

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v1, 0x193

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v2, 0x194

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p2, v0, v1}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Llh01;

    .line 123
    .line 124
    iget-object v0, v0, Llh01;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p2, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_2
    invoke-direct {p1, p0, v3}, Lkkq0;-><init>(Lnh01;Z)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzdh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzdh0;

    .line 7
    .line 8
    iget v1, v0, Lzdh0;->p:I

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
    iput v1, v0, Lzdh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzdh0;-><init>(Ldeh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzdh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzdh0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lvfh0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly5z;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v3}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lwdh0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v1, v5}, Lwdh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ldeh0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Llmw0;

    .line 71
    .line 72
    new-instance p2, Lvfh0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfl5;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzqn;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {p1, v4}, Lzqn;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput v3, v0, Lzdh0;->p:I

    .line 90
    .line 91
    iget-object p0, p0, Ldeh0;->c:Llgq0;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1, p1, v0}, Llgq0;->n(Ljava/lang/Object;Lgkq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 103
    .line 104
    instance-of p0, p2, Lmh01;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast p2, Lmh01;

    .line 109
    .line 110
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lxch0;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    new-instance p1, Lmh01;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p0, Lih01;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Orbit email is no longer available"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lceh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lceh0;

    .line 7
    .line 8
    iget v1, v0, Lceh0;->p:I

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
    iput v1, v0, Lceh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lceh0;-><init>(Ldeh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lceh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lceh0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lceh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ldeh0;->a:Ld6l0;

    .line 51
    .line 52
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwu51;

    .line 55
    .line 56
    new-instance p2, Lj28;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p2, p1, v2, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lno;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, v2, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
