.class public final Lxwb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfvb0;

.field public final b:Llzb0;

.field public final c:Lhbu0;

.field public final d:Lgzw;

.field public final e:Ljhr;


# direct methods
.method public constructor <init>(Lfvb0;Llzb0;Lhbu0;Lgzw;Ljhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwb0;->a:Lfvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lxwb0;->b:Llzb0;

    .line 7
    .line 8
    iput-object p3, p0, Lxwb0;->c:Lhbu0;

    .line 9
    .line 10
    iput-object p4, p0, Lxwb0;->d:Lgzw;

    .line 11
    .line 12
    iput-object p5, p0, Lxwb0;->e:Ljhr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llwb0;

    .line 7
    .line 8
    iget v1, v0, Llwb0;->p:I

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
    iput v1, v0, Llwb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llwb0;-><init>(Lxwb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llwb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llwb0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Llwb0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lxwb0;->e:Ljhr;

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v0}, Ljhr;->d(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La011;

    .line 72
    .line 73
    new-instance p0, Lmh01;

    .line 74
    .line 75
    sget-object p1, Lgvb0;->a:Lgvb0;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmwb0;

    .line 7
    .line 8
    iget v1, v0, Lmwb0;->p:I

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
    iput v1, v0, Lmwb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmwb0;-><init>(Lxwb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmwb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmwb0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lih01;

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
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput v2, v0, Lmwb0;->p:I

    .line 68
    .line 69
    iget-object p0, p0, Lxwb0;->b:Llzb0;

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v0}, Llzb0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 81
    .line 82
    instance-of p0, p2, Lmh01;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Lmh01;

    .line 87
    .line 88
    sget-object p1, Lgvb0;->a:Lgvb0;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    instance-of p0, p2, Llh01;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    move-object p0, p2

    .line 99
    check-cast p0, Llh01;

    .line 100
    .line 101
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

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
    new-instance p0, Lmh01;

    .line 115
    .line 116
    sget-object p1, Lgvb0;->b:Lgvb0;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p0, p2, Lhh01;

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    instance-of p0, p2, Lih01;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    instance-of p0, p2, Ljh01;

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    instance-of p0, p2, Lkh01;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_9
    :goto_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnwb0;

    .line 7
    .line 8
    iget v1, v0, Lnwb0;->p:I

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
    iput v1, v0, Lnwb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnwb0;-><init>(Lxwb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnwb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnwb0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    new-instance p0, Lmh01;

    .line 55
    .line 56
    sget-object p1, Ltgy;->a:Ltgy;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iput v2, v0, Lnwb0;->p:I

    .line 63
    .line 64
    iget-object p0, p0, Lxwb0;->a:Lfvb0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v0}, Lfvb0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p4, p0, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    check-cast p4, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lowb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lowb0;

    .line 7
    .line 8
    iget v1, v0, Lowb0;->p:I

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
    iput v1, v0, Lowb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lowb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lowb0;-><init>(Lxwb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lowb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lowb0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lowb0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lxwb0;->b:Llzb0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Llzb0;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of p0, p1, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    check-cast p1, Lmh01;

    .line 68
    .line 69
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrzb0;

    .line 72
    .line 73
    iget-object p0, p0, Lrzb0;->a:Ljava/util/List;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lih01;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Active saved memories are missing."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of p1, p0, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eq p1, v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ldzb0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ldzb0;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lghy;->a:Lghy;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ldzb0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldzb0;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object p0, p1

    .line 166
    :goto_4
    new-instance p1, Lmh01;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    instance-of p0, p1, Lgh01;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lpwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpwb0;

    .line 7
    .line 8
    iget v1, v0, Lpwb0;->r:I

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
    iput v1, v0, Lpwb0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpwb0;-><init>(Lxwb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpwb0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpwb0;->r:I

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
    iget-object p0, v0, Lpwb0;->o:Lqxo0;

    .line 35
    .line 36
    iget-object p1, v0, Lpwb0;->n:Lqxo0;

    .line 37
    .line 38
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v1, Lqxo0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Levb0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v3, p0, Lxwb0;->a:Lfvb0;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Levb0;-><init>(Lfvb0;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lqs80;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Lqs80;-><init>(Le510;B)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lqwb0;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p0, p3, p4, v1, p2}, Lqwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p4, v0, Lpwb0;->n:Lqxo0;

    .line 85
    .line 86
    iput-object v1, v0, Lpwb0;->o:Lqxo0;

    .line 87
    .line 88
    iput v6, v0, Lpwb0;->r:I

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lqs80;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    move-object p1, p4

    .line 100
    move-object p0, v1

    .line 101
    :goto_1
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxip;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p0, Lmh01;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgh01;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lih01;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Memory citation source not found."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lrwb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrwb0;

    .line 9
    .line 10
    iget v2, v1, Lrwb0;->p:I

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
    iput v2, v1, Lrwb0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrwb0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lrwb0;-><init>(Lxwb0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lrwb0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrwb0;->p:I

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, Lrwb0;->p:I

    .line 51
    .line 52
    iget-object p0, p0, Lxwb0;->a:Lfvb0;

    .line 53
    .line 54
    iget-object p0, p0, Lfvb0;->b:Lwu51;

    .line 55
    .line 56
    new-instance v5, Ldvb0;

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
    invoke-direct/range {v5 .. v11}, Ldvb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;ZLtwp;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lno;

    .line 70
    .line 71
    const/16 p2, 0x16

    .line 72
    .line 73
    invoke-direct {p1, p0, v5, v4, p2}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne v0, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Lioe0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
