.class public final Lw96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lapr;

.field public final b:Lj9z;

.field public final c:Lsmw0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lapr;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw96;->a:Lapr;

    .line 5
    .line 6
    iput-object p2, p0, Lw96;->b:Lj9z;

    .line 7
    .line 8
    sget-object p1, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw96;->c:Lsmw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lv96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv96;

    .line 7
    .line 8
    iget v1, v0, Lv96;->p:I

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
    iput v1, v0, Lv96;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv96;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv96;-><init>(Lw96;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lv96;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lv96;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v9, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v9, p0, Lw96;->d:Z

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lw96;->a:Lapr;

    .line 58
    .line 59
    iget v2, p0, Lw96;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lw96;->b:Lj9z;

    .line 62
    .line 63
    sget-object v0, Lrhq;->f:Lrhq;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrhq;->g:Lt8z;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-static {p1, v0, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v9, v5, Lv96;->p:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lapr;->j(Lapr;IIZLvwp;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object v0, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Lnh01;

    .line 96
    .line 97
    instance-of v0, p1, Lmh01;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lmh01;

    .line 102
    .line 103
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Liyq;

    .line 106
    .line 107
    iget-object v0, p0, Lw96;->c:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v2, p1, Liyq;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v7, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lw96;->e:I

    .line 125
    .line 126
    iget-object v1, p1, Liyq;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lw96;->e:I

    .line 134
    .line 135
    iget p1, p1, Liyq;->b:I

    .line 136
    .line 137
    if-le p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v9, v8

    .line 141
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lmh01;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    instance-of v0, p1, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :goto_4
    iput-boolean v8, p0, Lw96;->d:Z

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_5
    iput-boolean v8, p0, Lw96;->d:Z

    .line 166
    .line 167
    throw p1
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw96;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqxp;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw96;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lqxp;

    .line 30
    .line 31
    iget-object v3, v3, Lqxp;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lqxp;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lka6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw96;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lmh01;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lw96;->a(Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
