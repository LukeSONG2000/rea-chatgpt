.class public final Lxfq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lbk70;


# direct methods
.method public constructor <init>(Lpn;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfq;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lxfq;->b:Lbk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lofq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lofq;

    .line 7
    .line 8
    iget v1, v0, Lofq;->p:I

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
    iput v1, v0, Lofq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lofq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lofq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lofq;->p:I

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
    new-instance p2, Lrpd;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhko;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lofq;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    instance-of p0, p2, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lj8z;

    .line 82
    .line 83
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lta2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lta2;->a()Lt9q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lj8z;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p2, Le8z;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpfq;

    .line 7
    .line 8
    iget v1, v0, Lpfq;->p:I

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
    iput v1, v0, Lpfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpfq;->p:I

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
    new-instance p2, Lrpd;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhko;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lpfq;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    instance-of p0, p2, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lj8z;

    .line 82
    .line 83
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lm92;

    .line 86
    .line 87
    invoke-virtual {p0}, Lm92;->a()Lw9q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lj8z;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p2, Le8z;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqfq;

    .line 7
    .line 8
    iget v1, v0, Lqfq;->p:I

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
    iput v1, v0, Lqfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqfq;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkii;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v7, p0

    .line 54
    move-object v8, p1

    .line 55
    move-object v9, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lhko;

    .line 60
    .line 61
    const/16 p1, 0x19

    .line 62
    .line 63
    iget-object p2, v7, Lxfq;->a:Lpn;

    .line 64
    .line 65
    invoke-direct {p0, p2, v4, v6, p1}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lqfq;->p:I

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p3, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 80
    .line 81
    instance-of p0, p3, Lj8z;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p3, Lj8z;

    .line 86
    .line 87
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lka2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lka2;->a()Ljbq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lj8z;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p0, p3, Le8z;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrfq;

    .line 7
    .line 8
    iget v1, v0, Lrfq;->p:I

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
    iput v1, v0, Lrfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfq;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lw0q;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, p0, v3, v1}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhko;

    .line 55
    .line 56
    const/16 v4, 0x1a

    .line 57
    .line 58
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lrfq;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    instance-of p0, p1, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lj8z;

    .line 81
    .line 82
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lea2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lea2;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lka2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lka2;->a()Ljbq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p0, Lj8z;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p0, p1, Le8z;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfq;

    .line 7
    .line 8
    iget v1, v0, Lsfq;->p:I

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
    iput v1, v0, Lsfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfq;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkme;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhko;

    .line 56
    .line 57
    const/16 v4, 0x1b

    .line 58
    .line 59
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lsfq;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ly76;

    .line 86
    .line 87
    invoke-virtual {p0}, Ly76;->a()Lnfq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lj8z;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p1, Le8z;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltfq;

    .line 7
    .line 8
    iget v1, v0, Ltfq;->p:I

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
    iput v1, v0, Ltfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfq;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkme;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhko;

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Ltfq;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lwa2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwa2;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lta2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lta2;->a()Lt9q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Lj8z;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    instance-of p0, p1, Le8z;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lufq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lufq;

    .line 7
    .line 8
    iget v1, v0, Lufq;->p:I

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
    iput v1, v0, Lufq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lufq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lufq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lufq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lufq;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkme;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhko;

    .line 56
    .line 57
    const/16 v4, 0x1d

    .line 58
    .line 59
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lufq;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lea2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lea2;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lka2;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lka2;->a()Ljbq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p0, Ljbq;

    .line 105
    .line 106
    new-instance p1, Lkbq;

    .line 107
    .line 108
    invoke-direct {p1}, Lkbq;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lnin;->a:Lnin;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0, v3}, Ljbq;-><init>(Lkbq;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p1, Lj8z;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    instance-of p0, p1, Le8z;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwfq;

    .line 7
    .line 8
    iget v1, v0, Lwfq;->p:I

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
    iput v1, v0, Lwfq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwfq;-><init>(Lxfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwfq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwfq;->p:I

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
    new-instance p3, Lozo;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p3, p1, p2, v3, v1}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvfq;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, p2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lwfq;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 74
    .line 75
    instance-of p0, p3, Lj8z;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p3, Lj8z;

    .line 80
    .line 81
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwa2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwa2;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lta2;

    .line 117
    .line 118
    invoke-virtual {p3}, Lta2;->a()Lt9q;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lwa2;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljbq;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Ljbq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lj8z;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of p0, p3, Le8z;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
