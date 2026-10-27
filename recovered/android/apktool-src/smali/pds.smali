.class public final Lpds;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpds;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lods;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lods;

    .line 7
    .line 8
    iget v1, v0, Lods;->p:I

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
    iput v1, v0, Lods;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lods;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lods;-><init>(Lpds;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lods;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lods;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkme;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lvfq;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    iget-object p0, p0, Lpds;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lods;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Luds;

    .line 86
    .line 87
    iget-object p0, p0, Luds;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lx8s;

    .line 117
    .line 118
    invoke-static {v0}, Ly8s;->a(Lx8s;)Lx8s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Luds;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Luds;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lj8z;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p0, p1, Le8z;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
