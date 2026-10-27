.class public final Lodp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Lnl8;

.field public final b:Lt0a0;

.field public final c:Lfxd0;

.field public final d:Lpdc0;

.field public final e:Lhxd0;

.field public f:Lwvd0;

.field public volatile g:I

.field public volatile h:Lwxr;

.field public i:Lzke;


# direct methods
.method public constructor <init>(Lnl8;Lt0a0;Lfxd0;Lpdc0;Lhxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodp;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lodp;->b:Lt0a0;

    .line 7
    .line 8
    iput-object p3, p0, Lodp;->c:Lfxd0;

    .line 9
    .line 10
    iput-object p4, p0, Lodp;->d:Lpdc0;

    .line 11
    .line 12
    iput-object p5, p0, Lodp;->e:Lhxd0;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lodp;->g:I

    .line 16
    .line 17
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lidp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lidp;

    .line 7
    .line 8
    iget v1, v0, Lidp;->r:I

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
    iput v1, v0, Lidp;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lidp;-><init>(Lodp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lidp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lidp;->r:I

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
    iget-short p1, v0, Lidp;->n:S

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    iget-object v0, v0, Lidp;->o:Lzke;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lzke;

    .line 55
    .line 56
    invoke-direct {p3}, Lzke;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lr7k;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v8, p3, v1}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ld9m;->a:Ljak;

    .line 67
    .line 68
    sget-object v1, Ltfw;->a:Lm6r;

    .line 69
    .line 70
    new-instance v4, Ljdp;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, p0

    .line 74
    move-wide v5, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Ljdp;-><init>(JLodp;Lr7k;Lcng;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v0, Lidp;->o:Lzke;

    .line 79
    .line 80
    long-to-int p0, v5

    .line 81
    iput-short p0, v0, Lidp;->n:S

    .line 82
    .line 83
    iput v3, v0, Lidp;->r:I

    .line 84
    .line 85
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move-object v0, p3

    .line 95
    move-wide p1, v5

    .line 96
    :goto_1
    iget-object p0, v7, Lodp;->c:Lfxd0;

    .line 97
    .line 98
    iget-object p0, p0, Lfxd0;->a:Lnmg;

    .line 99
    .line 100
    new-instance p3, Lkdp;

    .line 101
    .line 102
    invoke-direct {p3, v0, p1, p2, v2}, Lkdp;-><init>(Lyke;JLcng;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p0, v2, p2, p3, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final b(Lwvd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lodp;->f:Lwvd0;

    .line 2
    .line 3
    iget p1, p0, Lodp;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lodp;->d(IZ)Lzke;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lldp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lldp;

    .line 7
    .line 8
    iget v1, v0, Lldp;->q:I

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
    iput v1, v0, Lldp;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lldp;-><init>(Lodp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lldp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lldp;->q:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lldp;->n:I

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lodp;->g:I

    .line 58
    .line 59
    iget-object p0, p0, Lodp;->i:Lzke;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    iput p1, v0, Lldp;->n:I

    .line 71
    .line 72
    iput v4, v0, Lldp;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move p0, p1

    .line 82
    :goto_2
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(IZ)Lzke;
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lodp;->f:Lwvd0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lzke;

    .line 15
    .line 16
    invoke-direct {v0}, Lzke;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lodp;->f:Lwvd0;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iput p1, p0, Lodp;->g:I

    .line 24
    .line 25
    iget-object v1, p0, Lodp;->i:Lzke;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lodp;->i:Lzke;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v1}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object v0, p0, Lodp;->i:Lzke;

    .line 46
    .line 47
    iget-object p0, p0, Lodp;->b:Lt0a0;

    .line 48
    .line 49
    iget-object p2, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iput p1, p0, Lt0a0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p2

    .line 55
    invoke-virtual {p0}, Lt0a0;->f()Lzke;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0

    .line 66
    :cond_4
    const-string p0, "Camera is not active."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    instance-of v1, p1, Lmdp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmdp;

    .line 9
    .line 10
    iget v2, v1, Lmdp;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmdp;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmdp;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lmdp;-><init>(Lodp;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lmdp;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lmdp;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v1, Lmdp;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v1, Lmdp;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lmdp;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v3, v1, Lmdp;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v5, v1, Lmdp;->r:I

    .line 70
    .line 71
    const-wide/16 v7, 0xbb8

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8, v1}, Lodp;->a(JLeng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lodp;->a:Lnl8;

    .line 85
    .line 86
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 87
    .line 88
    invoke-static {p1}, Lm18;->S(Lbl8;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    move-object p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lodp;->b:Lt0a0;

    .line 100
    .line 101
    iget-object v3, p1, Lt0a0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iput-boolean v5, p1, Lt0a0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    invoke-virtual {p1}, Lt0a0;->f()Lzke;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkbp;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lkbp;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lodp;->e:Lhxd0;

    .line 128
    .line 129
    invoke-interface {p1}, Lhxd0;->v()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    move-object p0, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p0, p0, Lodp;->d:Lpdc0;

    .line 141
    .line 142
    invoke-static {p0, v4, v4}, Lpdc0;->d(Lpdc0;II)Lzke;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    new-instance p1, Lkbp;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Lkbp;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object v6, v1, Lmdp;->n:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v6, v1, Lmdp;->o:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput v4, v1, Lmdp;->r:I

    .line 167
    .line 168
    invoke-static {v7, v1}, Llv10;->D(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v2, :cond_9

    .line 173
    .line 174
    :goto_4
    return-object v2

    .line 175
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v3

    .line 180
    throw p0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lndp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lndp;

    .line 7
    .line 8
    iget v1, v0, Lndp;->p:I

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
    iput v1, v0, Lndp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lndp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lndp;-><init>(Lodp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lndp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lndp;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ld9m;->a:Ljak;

    .line 51
    .line 52
    sget-object p1, Ltfw;->a:Lm6r;

    .line 53
    .line 54
    new-instance v2, Lvph;

    .line 55
    .line 56
    const/16 v5, 0x15

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v5}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lndp;->p:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lodp;->a:Lnl8;

    .line 71
    .line 72
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 73
    .line 74
    invoke-static {p1}, Lm18;->S(Lbl8;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lodp;->b:Lt0a0;

    .line 82
    .line 83
    iget-object v1, p1, Lt0a0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean v0, p1, Lt0a0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {p1}, Lt0a0;->f()Lzke;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lodp;->e:Lhxd0;

    .line 97
    .line 98
    invoke-interface {p1}, Lhxd0;->v()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lodp;->d:Lpdc0;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {p0, v0, p1}, Lpdc0;->d(Lpdc0;II)Lzke;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lodp;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lodp;->h:Lwxr;

    .line 6
    .line 7
    iget-object v2, p0, Lodp;->i:Lzke;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lodp;->i:Lzke;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lodp;->d(IZ)Lzke;

    .line 20
    .line 21
    .line 22
    return-void
.end method
