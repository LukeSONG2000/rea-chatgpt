.class public final Lj55;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lez4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj55;->a:Lez4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj55;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf55;

    .line 7
    .line 8
    iget v1, v0, Lf55;->r:I

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
    iput v1, v0, Lf55;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf55;-><init>(Lj55;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf55;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf55;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lf55;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lf55;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lf55;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj55;->c(Ljava/lang/String;)Llvy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lf55;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lf55;->o:Llvy;

    .line 72
    .line 73
    iput v3, v0, Lf55;->r:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-object p0, p0, Lj55;->a:Lez4;

    .line 85
    .line 86
    iput-object v4, v0, Lf55;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lf55;->o:Llvy;

    .line 89
    .line 90
    iput v2, v0, Lf55;->r:I

    .line 91
    .line 92
    iget-object p0, p0, Lez4;->a:Lpn;

    .line 93
    .line 94
    new-instance p2, Lng;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {p2, v1, v4, v2}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkd0;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, p0, p2, v4, v2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p2, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move-object p0, p1

    .line 115
    :goto_3
    :try_start_2
    check-cast p2, Lk8z;

    .line 116
    .line 117
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg55;

    .line 7
    .line 8
    iget v1, v0, Lg55;->p:I

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
    iput v1, v0, Lg55;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg55;-><init>(Lj55;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg55;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg55;->p:I

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
    iput v3, v0, Lg55;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lj55;->a:Lez4;

    .line 51
    .line 52
    iget-object p0, p0, Lez4;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lng;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkd0;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llvy;
    .locals 1

    .line 1
    new-instance v0, Lh35;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh35;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj55;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lnvy;

    .line 15
    .line 16
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Llvy;

    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lh55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh55;

    .line 7
    .line 8
    iget v1, v0, Lh55;->r:I

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
    iput v1, v0, Lh55;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh55;-><init>(Lj55;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh55;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh55;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh55;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lh55;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lh55;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj55;->c(Ljava/lang/String;)Llvy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lh55;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lh55;->o:Llvy;

    .line 72
    .line 73
    iput v3, v0, Lh55;->r:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-object p0, p0, Lj55;->a:Lez4;

    .line 85
    .line 86
    iput-object v4, v0, Lh55;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lh55;->o:Llvy;

    .line 89
    .line 90
    iput v2, v0, Lh55;->r:I

    .line 91
    .line 92
    iget-object p0, p0, Lez4;->a:Lpn;

    .line 93
    .line 94
    new-instance p2, Lng;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {p2, v1, v4, v2}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkd0;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-direct {v1, p0, p2, v4, v2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p2, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    move-object p0, p1

    .line 116
    :goto_3
    :try_start_2
    check-cast p2, Lk8z;

    .line 117
    .line 118
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_4
    move-object v6, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v6

    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj55;->a:Lez4;

    .line 2
    .line 3
    iget-object v0, v0, Lez4;->a:Lpn;

    .line 4
    .line 5
    instance-of v1, p2, Li55;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Li55;

    .line 11
    .line 12
    iget v2, v1, Li55;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Li55;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Li55;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Li55;-><init>(Lj55;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Li55;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Li55;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Li55;->o:Llvy;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v1, Li55;->o:Llvy;

    .line 64
    .line 65
    iget-object p1, v1, Li55;->n:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v1, Li55;->o:Llvy;

    .line 72
    .line 73
    iget-object p1, v1, Li55;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj55;->c(Ljava/lang/String;)Llvy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p1, v1, Li55;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v1, Li55;->o:Llvy;

    .line 89
    .line 90
    iput v5, v1, Li55;->r:I

    .line 91
    .line 92
    invoke-interface {p0, v1}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v7, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v1, Li55;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v1, Li55;->o:Llvy;

    .line 102
    .line 103
    iput v4, v1, Li55;->r:I

    .line 104
    .line 105
    new-instance p2, Lng;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p2, p1, v6, v2}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lkd0;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v2, v0, p2, v6, v4}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v7, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_2
    check-cast p2, Lk8z;

    .line 126
    .line 127
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of v2, p2, Lt1d0;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    check-cast p2, Lt1d0;

    .line 136
    .line 137
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lc2j;

    .line 140
    .line 141
    iget-object p2, p2, Lc2j;->b:Le55;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    new-instance p1, Lt1d0;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object p2, p1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    new-instance p2, Lm55;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lm55;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v1, Li55;->n:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p0, v1, Li55;->o:Llvy;

    .line 160
    .line 161
    iput v3, v1, Li55;->r:I

    .line 162
    .line 163
    new-instance p1, Lcx4;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {p1, p2, v6, v2}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lkd0;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-direct {p2, v0, p1, v6, v2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v7, :cond_8

    .line 181
    .line 182
    :goto_4
    return-object v7

    .line 183
    :cond_8
    :goto_5
    check-cast p2, Lk8z;

    .line 184
    .line 185
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    instance-of p1, p2, Ln1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    :goto_6
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_a
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_7
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
