.class public final Ld9a0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lx8a0;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Ldwp0;Lx8a0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lb9a0;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld9a0;->i1:Ldwp0;

    .line 12
    .line 13
    iput-object p2, p0, Ld9a0;->j1:Lx8a0;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    const-string p3, "LockdownModeSettingsViewModel"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ld9a0;->k1:Lega0;

    .line 23
    .line 24
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 25
    .line 26
    new-instance p2, Lt79;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p3}, Lt79;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lja6;

    .line 36
    .line 37
    const/16 p2, 0x17

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3, p2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Ly8a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly8a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb9a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb9a0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb9a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb9a0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb9a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb9a0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb9a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb9a0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lb9a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb9a0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, p1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbmw0;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lb9a0;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/16 v7, 0xb

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p1, v8, v6, v7}, Lb9a0;->c(Lb9a0;ZZZI)Lb9a0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Ln19;->h1:Lg3q;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbmw0;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v2, Lyqb;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v0, v1}, Lyqb;-><init>(Ld9a0;ZZLtwp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p1, "Ignoring lockdown mode toggle while the setting is unavailable"

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    iget-object p0, p0, Ld9a0;->k1:Lega0;

    .line 131
    .line 132
    invoke-static {p0, p1, v1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc9a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc9a0;

    .line 7
    .line 8
    iget v1, v0, Lc9a0;->p:I

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
    iput v1, v0, Lc9a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc9a0;-><init>(Ld9a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc9a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc9a0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lc9a0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ld9a0;->j1:Lx8a0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx8a0;->b(Lx8a0;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    sget-object v1, La011;->a:La011;

    .line 69
    .line 70
    iget-object v4, p0, Ln19;->Y:Lsmw0;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbmw0;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lb9a0;

    .line 86
    .line 87
    const/16 v5, 0x1d

    .line 88
    .line 89
    invoke-static {v3, v0, v0, v0, v5}, Lb9a0;->c(Lb9a0;ZZZI)Lb9a0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbmw0;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Ln19;->y()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbmw0;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lb9a0;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-static {v6, v0, v3, v0, v7}, Lb9a0;->c(Lb9a0;ZZZI)Lb9a0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbmw0;

    .line 156
    .line 157
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p1, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    new-instance p1, Loa80;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2, v3}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
