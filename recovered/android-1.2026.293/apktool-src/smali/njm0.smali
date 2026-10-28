.class public final Lnjm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lrbj0;

.field public final i:Lrbj0;

.field public final j:Lvbj0;

.field public final k:Lurv0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfim0;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjm0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lnjm0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lihm0;->f:Ldhm0;

    .line 9
    .line 10
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnjm0;->c:Lvbj0;

    .line 15
    .line 16
    sget-object p1, Lihm0;->e:Ldhm0;

    .line 17
    .line 18
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnjm0;->d:Lvbj0;

    .line 23
    .line 24
    new-instance p1, Llhz;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p2}, Llhz;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnjm0;->e:Lvbj0;

    .line 36
    .line 37
    new-instance p1, Llhz;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Llhz;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnjm0;->f:Lvbj0;

    .line 47
    .line 48
    sget-object p1, Lghm0;->a:Lghm0;

    .line 49
    .line 50
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnjm0;->g:Lvbj0;

    .line 55
    .line 56
    new-instance p1, Lrbj0;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnjm0;->h:Lrbj0;

    .line 64
    .line 65
    new-instance p1, Lrbj0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lnjm0;->i:Lrbj0;

    .line 72
    .line 73
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnjm0;->j:Lvbj0;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p4, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance p4, Lmjm0;

    .line 109
    .line 110
    new-instance v0, Li5e0;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p3, v0}, Lmjm0;-><init>(Ljava/lang/String;Li5e0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Loqq0;->v(Ljava/util/Collection;)Lurv0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lnjm0;->k:Lurv0;

    .line 129
    .line 130
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 131
    .line 132
    new-instance p2, Lvbj0;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-direct {p2, p3, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lnjm0;->l:Lvbj0;

    .line 139
    .line 140
    new-instance p1, Lec60;

    .line 141
    .line 142
    invoke-direct {p1, p5, p6}, Lec60;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lnjm0;->m:Lvbj0;

    .line 150
    .line 151
    return-void
.end method

.method public static h(Lnjm0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lnjm0;->i(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lljm0;->d:Lljm0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnjm0;->b(Lljm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lljm0;)V
    .locals 2

    .line 1
    sget-object v0, Lljm0;->d:Lljm0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnjm0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnjm0;->d()Lfim0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfim0;->b()Li5e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Li5e0;->G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnjm0;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lljm0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnjm0;->k:Lurv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lurv0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0}, Lpt61;->m0(Lurv0;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lpt61;->m0(Lurv0;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lurv0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v4}, Lpt61;->C0(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lurv0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lmjm0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lmjm0;->b()Li5e0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Li5e0;->c:Lvbj0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lml;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    check-cast v4, Lmjm0;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lmjm0;->b()Li5e0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Li5e0;->G(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lnjm0;->b(Lljm0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Lfim0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjm0;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfim0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljhm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjm0;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljhm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lhhm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjm0;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhhm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjm0;->d()Lfim0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfim0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lnjm0;->i:Lrbj0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjm0;->d()Lfim0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfim0;->b()Li5e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li5e0;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lec60;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lec60;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnjm0;->m:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
