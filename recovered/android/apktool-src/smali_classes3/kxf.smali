.class public final Lkxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc890;
.implements Lw6u;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Le5e0;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lkxf;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljxf;

    .line 7
    .line 8
    iget v1, v0, Ljxf;->q:I

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
    iput v1, v0, Ljxf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljxf;-><init>(Lkxf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljxf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljxf;->q:I

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
    iget-object v0, v0, Ljxf;->n:Lp050;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lkxf;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lgxf;->l(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lp050;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Ljxf;->n:Lp050;

    .line 66
    .line 67
    iput v2, v0, Ljxf;->q:I

    .line 68
    .line 69
    new-instance v1, Lor8;

    .line 70
    .line 71
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lor8;->t()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lp050;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lor8;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    sget-object v1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    :goto_1
    iget-object p1, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ll5d0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v5, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v5

    .line 114
    :goto_2
    iget-object p0, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0}, Ll5d0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_3
    iget-wide p0, p0, Lkxf;->a:J

    .line 127
    .line 128
    sget v0, Le5e0;->b:I

    .line 129
    .line 130
    new-instance v0, Lr690;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lgxf;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v2, Ll3m;->a:Ll3m;

    .line 137
    .line 138
    const v3, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eq v1, v3, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, Lk3m;->a(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lk3m;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lk3m;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v4, v2

    .line 153
    :goto_4
    invoke-static {p0, p1}, Lgxf;->h(J)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq p0, v3, :cond_6

    .line 158
    .line 159
    invoke-static {p0}, Lk3m;->a(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lk3m;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lk3m;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {v0, v4, v2}, Lr690;-><init>(Lv3m;Lv3m;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkxf;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgxf;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkxf;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcng;

    .line 39
    .line 40
    sget-object p2, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lkxf;->e(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lkk20;->a:I

    .line 9
    .line 10
    iget p3, p0, Lkk20;->b:I

    .line 11
    .line 12
    new-instance p4, Le3;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p4, p0, v0}, Le3;-><init>(Lkk20;B)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Loin;->a:Loin;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
