.class public final Ly5x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lq1x;

.field public final b:Lodl;


# direct methods
.method public constructor <init>(Lq1x;Lodl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5x;->a:Lq1x;

    .line 5
    .line 6
    iput-object p2, p0, Ly5x;->b:Lodl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw5x;

    .line 7
    .line 8
    iget v1, v0, Lw5x;->p:I

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
    iput v1, v0, Lw5x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw5x;-><init>(Ly5x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw5x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw5x;->p:I

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
    iput v2, v0, Lw5x;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ly5x;->a:Lq1x;

    .line 51
    .line 52
    iget-object p0, p0, Lq1x;->a:Lpn;

    .line 53
    .line 54
    new-instance p3, Lozo;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v1}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltju;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, v3, p2}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx5x;

    .line 7
    .line 8
    iget v1, v0, Lx5x;->s:I

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
    iput v1, v0, Lx5x;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx5x;-><init>(Ly5x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx5x;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx5x;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lx5x;->p:I

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p3, v0, Lx5x;->o:Z

    .line 53
    .line 54
    iget-object p2, v0, Lx5x;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lx5x;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Lx5x;->o:Z

    .line 66
    .line 67
    iput v4, v0, Lx5x;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Ly5x;->b:Lodl;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lodl;->d(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lndl;

    .line 79
    .line 80
    iget p1, p1, Lndl;->N:I

    .line 81
    .line 82
    iput-object v2, v0, Lx5x;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p3, v0, Lx5x;->o:Z

    .line 85
    .line 86
    iput p1, v0, Lx5x;->p:I

    .line 87
    .line 88
    iput v3, v0, Lx5x;->s:I

    .line 89
    .line 90
    iget-object p0, p0, Ly5x;->a:Lq1x;

    .line 91
    .line 92
    iget-object p0, p0, Lq1x;->a:Lpn;

    .line 93
    .line 94
    new-instance v1, Lrg;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v1, p3, p2, v2, v3}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ltju;

    .line 101
    .line 102
    const/16 p3, 0x13

    .line 103
    .line 104
    invoke-direct {p2, p0, v1, v2, p3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move p0, v6

    .line 117
    :goto_3
    check-cast p1, Lk8z;

    .line 118
    .line 119
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Lt1d0;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    check-cast p1, Lt1d0;

    .line 128
    .line 129
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Le6x;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lprt;->C(Le6x;I)Le6x;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lt1d0;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
