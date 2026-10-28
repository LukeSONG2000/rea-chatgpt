.class public final Lusk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzv11;


# virtual methods
.method public final a(Ld021;Lbun;I)Ljava/util/Map;
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, -0x3fea34e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, v5, p2, p3}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lmv10;->s(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Liie0;->a:Lojo;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ldie0;

    .line 33
    .line 34
    invoke-interface {p1}, Ld021;->m0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, Lj5a0;->a(Lbun;)Lbv21;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {v1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class p1, Ltsk0;

    .line 49
    .line 50
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lwuq0;->p(Lk4i;Lbv21;Ljava/lang/String;Lsu21;Lnqs;Lbun;)Lfu21;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltsk0;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Lqq50;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-direct {v1, p1, v7, v0}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p1, v7, v1, v5}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ltsk0;->g1:Li6j0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, v6, :cond_3

    .line 102
    .line 103
    move-object p0, v0

    .line 104
    :cond_3
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/Map;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance p0, Locu;

    .line 113
    .line 114
    invoke-direct {p0, v6, p3}, Locu;-><init>(Lj040;B)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lssk0;

    .line 118
    .line 119
    invoke-direct {p3, p1, p0}, Lssk0;-><init>(Ltsk0;Locu;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "host"

    .line 123
    .line 124
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p3, Li6j0;

    .line 129
    .line 130
    invoke-direct {p3, v6, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p1, Ltsk0;->g1:Li6j0;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5, p2}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 140
    .line 141
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
