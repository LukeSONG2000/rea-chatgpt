.class public final Ld210;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le210;

.field public final b:Lg6e0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le210;

    .line 5
    .line 6
    invoke-direct {v0}, Le210;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld210;->a:Le210;

    .line 10
    .line 11
    new-instance v0, Lg6e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld210;->b:Lg6e0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ld210;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lb210;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb210;

    .line 7
    .line 8
    iget v1, v0, Lb210;->q:I

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
    iput v1, v0, Lb210;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb210;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb210;-><init>(Ld210;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb210;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb210;->q:I

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
    iget-object v0, v0, Lb210;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld210;->b:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lb210;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lb210;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Ld210;->a:Le210;

    .line 67
    .line 68
    invoke-virtual {p1}, Le210;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p0, p0, Ld210;->c:I

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p0, v1

    .line 79
    add-int/2addr p0, v2

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    check-cast v4, Lnyi0;

    .line 113
    .line 114
    new-instance v6, Lhq50;

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    invoke-direct {v6, v2, v4}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final b(Lhq50;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc210;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc210;

    .line 7
    .line 8
    iget v1, v0, Lc210;->r:I

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
    iput v1, v0, Lc210;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc210;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc210;-><init>(Ld210;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc210;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc210;->r:I

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
    iget-object p1, v0, Lc210;->o:Lg6e0;

    .line 36
    .line 37
    iget-object v0, v0, Lc210;->n:Lhq50;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lc210;->n:Lhq50;

    .line 55
    .line 56
    iget-object p2, p0, Ld210;->b:Lg6e0;

    .line 57
    .line 58
    iput-object p2, v0, Lc210;->o:Lg6e0;

    .line 59
    .line 60
    iput v2, v0, Lc210;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Lhq50;->a:I

    .line 72
    .line 73
    iput v0, p0, Ld210;->c:I

    .line 74
    .line 75
    iget-object p0, p0, Ld210;->a:Le210;

    .line 76
    .line 77
    iget-object p1, p1, Lhq50;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lnyi0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Le210;->a(Lnyi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
