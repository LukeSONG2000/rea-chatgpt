.class public final Lla20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lha20;

.field public final b:Landroid/app/Application;

.field public final c:Lpa20;

.field public final d:Lk2b0;

.field public final e:Lmhk;

.field public volatile f:Loa20;

.field public final g:Lmhk;


# direct methods
.method public constructor <init>(Lha20;Landroid/app/Application;Lpa20;Lb9m;Lrf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla20;->a:Lha20;

    .line 5
    .line 6
    iput-object p2, p0, Lla20;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lla20;->c:Lpa20;

    .line 9
    .line 10
    new-instance p1, Lwel;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lk2b0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lla20;->d:Lk2b0;

    .line 23
    .line 24
    sget-object p1, Lz3k;->a:Lz3k;

    .line 25
    .line 26
    new-instance p2, Lka20;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p3, p4}, Lka20;-><init>(Lla20;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p5, p1, p4, p2, v0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lla20;->e:Lmhk;

    .line 39
    .line 40
    new-instance p2, Lka20;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, p0, p3, v1}, Lka20;-><init>(Lla20;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p1, p4, p2, v0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lla20;->g:Lmhk;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lia20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lia20;

    .line 7
    .line 8
    iget v1, v0, Lia20;->q:I

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
    iput v1, v0, Lia20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lia20;-><init>(Lla20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lia20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia20;->q:I

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
    iget-object p1, v0, Lia20;->n:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lia20;->n:Ljava/util/Locale;

    .line 51
    .line 52
    iput v3, v0, Lia20;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Lla20;->g:Lmhk;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Loa20;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p1}, Lqct;->i(Loa20;Ljava/util/Locale;)Llri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lja20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lja20;

    .line 7
    .line 8
    iget v1, v0, Lja20;->q:I

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
    iput v1, v0, Lja20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lja20;-><init>(Lla20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lja20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lja20;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lja20;->n:Lj8z;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lla20;->a:Lha20;

    .line 60
    .line 61
    iput v5, v0, Lja20;->q:I

    .line 62
    .line 63
    iget-object v2, p1, Lha20;->a:Lzlr;

    .line 64
    .line 65
    new-instance v5, Lthp;

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-direct {v5, p1, v3, v6}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkg;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-direct {p1, v2, v5, v3, v6}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 86
    .line 87
    instance-of v2, p1, Lj8z;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lj8z;

    .line 93
    .line 94
    iget-object v5, v2, Lj8z;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Loa20;

    .line 97
    .line 98
    iget-object v5, v5, Loa20;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v3, v2, Lj8z;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Loa20;

    .line 110
    .line 111
    iput-object v3, p0, Lla20;->f:Loa20;

    .line 112
    .line 113
    iget-object p0, p0, Lla20;->c:Lpa20;

    .line 114
    .line 115
    new-instance v3, Lj3z;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-direct {v3, v2, v5}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lja20;->n:Lj8z;

    .line 123
    .line 124
    iput v4, v0, Lja20;->q:I

    .line 125
    .line 126
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    move-object v7, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v7

    .line 136
    :goto_3
    check-cast p1, Lu1d0;

    .line 137
    .line 138
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    check-cast p0, Lj8z;

    .line 142
    .line 143
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final c(Ljava/util/Locale;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lla20;->f:Loa20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8w;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrhn;->a:Lrhn;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Loa20;

    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Loa20;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lyxa0;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lqct;->j(Lyxa0;Ljava/util/Locale;)Llri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
