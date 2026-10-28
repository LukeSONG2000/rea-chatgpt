.class public final Lali;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lali;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvki;

    .line 7
    .line 8
    iget v1, v0, Lvki;->p:I

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
    iput v1, v0, Lvki;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvki;-><init>(Lali;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvki;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvki;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldwc;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ldwc;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljq;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    iget-object p0, p0, Lali;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3, v4}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lvki;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    instance-of p0, p1, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lxgi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lxgi;->a()Lqgi;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lhoe0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwki;

    .line 7
    .line 8
    iget v1, v0, Lwki;->p:I

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
    iput v1, v0, Lwki;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwki;-><init>(Lali;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwki;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwki;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgo;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, v1}, Lgo;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfo;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    iget-object p0, p0, Lali;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lwki;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    instance-of p0, p1, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lls3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lls3;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lis3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lis3;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lhoe0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lcji;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltgi;

    .line 2
    .line 3
    new-instance v1, Lnji;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 14
    .line 15
    sget-object p2, Lkji;->c:Lkji;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object p2, Lkji;->b:Lkji;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v1, p1, p2}, Lnji;-><init>(Ljava/lang/String;Lkji;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v0, v2, v2, v1, p1}, Ltgi;-><init>(Lngi;Ljava/lang/Boolean;Lnji;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lali;->d(Ltgi;Lvwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Ltgi;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzki;

    .line 7
    .line 8
    iget v1, v0, Lzki;->p:I

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
    iput v1, v0, Lzki;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzki;-><init>(Lali;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzki;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzki;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lrb2;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lrb2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfq;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget-object p0, p0, Lali;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lzki;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    instance-of p0, p2, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxgi;

    .line 85
    .line 86
    invoke-virtual {p0}, Lxgi;->a()Lqgi;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lhoe0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
