.class public final Ls6p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lapr;

.field public final b:Lh7q;

.field public final c:Li7q;

.field public final d:Lj7q;

.field public final e:Lega0;

.field public f:Ljava/lang/Boolean;

.field public g:Lvfk0;


# direct methods
.method public constructor <init>(Lapr;Lh7q;Li7q;Lj7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6p;->a:Lapr;

    .line 5
    .line 6
    iput-object p2, p0, Ls6p;->b:Lh7q;

    .line 7
    .line 8
    iput-object p3, p0, Ls6p;->c:Li7q;

    .line 9
    .line 10
    iput-object p4, p0, Ls6p;->d:Lj7q;

    .line 11
    .line 12
    const-string p1, "ConsumerLockdownModeController"

    .line 13
    .line 14
    invoke-static {p1}, Lto60;->x(Ljava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls6p;->e:Lega0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo6p;

    .line 7
    .line 8
    iget v1, v0, Lo6p;->p:I

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
    iput v1, v0, Lo6p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo6p;-><init>(Ls6p;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo6p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo6p;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lo6p;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ls6p;->b:Lh7q;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh7q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqxp;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lqxp;->z:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p0, p0, Ls6p;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6p;

    .line 7
    .line 8
    iget v1, v0, Lp6p;->p:I

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
    iput v1, v0, Lp6p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6p;-><init>(Ls6p;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp6p;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ls6p;->g:Lvfk0;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-object v4, p0, Ls6p;->g:Lvfk0;

    .line 56
    .line 57
    iput v3, v0, Lp6p;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ls6p;->c(Ljava/lang/String;Lvfk0;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lvfk0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lq6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq6p;

    .line 7
    .line 8
    iget v1, v0, Lq6p;->s:I

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
    iput v1, v0, Lq6p;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq6p;-><init>(Ls6p;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq6p;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6p;->s:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Ls6p;->e:Lega0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lq6p;->p:Lgh01;

    .line 48
    .line 49
    iget-object p1, v0, Lq6p;->o:Lnh01;

    .line 50
    .line 51
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v0, Lq6p;->p:Lgh01;

    .line 63
    .line 64
    iget-object p2, v0, Lq6p;->o:Lnh01;

    .line 65
    .line 66
    iget-object v1, v0, Lq6p;->n:Lvfk0;

    .line 67
    .line 68
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, v0, Lq6p;->n:Lvfk0;

    .line 73
    .line 74
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lvfk0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-object p2, v0, Lq6p;->n:Lvfk0;

    .line 86
    .line 87
    iput v6, v0, Lq6p;->s:I

    .line 88
    .line 89
    iget-object v1, p0, Ls6p;->a:Lapr;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, p3}, Lapr;->t(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lnh01;

    .line 99
    .line 100
    instance-of p1, p3, Lgh01;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    move-object p1, p3

    .line 105
    check-cast p1, Lgh01;

    .line 106
    .line 107
    iput-object p2, v0, Lq6p;->n:Lvfk0;

    .line 108
    .line 109
    iput-object p3, v0, Lq6p;->o:Lnh01;

    .line 110
    .line 111
    iput-object p1, v0, Lq6p;->p:Lgh01;

    .line 112
    .line 113
    iput v5, v0, Lq6p;->s:I

    .line 114
    .line 115
    iget-object v1, p0, Ls6p;->b:Lh7q;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lh7q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v8, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    move-object v1, p2

    .line 126
    move-object p2, p3

    .line 127
    move-object p3, v9

    .line 128
    :goto_2
    check-cast p3, Lqxp;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    iget-object p3, p3, Lqxp;->z:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvfk0;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 p3, 0x0

    .line 148
    :goto_3
    if-eqz p3, :cond_a

    .line 149
    .line 150
    new-instance p3, Lr6;

    .line 151
    .line 152
    const/16 v5, 0x15

    .line 153
    .line 154
    invoke-direct {p3, v1, v5}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Lq6p;->n:Lvfk0;

    .line 158
    .line 159
    iput-object p2, v0, Lq6p;->o:Lnh01;

    .line 160
    .line 161
    iput-object p1, v0, Lq6p;->p:Lgh01;

    .line 162
    .line 163
    iput v4, v0, Lq6p;->s:I

    .line 164
    .line 165
    iget-object p0, p0, Ls6p;->d:Lj7q;

    .line 166
    .line 167
    invoke-virtual {p0, p3, v0}, Lj7q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v8, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v8

    .line 174
    :cond_8
    move-object p0, p1

    .line 175
    move-object p1, p2

    .line 176
    :goto_5
    check-cast p3, Lnh01;

    .line 177
    .line 178
    instance-of p2, p3, Lgh01;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    check-cast p3, Lgh01;

    .line 183
    .line 184
    const-string p2, "Failed to rollback lockdown mode after update error"

    .line 185
    .line 186
    iget-object p3, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {v3, p2, p3, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object p2, p1

    .line 192
    move-object p1, p0

    .line 193
    :cond_a
    const-string p0, "Failed to update lockdown mode"

    .line 194
    .line 195
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-static {v3, p0, p1, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_b
    return-object p3
.end method

.method public final d(ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lr6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr6p;

    .line 7
    .line 8
    iget v1, v0, Lr6p;->r:I

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
    iput v1, v0, Lr6p;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr6p;-><init>(Ls6p;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr6p;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr6p;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean p1, v0, Lr6p;->n:Z

    .line 56
    .line 57
    iget-object v1, v0, Lr6p;->o:Lqxp;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lr6p;->n:Z

    .line 64
    .line 65
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, v0, Lr6p;->n:Z

    .line 73
    .line 74
    iput v5, v0, Lr6p;->r:I

    .line 75
    .line 76
    iget-object p2, p0, Ls6p;->b:Lh7q;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lh7q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    :goto_1
    move-object v1, p2

    .line 87
    check-cast v1, Lqxp;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v5, v1, Lqxp;->z:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v5, p2

    .line 104
    :goto_2
    if-eqz v5, :cond_7

    .line 105
    .line 106
    new-instance p0, Lmh01;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ls6p;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance p2, Lc0c;

    .line 121
    .line 122
    invoke-direct {p2, v3, p1}, Lc0c;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ls6p;->c:Li7q;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Li7q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lmh01;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    new-instance v5, Ln6p;

    .line 137
    .line 138
    invoke-direct {v5, p2, p1}, Ln6p;-><init>(BZ)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lr6p;->o:Lqxp;

    .line 142
    .line 143
    iput-boolean p1, v0, Lr6p;->n:Z

    .line 144
    .line 145
    iput v3, v0, Lr6p;->r:I

    .line 146
    .line 147
    iget-object p2, p0, Ls6p;->d:Lj7q;

    .line 148
    .line 149
    invoke-virtual {p2, v5, v0}, Lj7q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v7, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_3
    check-cast p2, Lnh01;

    .line 157
    .line 158
    instance-of v3, p2, Lgh01;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    check-cast p2, Lgh01;

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_a
    new-instance p2, Lvfk0;

    .line 166
    .line 167
    iget-object v3, p0, Ls6p;->g:Lvfk0;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, Lvfk0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v3, v1, Lqxp;->z:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {p2, v3, p1}, Lvfk0;-><init>(ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p2}, Lvfk0;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2}, Lvfk0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move-object v6, p2

    .line 207
    :goto_5
    iput-object v6, p0, Ls6p;->g:Lvfk0;

    .line 208
    .line 209
    new-instance p0, Lmh01;

    .line 210
    .line 211
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_d
    iput-object v6, p0, Ls6p;->g:Lvfk0;

    .line 216
    .line 217
    iput-object v6, v0, Lr6p;->o:Lqxp;

    .line 218
    .line 219
    iput-boolean p1, v0, Lr6p;->n:Z

    .line 220
    .line 221
    iput v2, v0, Lr6p;->r:I

    .line 222
    .line 223
    invoke-virtual {p0, v1, p2, v0}, Ls6p;->c(Ljava/lang/String;Lvfk0;Lvwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v7, :cond_e

    .line 228
    .line 229
    :goto_6
    return-object v7

    .line 230
    :cond_e
    return-object p0
.end method
