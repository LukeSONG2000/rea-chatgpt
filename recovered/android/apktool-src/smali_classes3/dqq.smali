.class public final Ldqq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbqq;


# direct methods
.method public constructor <init>(Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqq;->a:Lbqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leqq;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcqq;

    .line 7
    .line 8
    iget v1, v0, Lcqq;->p:I

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
    iput v1, v0, Lcqq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcqq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcqq;-><init>(Ldqq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcqq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcqq;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhc2;

    .line 49
    .line 50
    iget-object v1, p1, Leqq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Leqq;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lhc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcqq;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Ldqq;->a:Lbqq;

    .line 60
    .line 61
    iget-object p0, p0, Lbqq;->a:Lpn;

    .line 62
    .line 63
    new-instance p1, Lw0q;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {p1, p2, v2, v1}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lvfq;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p2, p0, p1, v2, v1}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 86
    .line 87
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lt1d0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p0, Lt1d0;

    .line 96
    .line 97
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkc2;

    .line 100
    .line 101
    iget-object p0, p0, Lkc2;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    invoke-static {p0, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lec2;

    .line 131
    .line 132
    new-instance v0, Laqq;

    .line 133
    .line 134
    iget-object v1, p2, Lec2;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p2, Lec2;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, p2, Lec2;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, p2}, Laqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Lfqq;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lfqq;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lt1d0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    instance-of p1, p0, Ln1d0;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
