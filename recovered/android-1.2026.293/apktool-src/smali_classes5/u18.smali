.class public final Lu18;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Lr7g0;Lj18;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lt18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt18;

    .line 7
    .line 8
    iget v1, v0, Lt18;->s:I

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
    iput v1, v0, Lt18;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt18;-><init>(Lu18;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt18;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt18;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lo18;->a:Lo18;

    .line 31
    .line 32
    sget-object v4, Ls18;->b:Ls18;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lt18;->p:I

    .line 40
    .line 41
    iget-object p2, v0, Lt18;->o:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v1, v0, Lt18;->n:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v6, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lu18;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p3, Ls18;->c:Ls18;

    .line 69
    .line 70
    if-eq p1, v5, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Ls18;->a:Ls18;

    .line 76
    .line 77
    filled-new-array {p1, v4, p3}, [Ls18;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lsgy;->a:Lsgy;

    .line 96
    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x0

    .line 104
    move-object v8, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v6, p3, 0x1

    .line 118
    .line 119
    if-ltz p3, :cond_9

    .line 120
    .line 121
    check-cast v1, Ls18;

    .line 122
    .line 123
    if-ne v1, v4, :cond_6

    .line 124
    .line 125
    iput-boolean v5, p0, Lu18;->c:Z

    .line 126
    .line 127
    :cond_6
    new-instance v7, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lt18;->n:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    iput-object p2, v0, Lt18;->o:Ljava/util/Iterator;

    .line 135
    .line 136
    iput v6, v0, Lt18;->p:I

    .line 137
    .line 138
    iput v5, v0, Lt18;->s:I

    .line 139
    .line 140
    invoke-interface {p1, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v1, Lyfs;->a:Lyfs;

    .line 145
    .line 146
    if-ne p3, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    :goto_3
    check-cast p3, Lr18;

    .line 150
    .line 151
    invoke-static {p3, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_8
    move p3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_a
    return-object v3
.end method
