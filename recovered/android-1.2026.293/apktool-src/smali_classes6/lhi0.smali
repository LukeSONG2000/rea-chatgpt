.class public final Llhi0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgor0;

.field public final j1:Lpzc;

.field public final k1:Ljhi0;


# direct methods
.method public constructor <init>(Lz1r0;Lwhh0;Lgor0;Lpzc;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lkhi0;

    .line 2
    .line 3
    const-string v1, "valdiActivityDraft"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lkhi0;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Llhi0;->i1:Lgor0;

    .line 23
    .line 24
    iput-object p4, p0, Llhi0;->j1:Lpzc;

    .line 25
    .line 26
    check-cast p1, Ljhi0;

    .line 27
    .line 28
    iput-object p1, p0, Llhi0;->k1:Ljhi0;

    .line 29
    .line 30
    new-instance p1, Lf2d0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/16 p4, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p4, p3, p2, p0}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lghi0;

    .line 2
    .line 3
    instance-of v0, p1, Lfhi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkhi0;

    .line 15
    .line 16
    iget-boolean v0, v0, Lkhi0;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lfhi0;

    .line 21
    .line 22
    iget-object p1, p1, Lfhi0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Llhi0;->i1:Lgor0;

    .line 25
    .line 26
    const-string v3, "valdiActivityDraft"

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbmw0;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lkhi0;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-static {v4, p1, v1, v1, v5}, Lkhi0;->c(Lkhi0;Ljava/lang/String;ZZI)Lkhi0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbmw0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lehi0;->a:Lehi0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkhi0;

    .line 88
    .line 89
    iget-boolean p1, p1, Lkhi0;->f:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkhi0;

    .line 99
    .line 100
    iget-object p1, p1, Lkhi0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbmw0;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lkhi0;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v4, v7, v5, v1, v6}, Lkhi0;->c(Lkhi0;Ljava/lang/String;ZZI)Lkhi0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbmw0;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v0, Ltez;

    .line 148
    .line 149
    const/16 v1, 0x1a

    .line 150
    .line 151
    invoke-direct {v0, v1, v7, p0, p1}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
