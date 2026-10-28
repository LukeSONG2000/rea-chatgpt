.class public final Lafc0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lzxq;


# direct methods
.method public constructor <init>(Lfy1;Lzxq;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lzec0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzec0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafc0;->i1:Lfy1;

    .line 10
    .line 11
    iput-object p2, p0, Lafc0;->j1:Lzxq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lyec0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyec0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyec0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly9p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly9p;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "unknown"

    .line 26
    .line 27
    :cond_1
    new-instance v1, Li6j0;

    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lyec0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Li6j0;

    .line 43
    .line 44
    const-string v3, "index"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Li6j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lafc0;->i1:Lfy1;

    .line 58
    .line 59
    sget-object v2, Lym1;->d:Lym1;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lyec0;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ly9p;

    .line 96
    .line 97
    new-instance v3, Lbc50;

    .line 98
    .line 99
    invoke-virtual {v2}, Ly9p;->b()Lvn40;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lyec0;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v2, v4}, Lbc50;-><init>(Lvn40;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lyec0;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v2, Lmb90;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v3, 0x1fe

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v2 .. v8}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    iget-object v4, p0, Lafc0;->j1:Lzxq;

    .line 133
    .line 134
    invoke-static {v4, v1, v0, v2, v3}, Lzxq;->a(Lzxq;Ljava/util/List;ILmb90;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Le4v;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyec0;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p1, v1}, Le4v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1, v1, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
