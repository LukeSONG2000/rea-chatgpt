.class public final Lg7h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll6h;

.field public final b:Lp6h;

.field public final c:Ll0b;

.field public final d:Lnvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp6h;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ll6h;Lp6h;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7h;->a:Ll6h;

    .line 5
    .line 6
    iput-object p2, p0, Lg7h;->b:Lp6h;

    .line 7
    .line 8
    iput-object p3, p0, Lg7h;->c:Ll0b;

    .line 9
    .line 10
    new-instance p1, Lnvy;

    .line 11
    .line 12
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg7h;->d:Lnvy;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Lj6h;Lz3t;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6h;->c:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj6h;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lj6h;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p2, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Lj6h;->h:Lz3t;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb7h;

    .line 7
    .line 8
    iget v1, v0, Lb7h;->q:I

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
    iput v1, v0, Lb7h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb7h;-><init>(Lg7h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb7h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb7h;->q:I

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
    iget-object p0, v0, Lb7h;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    goto :goto_4

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
    iget-object v1, v0, Lb7h;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg7h;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lb7h;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lb7h;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lg7h;->b:Lp6h;

    .line 78
    .line 79
    new-instance v1, Lt2h;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lt2h;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lb7h;->n:Llvy;

    .line 85
    .line 86
    iput v2, v0, Lb7h;->q:I

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;

    .line 99
    .line 100
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7h;

    .line 7
    .line 8
    iget v1, v0, Lc7h;->q:I

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
    iput v1, v0, Lc7h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7h;-><init>(Lg7h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc7h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7h;->q:I

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
    iget-object v0, v0, Lc7h;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_6

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
    iget-object v1, v0, Lc7h;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg7h;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lc7h;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lc7h;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lg7h;->b:Lp6h;

    .line 78
    .line 79
    iput-object p1, v0, Lc7h;->n:Llvy;

    .line 80
    .line 81
    iput v2, v0, Lc7h;->q:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    move-object v6, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v6

    .line 93
    :goto_3
    :try_start_2
    check-cast p1, Lo6h;

    .line 94
    .line 95
    iget-object v1, p1, Lo6h;->a:Lj6h;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object v1, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget-object p1, p1, Lo6h;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v2, v1, Lj6h;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    :goto_4
    iget-object p0, p0, Lg7h;->c:Ll0b;

    .line 120
    .line 121
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0, p1}, Lg7h;->d(Lj6h;Lz3t;I)Z

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    :goto_5
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object v0, p1

    .line 137
    :goto_6
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ld7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7h;

    .line 7
    .line 8
    iget v1, v0, Ld7h;->q:I

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
    iput v1, v0, Ld7h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7h;-><init>(Lg7h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7h;->q:I

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
    iget-object p0, v0, Ld7h;->n:Lj6h;

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
    iput v4, v0, Ld7h;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lg7h;->b(Leng;)Ljava/lang/Object;

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
    check-cast p1, Lj6h;

    .line 69
    .line 70
    iput-object p1, v0, Ld7h;->n:Lj6h;

    .line 71
    .line 72
    iput v3, v0, Ld7h;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lg7h;->f(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    move-object v6, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v6

    .line 84
    :goto_3
    check-cast p1, Lu1d0;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    instance-of v0, p1, Lt1d0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    instance-of p1, p1, Ln1d0;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Lt1d0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7h;

    .line 7
    .line 8
    iget v1, v0, Le7h;->r:I

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
    iput v1, v0, Le7h;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le7h;-><init>(Lg7h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7h;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

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
    iget-object p0, v0, Le7h;->o:Llvy;

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
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Le7h;->o:Llvy;

    .line 57
    .line 58
    iget-object v1, v0, Le7h;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    iput-object p1, v0, Le7h;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lg7h;->d:Lnvy;

    .line 77
    .line 78
    iput-object p2, v0, Le7h;->o:Llvy;

    .line 79
    .line 80
    iput v4, v0, Le7h;->r:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    :try_start_1
    iget-object p0, p0, Lg7h;->b:Lp6h;

    .line 92
    .line 93
    new-instance p2, Lfqf;

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    invoke-direct {p2, v1, v4}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Le7h;->n:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Le7h;->o:Llvy;

    .line 103
    .line 104
    iput v3, v0, Le7h;->r:I

    .line 105
    .line 106
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p2, v6, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v6

    .line 113
    :cond_6
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;

    .line 115
    .line 116
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_4
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lf7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf7h;

    .line 7
    .line 8
    iget v1, v0, Lf7h;->u:I

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
    iput v1, v0, Lf7h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf7h;-><init>(Lg7h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf7h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7h;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lg7h;->b:Lp6h;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v7, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v0, Lf7h;->r:Lo6h;

    .line 63
    .line 64
    iget-object v1, v0, Lf7h;->q:Lz3t;

    .line 65
    .line 66
    iget-object v2, v0, Lf7h;->p:Lj6h;

    .line 67
    .line 68
    iget-object v0, v0, Lf7h;->o:Llvy;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lf7h;->p:Lj6h;

    .line 79
    .line 80
    iget-object v3, v0, Lf7h;->o:Llvy;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v10, v3

    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v10

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v0, v3

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lf7h;->o:Llvy;

    .line 94
    .line 95
    iget-object v3, v0, Lf7h;->n:Lt1d0;

    .line 96
    .line 97
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v7, v0, Lf7h;->u:I

    .line 109
    .line 110
    iget-object p1, p0, Lg7h;->a:Ll6h;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ll6h;->a(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v9, :cond_7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    :goto_1
    check-cast p1, Lk8z;

    .line 121
    .line 122
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Lt1d0;

    .line 127
    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lt1d0;

    .line 132
    .line 133
    iput-object v1, v0, Lf7h;->n:Lt1d0;

    .line 134
    .line 135
    iget-object v1, p0, Lg7h;->d:Lnvy;

    .line 136
    .line 137
    iput-object v1, v0, Lf7h;->o:Llvy;

    .line 138
    .line 139
    iput v6, v0, Lf7h;->u:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v9, :cond_8

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    move-object v3, p1

    .line 150
    :goto_2
    :try_start_2
    check-cast v3, Lt1d0;

    .line 151
    .line 152
    iget-object p1, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lj6h;

    .line 155
    .line 156
    iput-object v8, v0, Lf7h;->n:Lt1d0;

    .line 157
    .line 158
    iput-object v1, v0, Lf7h;->o:Llvy;

    .line 159
    .line 160
    iput-object p1, v0, Lf7h;->p:Lj6h;

    .line 161
    .line 162
    iput v5, v0, Lf7h;->u:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v9, :cond_9

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_9
    move-object v10, v3

    .line 173
    move-object v3, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_3
    check-cast p1, Lo6h;

    .line 176
    .line 177
    iget-object p0, p0, Lg7h;->c:Ll0b;

    .line 178
    .line 179
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, p1, Lo6h;->b:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v5, v3, Lj6h;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object v0, v1

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_a
    move-object v5, v8

    .line 195
    :goto_4
    sget-object v6, Loin;->a:Loin;

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_c
    :goto_5
    new-instance p1, Lo6h;

    .line 213
    .line 214
    invoke-direct {p1, v3, v6}, Lo6h;-><init>(Lj6h;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lj8e;

    .line 218
    .line 219
    const/16 v6, 0x1d

    .line 220
    .line 221
    invoke-direct {v5, p1, v6}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v0, Lf7h;->n:Lt1d0;

    .line 225
    .line 226
    iput-object v1, v0, Lf7h;->o:Llvy;

    .line 227
    .line 228
    iput-object v3, v0, Lf7h;->p:Lj6h;

    .line 229
    .line 230
    iput-object p0, v0, Lf7h;->q:Lz3t;

    .line 231
    .line 232
    iput-object p1, v0, Lf7h;->r:Lo6h;

    .line 233
    .line 234
    iput v4, v0, Lf7h;->u:I

    .line 235
    .line 236
    invoke-static {v2, v5, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    if-ne v0, v9, :cond_d

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    move-object v2, v1

    .line 244
    move-object v1, p0

    .line 245
    move-object p0, p1

    .line 246
    move-object p1, v0

    .line 247
    move-object v0, v2

    .line 248
    move-object v2, v3

    .line 249
    :goto_6
    :try_start_3
    check-cast p1, Lu1d0;

    .line 250
    .line 251
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget-object p0, p0, Lo6h;->b:Ljava/util/Map;

    .line 257
    .line 258
    iget-object p1, v2, Lj6h;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    const/4 p0, 0x0

    .line 274
    :goto_7
    invoke-static {v2, v1, p0}, Lg7h;->d(Lj6h;Lz3t;I)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move-object v2, v8

    .line 282
    :goto_8
    new-instance p0, Lt1d0;

    .line 283
    .line 284
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_9
    invoke-interface {v0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_10
    instance-of v1, p1, Ls1d0;

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Ls1d0;

    .line 301
    .line 302
    iget-object v1, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x194

    .line 312
    .line 313
    if-ne v1, v2, :cond_14

    .line 314
    .line 315
    iput-object v8, v0, Lf7h;->n:Lt1d0;

    .line 316
    .line 317
    iput v3, v0, Lf7h;->u:I

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lg7h;->a(Leng;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v9, :cond_12

    .line 324
    .line 325
    :goto_a
    return-object v9

    .line 326
    :cond_12
    :goto_b
    new-instance p0, Lt1d0;

    .line 327
    .line 328
    invoke-direct {p0, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_13
    instance-of p0, p1, Ln1d0;

    .line 333
    .line 334
    if-eqz p0, :cond_15

    .line 335
    .line 336
    :cond_14
    :goto_c
    return-object p1

    .line 337
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 338
    .line 339
    .line 340
    return-object v8
.end method
