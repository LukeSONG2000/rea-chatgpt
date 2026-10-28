.class public final Lbm11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsn11;

.field public final b:Lrh11;

.field public final c:Lvf60;

.field public final d:Lhwp;

.field public final e:Lega0;

.field public final f:Lrxt0;


# direct methods
.method public constructor <init>(Lsn11;Lrh11;Lvf60;Lai11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm11;->a:Lsn11;

    .line 5
    .line 6
    iput-object p2, p0, Lbm11;->b:Lrh11;

    .line 7
    .line 8
    iput-object p3, p0, Lbm11;->c:Lvf60;

    .line 9
    .line 10
    sget-object p1, Lufy;->a:Lufy;

    .line 11
    .line 12
    const-string p2, "UserRepository"

    .line 13
    .line 14
    invoke-static {p4, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbm11;->d:Lhwp;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lbm11;->e:Lega0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p2, p4, p4, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbm11;->f:Lrxt0;

    .line 34
    .line 35
    new-instance p2, Lpfs;

    .line 36
    .line 37
    const-string p3, "observeUser"

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljyo;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p0, v0}, Ljyo;-><init>(Lbm11;Ltwp;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-static {p1, p2, p4, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lnh01;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lam11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lam11;

    .line 7
    .line 8
    iget v1, v0, Lam11;->r:I

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
    iput v1, v0, Lam11;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lam11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lam11;-><init>(Lbm11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lam11;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lam11;->r:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lbm11;->e:Lega0;

    .line 32
    .line 33
    iget-object v4, p0, Lbm11;->a:Lsn11;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lam11;->o:Lgh01;

    .line 50
    .line 51
    iget-object p1, v0, Lam11;->n:Lnh01;

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object p1, v0, Lam11;->o:Lgh01;

    .line 65
    .line 66
    iget-object v1, v0, Lam11;->n:Lnh01;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lam11;->o:Lgh01;

    .line 73
    .line 74
    check-cast p1, Lyg11;

    .line 75
    .line 76
    iget-object p1, v0, Lam11;->n:Lnh01;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, p1, Lmh01;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lmh01;

    .line 91
    .line 92
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lyg11;

    .line 95
    .line 96
    new-instance v1, Lpy9;

    .line 97
    .line 98
    const/16 v10, 0x12

    .line 99
    .line 100
    invoke-direct {v1, p2, v10}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lam11;->n:Lnh01;

    .line 104
    .line 105
    iput-object v8, v0, Lam11;->o:Lgh01;

    .line 106
    .line 107
    iput v7, v0, Lam11;->r:I

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 117
    .line 118
    instance-of v1, p2, Lgh01;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast p2, Lgh01;

    .line 123
    .line 124
    const-string v1, "Failed to cache user profile"

    .line 125
    .line 126
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v3, v1, p2, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    instance-of p2, p1, Lgh01;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lgh01;

    .line 137
    .line 138
    iput-object p1, v0, Lam11;->n:Lnh01;

    .line 139
    .line 140
    iput-object p2, v0, Lam11;->o:Lgh01;

    .line 141
    .line 142
    iput v6, v0, Lam11;->r:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v9, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v11, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, p2

    .line 154
    move-object p2, v11

    .line 155
    :goto_2
    if-nez p2, :cond_9

    .line 156
    .line 157
    iput-object v1, v0, Lam11;->n:Lnh01;

    .line 158
    .line 159
    iput-object p1, v0, Lam11;->o:Lgh01;

    .line 160
    .line 161
    iput v5, v0, Lam11;->r:I

    .line 162
    .line 163
    iget-object p0, p0, Lbm11;->f:Lrxt0;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v9, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v9

    .line 172
    :cond_8
    move-object p0, p1

    .line 173
    move-object p1, v1

    .line 174
    :goto_4
    move-object v1, p1

    .line 175
    move-object p1, p0

    .line 176
    :cond_9
    const-string p0, "Error fetching profile"

    .line 177
    .line 178
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-static {v3, p0, p1, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_a
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
