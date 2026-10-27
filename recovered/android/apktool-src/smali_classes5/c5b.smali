.class public final Lc5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public final c:Lg1a0;

.field public final d:Lnvy;


# direct methods
.method public constructor <init>(Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5b;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lc5b;->b:Lt8u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc5b;->c:Lg1a0;

    .line 14
    .line 15
    new-instance p1, Lnvy;

    .line 16
    .line 17
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc5b;->d:Lnvy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Ld5b;->a:Ld5b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lc5b;->c:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc1b;

    .line 10
    .line 11
    invoke-static {p0}, Lv88;->M(Lc1b;)Ltr70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfo70;

    .line 41
    .line 42
    iget-object v1, v0, Lfo70;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lfo70;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lfo70;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lfo70;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz4b;

    .line 7
    .line 8
    iget v1, v0, Lz4b;->p:I

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
    iput v1, v0, Lz4b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz4b;-><init>(Lc5b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz4b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz4b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

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
    iget-object p2, p0, Lc5b;->c:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p2, p0, Lc5b;->b:Lt8u;

    .line 71
    .line 72
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Leca0;

    .line 77
    .line 78
    const v1, 0x7f14120b

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const v1, 0x7f141222

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const v1, 0x7f141234

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const v1, 0x7f14120d

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const v1, 0x7f14121f

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :cond_5
    iput v2, v0, Lz4b;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, v4, v0}, Lc5b;->e(ZLeng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lboi;->a:Lboi;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_1
    return-object v3
.end method

.method public final e(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb5b;

    .line 7
    .line 8
    iget v1, v0, Lb5b;->s:I

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
    iput v1, v0, Lb5b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb5b;-><init>(Lc5b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb5b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb5b;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lc5b;->c:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lb5b;->p:Llvy;

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
    move-exception p1

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
    iget-boolean p1, v0, Lb5b;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Lb5b;->p:Llvy;

    .line 60
    .line 61
    iget-object v4, v0, Lb5b;->o:Lc1b;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lc1b;

    .line 75
    .line 76
    iput-object p2, v0, Lb5b;->o:Lc1b;

    .line 77
    .line 78
    iget-object v1, p0, Lc5b;->d:Lnvy;

    .line 79
    .line 80
    iput-object v1, v0, Lb5b;->p:Llvy;

    .line 81
    .line 82
    iput-boolean p1, v0, Lb5b;->n:Z

    .line 83
    .line 84
    iput v4, v0, Lb5b;->s:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, p2

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lc1b;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p2, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance p0, Lj8z;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object p0, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget-object p0, p0, Lc5b;->a:Lt8u;

    .line 116
    .line 117
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ld4b;

    .line 122
    .line 123
    iput-object v5, v0, Lb5b;->o:Lc1b;

    .line 124
    .line 125
    iput-object v1, v0, Lb5b;->p:Llvy;

    .line 126
    .line 127
    iput-boolean p1, v0, Lb5b;->n:Z

    .line 128
    .line 129
    iput v3, v0, Lb5b;->s:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ld4b;->a(Leng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p2, v6, :cond_7

    .line 136
    .line 137
    :goto_2
    return-object v6

    .line 138
    :cond_7
    move-object p0, v1

    .line 139
    :goto_3
    :try_start_2
    move-object p1, p2

    .line 140
    check-cast p1, Lk8z;

    .line 141
    .line 142
    instance-of p2, p1, Lj8z;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lj8z;

    .line 148
    .line 149
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lc1b;

    .line 152
    .line 153
    invoke-virtual {v2, v5, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v1, p0

    .line 157
    move-object p0, p1

    .line 158
    :goto_4
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
