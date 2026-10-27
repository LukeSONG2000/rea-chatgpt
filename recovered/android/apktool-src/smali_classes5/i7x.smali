.class public final Li7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final a:Lu2o;

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lt8u;

.field public final e:Lt8u;

.field public final f:Lg1a0;

.field public final g:Lnvy;

.field public h:Z

.field public i:Z

.field public j:Ltr70;


# direct methods
.method public constructor <init>(Lu2o;Lt8u;Lt8u;Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7x;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Li7x;->b:Lt8u;

    .line 7
    .line 8
    iput-object p3, p0, Li7x;->c:Lt8u;

    .line 9
    .line 10
    iput-object p4, p0, Li7x;->d:Lt8u;

    .line 11
    .line 12
    iput-object p5, p0, Li7x;->e:Lt8u;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li7x;->f:Lg1a0;

    .line 20
    .line 21
    new-instance p1, Lnvy;

    .line 22
    .line 23
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li7x;->g:Lnvy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lk7x;->a:Lk7x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Li7x;->j:Ltr70;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfo70;

    .line 33
    .line 34
    iget-boolean v1, v0, Lfo70;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lfo70;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lfo70;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    new-instance v0, Lr1v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ld7x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7x;

    .line 7
    .line 8
    iget v1, v0, Ld7x;->s:I

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
    iput v1, v0, Ld7x;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7x;-><init>(Li7x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7x;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7x;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Li7x;->f:Lg1a0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ld7x;->p:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Ld7x;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Ld7x;->p:Llvy;

    .line 60
    .line 61
    iget-object v7, v0, Ld7x;->o:Le6x;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v7, p2

    .line 76
    check-cast v7, Le6x;

    .line 77
    .line 78
    iput-object v7, v0, Ld7x;->o:Le6x;

    .line 79
    .line 80
    iget-object p2, p0, Li7x;->g:Lnvy;

    .line 81
    .line 82
    iput-object p2, v0, Ld7x;->p:Llvy;

    .line 83
    .line 84
    iput-boolean p1, v0, Ld7x;->n:Z

    .line 85
    .line 86
    iput v4, v0, Ld7x;->s:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Le6x;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eq v1, v7, :cond_6

    .line 106
    .line 107
    :cond_5
    iput-boolean v4, p0, Li7x;->h:Z

    .line 108
    .line 109
    new-instance p0, Lt1d0;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object p1, p2

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v1, p0, Li7x;->d:Lt8u;

    .line 119
    .line 120
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ly5x;

    .line 125
    .line 126
    iput-object v5, v0, Ld7x;->o:Le6x;

    .line 127
    .line 128
    iput-object p2, v0, Ld7x;->p:Llvy;

    .line 129
    .line 130
    iput-boolean p1, v0, Ld7x;->n:Z

    .line 131
    .line 132
    iput v2, v0, Ld7x;->s:I

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v1, v0, v5, p1}, Ly5x;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne p1, v6, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v6

    .line 142
    :cond_7
    move-object v8, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v8

    .line 145
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;

    .line 146
    .line 147
    instance-of v0, p2, Lt1d0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lt1d0;

    .line 153
    .line 154
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Le6x;

    .line 157
    .line 158
    iput-boolean v4, p0, Li7x;->h:Z

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object p0, p2

    .line 164
    move-object p2, p1

    .line 165
    :goto_4
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_5
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh7x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7x;

    .line 7
    .line 8
    iget v1, v0, Lh7x;->p:I

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
    iput v1, v0, Lh7x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7x;-><init>(Li7x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh7x;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Li7x;->h:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Li7x;->e:Lt8u;

    .line 66
    .line 67
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Leca0;

    .line 72
    .line 73
    const v1, 0x7f1412e5

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const v1, 0x7f1412e6

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const v1, 0x7f1412e9

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const v1, 0x7f1412fa

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    iput v3, v0, Lh7x;->p:I

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0}, Li7x;->d(ZLeng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne p0, p1, :cond_5

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_1
    return-object v2
.end method
