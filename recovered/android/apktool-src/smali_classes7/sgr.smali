.class public final enum Lsgr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ln2c0;Lpgr;)Z
    .locals 10

    .line 1
    iget v0, p1, Ln2c0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "template"

    .line 8
    .line 9
    const-string v2, "thead"

    .line 10
    .line 11
    const-string v3, "tfoot"

    .line 12
    .line 13
    const-string v4, "tbody"

    .line 14
    .line 15
    sget-object v5, Lnhr;->h:Llhr;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Lh2c0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v7, Lrb60;->H1:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v7}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lpgr;->s(ILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_1
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lpgr;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 64
    .line 65
    .line 66
    iput-object v5, p2, Lpgr;->m:Lnhr;

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    const-string v1, "table"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lsgr;->e(Ln2c0;Lpgr;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    sget-object v1, Lrb60;->C1:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 91
    .line 92
    .line 93
    return v8

    .line 94
    :cond_4
    invoke-virtual {v5, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    move-object v0, p1

    .line 100
    check-cast v0, Li2c0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "tr"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Lpgr;->d([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lnhr;->m:Ltgr;

    .line 125
    .line 126
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 127
    .line 128
    return v6

    .line 129
    :cond_6
    sget-object v1, Lrb60;->v1:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v1}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Lpgr;->J(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lpgr;->H(Ln2c0;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_7
    sget-object v0, Lrb60;->B1:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v0}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lsgr;->e(Ln2c0;Lpgr;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_8
    invoke-virtual {v5, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final e(Ln2c0;Lpgr;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "tbody"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lpgr;->s(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "tfoot"

    .line 10
    .line 11
    const-string v4, "thead"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v4}, Lpgr;->s(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v3}, Lpgr;->s(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "template"

    .line 33
    .line 34
    filled-new-array {v1, v3, v4, p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lpgr;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lpgr;->h()Lr3n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lr3n;->d:Ly7b0;

    .line 46
    .line 47
    iget-object p0, p0, Ly7b0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lpgr;->I(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
