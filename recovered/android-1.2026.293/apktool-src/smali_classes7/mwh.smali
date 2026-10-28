.class public final Lmwh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lck60;


# instance fields
.field public final a:Lvd60;

.field public final b:Lj6i;

.field public final c:Lr7x0;

.field public final d:Lzwh;

.field public final e:Lvxh;

.field public final f:Lo25;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lvd60;Lj4t;Lj6i;Landroid/content/Context;Lr7x0;Lzwh;Lvxh;Lo25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwh;->a:Lvd60;

    .line 5
    .line 6
    iput-object p3, p0, Lmwh;->b:Lj6i;

    .line 7
    .line 8
    iput-object p5, p0, Lmwh;->c:Lr7x0;

    .line 9
    .line 10
    iput-object p6, p0, Lmwh;->d:Lzwh;

    .line 11
    .line 12
    iput-object p7, p0, Lmwh;->e:Lvxh;

    .line 13
    .line 14
    iput-object p8, p0, Lmwh;->f:Lo25;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "stripesdk://payment_return_url/"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmwh;->g:Ljava/lang/String;

    .line 27
    .line 28
    const p1, 0x7f131d69

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmwh;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lj4t;->h()Lvyj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    instance-of p1, p1, Ltyj0;

    .line 46
    .line 47
    iput-boolean p1, p0, Lmwh;->i:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcax0;Ljwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljwh;

    .line 7
    .line 8
    iget v1, v0, Ljwh;->s:I

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
    iput v1, v0, Ljwh;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljwh;

    .line 21
    .line 22
    check-cast p4, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Ljwh;-><init>(Lmwh;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Ljwh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljwh;->s:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p3, v0, Ljwh;->p:Lzlo;

    .line 54
    .line 55
    iget-object p2, v0, Ljwh;->o:Ljwj0;

    .line 56
    .line 57
    iget-object p1, v0, Ljwh;->n:Lcax0;

    .line 58
    .line 59
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Lspq0;

    .line 63
    .line 64
    iget-object p4, p4, Lspq0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p2, Ljwj0;->a:Lywj0;

    .line 71
    .line 72
    iput-object p1, v0, Ljwh;->n:Lcax0;

    .line 73
    .line 74
    iput-object p2, v0, Ljwh;->o:Ljwj0;

    .line 75
    .line 76
    iput-object p3, v0, Ljwh;->p:Lzlo;

    .line 77
    .line 78
    iput v3, v0, Ljwh;->s:I

    .line 79
    .line 80
    iget-object v1, p0, Lmwh;->c:Lr7x0;

    .line 81
    .line 82
    iget-object v3, p0, Lmwh;->f:Lo25;

    .line 83
    .line 84
    invoke-virtual {v1, p4, v3, v0}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v5, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    check-cast p4, Lhwj0;

    .line 98
    .line 99
    iget-boolean p2, p2, Ljwj0;->d:Z

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean v1, p0, Lmwh;->i:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v4

    .line 111
    :goto_2
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object v1, p3, Lzlo;->a:Lnr0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnr0;->o2()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p3, v4

    .line 127
    :goto_3
    if-eqz p3, :cond_7

    .line 128
    .line 129
    new-instance v1, Lwlo;

    .line 130
    .line 131
    iget-object v3, p3, Lzlo;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p3, p3, Lzlo;->a:Lnr0;

    .line 134
    .line 135
    invoke-direct {v1, v3, p3}, Lwlo;-><init>(Ljava/lang/String;Lnr0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v1, v4

    .line 140
    :goto_4
    invoke-virtual {p0, p1, p4, p2, v1}, Lmwh;->d(Lcax0;Lhwj0;Ljava/lang/Boolean;Lwlo;)Lxlo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v4, v0, Ljwh;->n:Lcax0;

    .line 145
    .line 146
    iput-object v4, v0, Ljwh;->o:Ljwj0;

    .line 147
    .line 148
    iput-object v4, v0, Ljwh;->p:Lzlo;

    .line 149
    .line 150
    iput v2, v0, Ljwh;->s:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lmwh;->c(Lxlo;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-ne p4, v5, :cond_8

    .line 157
    .line 158
    :goto_5
    return-object v5

    .line 159
    :cond_8
    :goto_6
    check-cast p4, Lpmo;

    .line 160
    .line 161
    return-object p4

    .line 162
    :cond_9
    new-instance p0, Lnmo;

    .line 163
    .line 164
    invoke-static {v1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lfno;->a:Lfno;

    .line 169
    .line 170
    invoke-direct {p0, v1, p1, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final b(Lcax0;Lkwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkwh;

    .line 7
    .line 8
    iget v1, v0, Lkwh;->s:I

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
    iput v1, v0, Lkwh;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwh;

    .line 21
    .line 22
    check-cast p4, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lkwh;-><init>(Lmwh;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lkwh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkwh;->s:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p3, v0, Lkwh;->p:Lzlo;

    .line 53
    .line 54
    iget-object p2, v0, Lkwh;->o:Lkwj0;

    .line 55
    .line 56
    iget-object p1, v0, Lkwh;->n:Lcax0;

    .line 57
    .line 58
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Lspq0;

    .line 62
    .line 63
    iget-object p4, p4, Lspq0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p2, Lkwj0;->a:Lhwj0;

    .line 70
    .line 71
    iput-object p1, v0, Lkwh;->n:Lcax0;

    .line 72
    .line 73
    iput-object p2, v0, Lkwh;->o:Lkwj0;

    .line 74
    .line 75
    iput-object p3, v0, Lkwh;->p:Lzlo;

    .line 76
    .line 77
    iput v3, v0, Lkwh;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, p4, v0}, Lmwh;->e(Lhwj0;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :goto_1
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p4, :cond_b

    .line 91
    .line 92
    iget-object p4, p2, Lkwj0;->a:Lhwj0;

    .line 93
    .line 94
    iget-object p2, p2, Lkwj0;->c:Lg7u0;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v1, p2, Lg7u0;->a:Lnr0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lnr0;->o2()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v1, v3

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p2, v4

    .line 115
    :goto_2
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v1, Lwlo;

    .line 118
    .line 119
    iget-object v3, p2, Lg7u0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p2, Lg7u0;->a:Lnr0;

    .line 122
    .line 123
    invoke-direct {v1, v3, p2}, Lwlo;-><init>(Ljava/lang/String;Lnr0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v1, v4

    .line 128
    :goto_3
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    iget-object p2, p3, Lzlo;->a:Lnr0;

    .line 133
    .line 134
    invoke-virtual {p2}, Lnr0;->o2()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p3, v4

    .line 146
    :goto_4
    if-eqz p3, :cond_8

    .line 147
    .line 148
    new-instance p2, Lwlo;

    .line 149
    .line 150
    iget-object v1, p3, Lzlo;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p3, p3, Lzlo;->a:Lnr0;

    .line 153
    .line 154
    invoke-direct {p2, v1, p3}, Lwlo;-><init>(Ljava/lang/String;Lnr0;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v1, v4

    .line 160
    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p4, v4, v1}, Lmwh;->d(Lcax0;Lhwj0;Ljava/lang/Boolean;Lwlo;)Lxlo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v4, v0, Lkwh;->n:Lcax0;

    .line 165
    .line 166
    iput-object v4, v0, Lkwh;->o:Lkwj0;

    .line 167
    .line 168
    iput-object v4, v0, Lkwh;->p:Lzlo;

    .line 169
    .line 170
    iput v2, v0, Lkwh;->s:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lmwh;->c(Lxlo;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v5, :cond_a

    .line 177
    .line 178
    :goto_6
    return-object v5

    .line 179
    :cond_a
    return-object p0

    .line 180
    :cond_b
    new-instance p0, Lnmo;

    .line 181
    .line 182
    invoke-static {p4}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lfno;->a:Lfno;

    .line 187
    .line 188
    invoke-direct {p0, p4, p1, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final c(Lxlo;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liwh;

    .line 7
    .line 8
    iget v1, v0, Liwh;->p:I

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
    iput v1, v0, Liwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liwh;-><init>(Lmwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liwh;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmwh;->a:Lvd60;

    .line 53
    .line 54
    iget-object p2, p2, Lvd60;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Liwh;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lmwh;->d:Lzwh;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0}, Lzwh;->a(Ljava/lang/String;Lxlo;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lfno;->a:Lfno;

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    check-cast p0, Llxh;

    .line 78
    .line 79
    iget-object p1, p0, Llxh;->j:Lpuj0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Llxh;->k:Liht0;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_2
    invoke-interface {p1}, Lcax0;->Q2()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Loqu;->c:Loqu;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance p2, Lh3e0;

    .line 97
    .line 98
    invoke-direct {p2}, Lh3e0;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, La63;->k:La63;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lh3e0;->a(Lwno;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lxna;->d:Lxna;

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Lh3e0;->a(Lwno;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lmmo;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v2}, Lmmo;-><init>(Lcax0;Lh3e0;Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-interface {p1}, Lcax0;->u0()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p0, Lomo;

    .line 124
    .line 125
    new-instance p2, Lwj60;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lwj60;-><init>(Lcax0;Loqu;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p2, p1}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Intent has not attempted confirm."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lnmo;

    .line 143
    .line 144
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, p0, v0, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "No PaymentIntent or SetupIntent in checkout session confirm response"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lnmo;

    .line 160
    .line 161
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p0, v0, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    new-instance p0, Lnmo;

    .line 170
    .line 171
    invoke-static {p1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public final d(Lcax0;Lhwj0;Ljava/lang/Boolean;Lwlo;)Lxlo;
    .locals 9

    .line 1
    instance-of v0, p1, Lpuj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxlo;

    .line 6
    .line 7
    iget-object v2, p2, Lhwj0;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lpuj0;

    .line 10
    .line 11
    iget-object v5, p1, Lpuj0;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, Lmwh;->b:Lj6i;

    .line 14
    .line 15
    iget-object v4, p0, Lmwh;->g:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lxlo;-><init>(Ljava/lang/String;Lj6i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lwlo;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v7, p4

    .line 24
    new-instance v2, Lxlo;

    .line 25
    .line 26
    iget-object v3, p2, Lhwj0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lmwh;->b:Lj6i;

    .line 29
    .line 30
    iget-object v5, p0, Lmwh;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, Lxlo;-><init>(Ljava/lang/String;Lj6i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lwlo;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final e(Lhwj0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llwh;

    .line 7
    .line 8
    iget v1, v0, Llwh;->q:I

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
    iput v1, v0, Llwh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llwh;-><init>(Lmwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llwh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llwh;->q:I

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
    iget-object p1, v0, Llwh;->n:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lspq0;

    .line 41
    .line 42
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lhwj0;->f:Lnvj0;

    .line 55
    .line 56
    iget-object p2, p0, Lmwh;->a:Lvd60;

    .line 57
    .line 58
    iget-object p2, p2, Lvd60;->c:Llxh;

    .line 59
    .line 60
    iget-object v1, p2, Llxh;->n:Lkxh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v4, v1, Lkxh;->c:J

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lnvj0;->a:Lnr0;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v4, Lxuh;

    .line 80
    .line 81
    iget-object v5, p1, Lnr0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lnr0;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v7, p1, Lnr0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p1, Lnr0;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p1, Lnr0;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p1, Lnr0;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lxuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move-object v4, v3

    .line 101
    :goto_3
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iput-object v1, v0, Llwh;->n:Ljava/lang/Long;

    .line 104
    .line 105
    iput v2, v0, Llwh;->q:I

    .line 106
    .line 107
    iget-object p1, p0, Lmwh;->e:Lvxh;

    .line 108
    .line 109
    sget-object v2, Lixh;->b:Lixh;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2, v4, v0}, Lvxh;->a(Llxh;Lixh;Lxuh;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p2, p1, :cond_6

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    move-object p1, v1

    .line 121
    :goto_4
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    check-cast p2, Llxh;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance p0, Lkpq0;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p1, p2, Llxh;->n:Lkxh;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-wide p1, p1, Lkxh;->c:J

    .line 144
    .line 145
    new-instance v3, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    new-instance p1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 157
    .line 158
    const-string p2, "checkoutSessionTotalChanged"

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    iget-object p0, p0, Lmwh;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lkpq0;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0
.end method
