.class public final Lxyz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lvsz;

.field public final b:Lwjf;

.field public final c:Lij;

.field public final d:Landroid/app/Application;

.field public final e:Lp000;

.field public final f:Lzb9;

.field public final g:Lr3w;

.field public final h:Lg1a0;


# direct methods
.method public constructor <init>(Lvsz;Lwjf;Lij;Landroid/app/Application;Lp000;Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz;->a:Lvsz;

    .line 5
    .line 6
    iput-object p2, p0, Lxyz;->b:Lwjf;

    .line 7
    .line 8
    iput-object p3, p0, Lxyz;->c:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Lxyz;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p5, p0, Lxyz;->e:Lp000;

    .line 13
    .line 14
    iput-object p6, p0, Lxyz;->f:Lzb9;

    .line 15
    .line 16
    const-string p1, "NotificationRepository"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxyz;->g:Lr3w;

    .line 24
    .line 25
    sget-object p1, Lnin;->a:Lnin;

    .line 26
    .line 27
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxyz;->h:Lg1a0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsyz;

    .line 7
    .line 8
    iget v1, v0, Lsyz;->p:I

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
    iput v1, v0, Lsyz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsyz;-><init>(Lxyz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsyz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsyz;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lxyz;->e:Lp000;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lsyz;->p:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ldvz;

    .line 69
    .line 70
    iget-object p1, p1, Ldvz;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object v1, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->b:Lgaz;

    .line 75
    .line 76
    iget-object v1, p0, Lxyz;->c:Lij;

    .line 77
    .line 78
    iget-object v1, v1, Lij;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lxyz;->d:Landroid/app/Application;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lgaz;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lpox;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lsyz;->p:I

    .line 93
    .line 94
    invoke-static {v2, p0, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    check-cast p1, Lu1d0;

    .line 102
    .line 103
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luyz;

    .line 7
    .line 8
    iget v1, v0, Luyz;->p:I

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
    iput v1, v0, Luyz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyz;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luyz;-><init>(Lxyz;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Luyz;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luyz;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxyz;->c:Lij;

    .line 51
    .line 52
    iget-object p1, p1, Lij;->a:Lik4;

    .line 53
    .line 54
    iget-boolean p1, p1, Lik4;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lxyz;->f:Lzb9;

    .line 61
    .line 62
    iget-object p1, p1, Lzb9;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Luyz;->p:I

    .line 65
    .line 66
    iget-object v1, p0, Lxyz;->a:Lvsz;

    .line 67
    .line 68
    iget-object v1, v1, Lvsz;->a:Lpn;

    .line 69
    .line 70
    new-instance v3, Ljyt;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, p1, v2, v4}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lrfy;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {p1, v1, v3, v2, v4}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 93
    .line 94
    instance-of v0, p1, Lj8z;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lj8z;

    .line 99
    .line 100
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Litz;

    .line 103
    .line 104
    new-instance v0, Lt1d0;

    .line 105
    .line 106
    invoke-virtual {p1}, Litz;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v0, p1, Le8z;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Le8z;

    .line 119
    .line 120
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    instance-of p1, v0, Lt1d0;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast v0, Lt1d0;

    .line 129
    .line 130
    iget-object p1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Letz;

    .line 151
    .line 152
    new-instance v1, Lbls;

    .line 153
    .line 154
    invoke-virtual {v0}, Letz;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Letz;->b()Ldtz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ldtz;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v1, v3, v4}, Lbls;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Letz;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lbls;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lbls;->f()Lftz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Letz;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "Creating channel with name: "

    .line 185
    .line 186
    invoke-static {v3, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    iget-object v4, p0, Lxyz;->g:Lr3w;

    .line 193
    .line 194
    invoke-static {v4, v0, v2, v2, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lkwz;

    .line 198
    .line 199
    iget-object v3, p0, Lxyz;->d:Landroid/app/Application;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lkwz;->b(Lftz;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltyz;

    .line 7
    .line 8
    iget v1, v0, Ltyz;->p:I

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
    iput v1, v0, Ltyz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltyz;-><init>(Lxyz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltyz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyz;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltyz;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lxyz;->a:Lvsz;

    .line 51
    .line 52
    iget-object p1, p1, Lvsz;->a:Lpn;

    .line 53
    .line 54
    new-instance v1, Lpju;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lpju;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lrfy;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, p1, v1, v2, v4}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 77
    .line 78
    instance-of v0, p1, Lj8z;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lj8z;

    .line 83
    .line 84
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lizz;

    .line 87
    .line 88
    new-instance v0, Lt1d0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lizz;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p1, Le8z;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Le8z;

    .line 103
    .line 104
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    instance-of p1, v0, Lt1d0;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    check-cast p1, Lt1d0;

    .line 114
    .line 115
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object p0, p0, Lxyz;->h:Lg1a0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v0

    .line 125
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyz;

    .line 7
    .line 8
    iget v1, v0, Lvyz;->r:I

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
    iput v1, v0, Lvyz;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvyz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvyz;-><init>(Lxyz;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lvyz;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lvyz;->r:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v5, Lvyz;->o:Lt1d0;

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object p1, v5, Lvyz;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v5, Lvyz;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->b:Lgaz;

    .line 73
    .line 74
    iget-object v0, p0, Lxyz;->c:Lij;

    .line 75
    .line 76
    iget-object v0, v0, Lij;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v5, Lvyz;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v5, Lvyz;->r:I

    .line 81
    .line 82
    iget-object v2, p0, Lxyz;->d:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {p2, v2, v0, v5}, Lgaz;->z(Landroid/app/Application;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v9, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    new-instance v4, Lhdz;

    .line 92
    .line 93
    const/16 p2, 0xe

    .line 94
    .line 95
    invoke-direct {v4, p0, p1, v8, p2}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v5, Lvyz;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v5, Lvyz;->r:I

    .line 101
    .line 102
    iget-object v1, p0, Lxyz;->b:Lwjf;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lwjf;->e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v9, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    check-cast p2, Lk8z;

    .line 116
    .line 117
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of v0, p2, Lt1d0;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lt1d0;

    .line 127
    .line 128
    iget-object v1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lgn2;

    .line 131
    .line 132
    new-instance v2, Lx9y;

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    invoke-direct {v2, v1, p1, v3}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v5, Lvyz;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v5, Lvyz;->o:Lt1d0;

    .line 142
    .line 143
    iput v7, v5, Lvyz;->r:I

    .line 144
    .line 145
    iget-object p0, p0, Lxyz;->e:Lp000;

    .line 146
    .line 147
    invoke-static {p0, v2, v5}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v9, :cond_7

    .line 152
    .line 153
    :goto_4
    return-object v9

    .line 154
    :cond_7
    move-object v10, p2

    .line 155
    move-object p2, p0

    .line 156
    move-object p0, v10

    .line 157
    :goto_5
    check-cast p2, Lu1d0;

    .line 158
    .line 159
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object p2, p0

    .line 163
    :cond_8
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwyz;

    .line 7
    .line 8
    iget v1, v0, Lwyz;->p:I

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
    iput v1, v0, Lwyz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwyz;-><init>(Lxyz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwyz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwyz;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lnzz;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, p1}, Lnzz;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lwyz;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lxyz;->a:Lvsz;

    .line 60
    .line 61
    iget-object p1, p1, Lvsz;->a:Lpn;

    .line 62
    .line 63
    new-instance p2, Lhdz;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p2, p3, v3, v1}, Lhdz;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lrfy;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {p3, p1, p2, v3, v1}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p1, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p3, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 87
    .line 88
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lt1d0;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lt1d0;

    .line 98
    .line 99
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lizz;

    .line 102
    .line 103
    iget-object p0, p0, Lxyz;->h:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lizz;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
