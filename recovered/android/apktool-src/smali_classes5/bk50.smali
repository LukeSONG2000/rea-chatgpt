.class public final Lbk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk50;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Loin;->a:Loin;

    .line 2
    .line 3
    iget-object p0, p0, Lbk50;->a:Lio0;

    .line 4
    .line 5
    sget-object p3, Lto0;->d:Lto0;

    .line 6
    .line 7
    iget-object v0, p1, Lao00;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lao00;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lao00;->d:Llwx;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Llwx;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lfuw;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    move-object v3, v0

    .line 35
    check-cast v3, Lxt50;

    .line 36
    .line 37
    iget-object v3, v3, Lxt50;->a:Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lxt50;

    .line 47
    .line 48
    iget-object v3, v3, Lxt50;->a:Ljava/util/ListIterator;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmhx;

    .line 55
    .line 56
    iget-object v5, v3, Lmhx;->S0:Luux;

    .line 57
    .line 58
    sget-object v6, Luux;->b:Luux;

    .line 59
    .line 60
    if-eq v5, v6, :cond_5

    .line 61
    .line 62
    iget-object v5, v3, Lmhx;->e:Lxw50;

    .line 63
    .line 64
    sget-object v6, Lxw50;->b:Lxw50;

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v3, Lmhx;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p1, Lao00;->a:Lmhx;

    .line 72
    .line 73
    iget-object v6, v6, Lmhx;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v3, Lmhx;->S0:Luux;

    .line 82
    .line 83
    sget-object v6, Luux;->d:Luux;

    .line 84
    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    iget-object v5, v3, Lmhx;->T0:Ltux;

    .line 88
    .line 89
    sget-object v6, Ltux;->a:Ltux;

    .line 90
    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    move v5, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ld5;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p3, v3, p2}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x7d

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, v2, v0, v2, v1}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p0

    .line 153
    :goto_3
    invoke-interface {p0, p3, v0, p2}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
