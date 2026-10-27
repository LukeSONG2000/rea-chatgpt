.class public final Lk3x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lz1x;

.field public final b:Ly5x;

.field public final c:Lph80;

.field public final d:Lb9m;

.field public final e:Liwh;


# direct methods
.method public constructor <init>(Lz1x;Ly5x;Lph80;Lb9m;Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3x;->a:Lz1x;

    .line 5
    .line 6
    iput-object p2, p0, Lk3x;->b:Ly5x;

    .line 7
    .line 8
    iput-object p3, p0, Lk3x;->c:Lph80;

    .line 9
    .line 10
    iput-object p4, p0, Lk3x;->d:Lb9m;

    .line 11
    .line 12
    iput-object p5, p0, Lk3x;->e:Liwh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3x;

    .line 7
    .line 8
    iget v1, v0, Lb3x;->p:I

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
    iput v1, v0, Lb3x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb3x;-><init>(Lk3x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb3x;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lb3x;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lk3x;->e:Liwh;

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v0}, Liwh;->d(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltid0;

    .line 72
    .line 73
    new-instance p0, Lt1d0;

    .line 74
    .line 75
    sget-object p1, La2x;->a:La2x;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc3x;

    .line 7
    .line 8
    iget v1, v0, Lc3x;->p:I

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
    iput v1, v0, Lc3x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc3x;-><init>(Lk3x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc3x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc3x;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lp1d0;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Memory id is missing."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput v2, v0, Lc3x;->p:I

    .line 68
    .line 69
    iget-object p0, p0, Lk3x;->b:Ly5x;

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v0}, Ly5x;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 81
    .line 82
    instance-of p0, p2, Lt1d0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Lt1d0;

    .line 87
    .line 88
    sget-object p1, La2x;->a:La2x;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    instance-of p0, p2, Ls1d0;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    move-object p0, p2

    .line 99
    check-cast p0, Ls1d0;

    .line 100
    .line 101
    iget-object p0, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 p1, 0x194

    .line 111
    .line 112
    if-ne p0, p1, :cond_9

    .line 113
    .line 114
    new-instance p0, Lt1d0;

    .line 115
    .line 116
    sget-object p1, La2x;->b:La2x;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p0, p2, Lo1d0;

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    instance-of p0, p2, Lp1d0;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    instance-of p0, p2, Lq1d0;

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    instance-of p0, p2, Lr1d0;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_9
    :goto_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld3x;

    .line 7
    .line 8
    iget v1, v0, Ld3x;->p:I

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
    iput v1, v0, Ld3x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld3x;-><init>(Lk3x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld3x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld3x;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    new-instance p0, Lt1d0;

    .line 55
    .line 56
    sget-object p1, Loin;->a:Loin;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iput v2, v0, Ld3x;->p:I

    .line 63
    .line 64
    iget-object p0, p0, Lk3x;->a:Lz1x;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v0}, Lz1x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p4, p0, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    check-cast p4, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p4}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le3x;

    .line 7
    .line 8
    iget v1, v0, Le3x;->p:I

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
    iput v1, v0, Le3x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le3x;-><init>(Lk3x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le3x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le3x;->p:I

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
    iput v3, v0, Le3x;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lk3x;->b:Ly5x;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Ly5x;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p1, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Le6x;

    .line 72
    .line 73
    invoke-virtual {p0}, Le6x;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lp1d0;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Active saved memories are missing."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    check-cast p0, Ljava/util/Collection;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lr5x;

    .line 121
    .line 122
    invoke-virtual {p1}, Lr5x;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p0, Lt1d0;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lf3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf3x;

    .line 7
    .line 8
    iget v1, v0, Lf3x;->r:I

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
    iput v1, v0, Lf3x;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf3x;-><init>(Lk3x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf3x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf3x;->r:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v6, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lf3x;->o:Lp050;

    .line 35
    .line 36
    iget-object p1, v0, Lf3x;->n:Lp050;

    .line 37
    .line 38
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v1, Lp050;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Li78;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v3, p0, Lk3x;->a:Lz1x;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Li78;-><init>(Lz1x;Ljava/lang/String;Ljava/lang/String;ZLcng;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Loa0;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Loa0;-><init>(Lh59;B)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lab0;

    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-direct {p0, p3, p4, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object p4, v0, Lf3x;->n:Lp050;

    .line 86
    .line 87
    iput-object v1, v0, Lf3x;->o:Lp050;

    .line 88
    .line 89
    iput v6, v0, Lf3x;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Loa0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    move-object p1, p4

    .line 101
    move-object p0, v1

    .line 102
    :goto_1
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Le9g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p0, Lt1d0;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ln1d0;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance p0, Lp1d0;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Memory citation source not found."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2x;ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lg3x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg3x;

    .line 9
    .line 10
    iget v2, v1, Lg3x;->p:I

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
    iput v2, v1, Lg3x;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg3x;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lg3x;-><init>(Lk3x;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lg3x;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg3x;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, Lg3x;->p:I

    .line 51
    .line 52
    iget-object p0, p0, Lk3x;->a:Lz1x;

    .line 53
    .line 54
    iget-object p0, p0, Lz1x;->b:Lpn;

    .line 55
    .line 56
    new-instance v5, Lpfd;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v8, p3

    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    move/from16 v10, p5

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lpfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2x;ZLcng;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ltju;

    .line 70
    .line 71
    const/16 p2, 0x15

    .line 72
    .line 73
    invoke-direct {p1, p0, v5, v4, p2}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne v0, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Lk8z;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
