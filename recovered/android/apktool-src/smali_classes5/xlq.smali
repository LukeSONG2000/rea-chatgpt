.class public final Lxlq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijq;

.field public final b:Lzjq;

.field public final c:La9u;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lijq;Lzjq;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlq;->a:Lijq;

    .line 5
    .line 6
    iput-object p2, p0, Lxlq;->b:Lzjq;

    .line 7
    .line 8
    sget-object p1, Lyru;->f:Lyru;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lyru;->j:Lf2o;

    .line 14
    .line 15
    invoke-static {p3, p1}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxlq;->c:La9u;

    .line 20
    .line 21
    const-string p1, "GlobalSearchRepository"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxlq;->d:Lr3w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lulq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lulq;

    .line 7
    .line 8
    iget v1, v0, Lulq;->p:I

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
    iput v1, v0, Lulq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lulq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lulq;-><init>(Lxlq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lulq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lulq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lulq;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lxlq;->b(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    invoke-static {p4, p0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lvlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvlq;

    .line 7
    .line 8
    iget v1, v0, Lvlq;->s:I

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
    iput v1, v0, Lvlq;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvlq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lvlq;-><init>(Lxlq;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lvlq;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lvlq;->s:I

    .line 30
    .line 31
    iget-object v1, p0, Lxlq;->b:Lzjq;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    iget-boolean p3, v7, Lvlq;->p:Z

    .line 55
    .line 56
    iget-object p2, v7, Lvlq;->o:Lfkq;

    .line 57
    .line 58
    iget-object p1, v7, Lvlq;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move v6, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lolq;->a:Lgv00;

    .line 71
    .line 72
    iget v4, p4, Lgv00;->d:I

    .line 73
    .line 74
    iput-object p1, v7, Lvlq;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v7, Lvlq;->o:Lfkq;

    .line 77
    .line 78
    iput-boolean p3, v7, Lvlq;->p:Z

    .line 79
    .line 80
    iput v2, v7, Lvlq;->s:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move v6, p3

    .line 86
    invoke-virtual/range {v1 .. v7}, Lzjq;->d(Ljava/lang/String;Lfkq;IZZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v10, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, v3, Lfkq;->c:Ljava/util/List;

    .line 96
    .line 97
    sget-object p2, Lclq;->d:Lclq;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    move-object p1, p4

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of p2, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lgmq;

    .line 137
    .line 138
    instance-of p2, p2, Likq;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lxlq;->c:La9u;

    .line 143
    .line 144
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object p0, Lolq;->a:Lgv00;

    .line 158
    .line 159
    iget v4, p0, Lgv00;->d:I

    .line 160
    .line 161
    iput-object v9, v7, Lvlq;->n:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v7, Lvlq;->o:Lfkq;

    .line 164
    .line 165
    iput-boolean v6, v7, Lvlq;->p:Z

    .line 166
    .line 167
    iput v8, v7, Lvlq;->s:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {v1 .. v7}, Lzjq;->d(Ljava/lang/String;Lfkq;IZZLeng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v10, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v10

    .line 177
    :cond_8
    return-object p0

    .line 178
    :cond_9
    :goto_4
    return-object p4
.end method
