.class public final Li5u;
.super Lkli;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    const-class p0, Loko;

    .line 2
    .line 3
    const-class v0, Lr1b;

    .line 4
    .line 5
    const-class v1, Lirs;

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Liqz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkli;->Z:Lkxn;

    .line 2
    .line 3
    iget-object v1, v0, Lkxn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lohr;

    .line 6
    .line 7
    instance-of v2, p1, Lirs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lirs;

    .line 12
    .line 13
    iget-object p0, p1, Lirs;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "\\("

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\\)"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lohr;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v2, p1, Loko;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Loko;

    .line 51
    .line 52
    iget-object v3, v2, Loko;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "latex"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v3, v4, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lohr;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lsux;->f(Loko;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lohr;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lohr;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v2, p1, Lr1b;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Lmiw;

    .line 97
    .line 98
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lr1b;

    .line 103
    .line 104
    iget-object v4, v3, Lr1b;->g:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "href"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lr1b;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v4, "title"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v3, "a"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v0, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "/a"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p1, p0}, Liqz;->a(Ljih0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
