.class public final Ld4b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4b;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4b;

    .line 7
    .line 8
    iget v1, v0, La4b;->p:I

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
    iput v1, v0, La4b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4b;-><init>(Ld4b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La4b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La4b;->p:I

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
    new-instance p1, Lig;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lig;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lz3b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object p0, p0, Ld4b;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, La4b;->p:I

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
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lj8z;

    .line 81
    .line 82
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lj1b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lj1b;->a()Lc1b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4b;

    .line 7
    .line 8
    iget v1, v0, Lb4b;->p:I

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
    iput v1, v0, Lb4b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4b;-><init>(Ld4b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb4b;->p:I

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
    new-instance p1, Lig;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lig;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lz3b;

    .line 56
    .line 57
    iget-object p0, p0, Ld4b;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3, v2}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lb4b;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 74
    .line 75
    instance-of p0, p1, Lj8z;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lj8z;

    .line 80
    .line 81
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lqv1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lqv1;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lnv1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnv1;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lj8z;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    instance-of p0, p1, Le8z;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lv2b;Ltza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf1b;

    .line 2
    .line 3
    new-instance v1, Lg3b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 14
    .line 15
    sget-object p2, Ld3b;->c:Ld3b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object p2, Ld3b;->b:Ld3b;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v1, p1, p2}, Lg3b;-><init>(Ljava/lang/String;Ld3b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v0, v2, v2, v1, p1}, Lf1b;-><init>(Lb1b;Ljava/lang/Boolean;Lg3b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Ld4b;->d(Lf1b;Leng;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Lf1b;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4b;

    .line 7
    .line 8
    iget v1, v0, Lc4b;->p:I

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
    iput v1, v0, Lc4b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc4b;-><init>(Ld4b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc4b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4b;->p:I

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
    new-instance p2, Lv29;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz3b;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object p0, p0, Ld4b;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lc4b;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 75
    .line 76
    instance-of p0, p2, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lj8z;

    .line 81
    .line 82
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lj1b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lj1b;->a()Lc1b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p2, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
