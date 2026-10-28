.class public final Lmkw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgdt0;

.field public final b:Lxu;

.field public final c:Lgzq0;

.field public final d:Z

.field public final e:Le510;

.field public final f:Ld910;


# direct methods
.method public constructor <init>(Lgdt0;Lxu;Ljava/util/Set;Lgzq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkw0;->a:Lgdt0;

    .line 5
    .line 6
    iput-object p2, p0, Lmkw0;->b:Lxu;

    .line 7
    .line 8
    iput-object p4, p0, Lmkw0;->c:Lgzq0;

    .line 9
    .line 10
    iget-object p1, p2, Lxu;->a:Llk7;

    .line 11
    .line 12
    instance-of p1, p1, Lhk7;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltn;->v:Ltn;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p4

    .line 28
    :goto_0
    iput-boolean p1, p0, Lmkw0;->d:Z

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p1, Lw3r0;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lw3r0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lgei0;

    .line 80
    .line 81
    iget-object v0, v0, Lgei0;->d:Le510;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/util/Collection;

    .line 92
    .line 93
    new-array p4, p4, [Le510;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Le510;

    .line 100
    .line 101
    new-instance p4, Lnwc;

    .line 102
    .line 103
    invoke-direct {p4, p3, p1, p2}, Lnwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    sget-object p1, Ljkw0;->d:Ljkw0;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Ls610;

    .line 114
    .line 115
    invoke-direct {p3, p1, p4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object p4, p3

    .line 119
    :goto_3
    iput-object p4, p0, Lmkw0;->e:Le510;

    .line 120
    .line 121
    iget-object p1, p0, Lmkw0;->a:Lgdt0;

    .line 122
    .line 123
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 124
    .line 125
    new-instance p3, Lsqc;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {p3, p2, v0, v1}, Lsqc;-><init>(ILtwp;B)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ld910;

    .line 133
    .line 134
    invoke-direct {p2, p1, p4, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lmkw0;->f:Ld910;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Ld910;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkw0;->f:Ld910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkkw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkkw0;

    .line 7
    .line 8
    iget v1, v0, Lkkw0;->q:I

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
    iput v1, v0, Lkkw0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkkw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkkw0;-><init>(Lmkw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkkw0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkkw0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lkkw0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lmkw0;->d:Z

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iput-object p1, v0, Lkkw0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lkkw0;->q:I

    .line 66
    .line 67
    iget-object p2, p0, Lmkw0;->e:Le510;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v1, p2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljkw0;

    .line 107
    .line 108
    iget-object v1, v1, Ljkw0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lmkw0;->c:Lgzq0;

    .line 117
    .line 118
    iget-object v1, p0, Lmkw0;->b:Lxu;

    .line 119
    .line 120
    invoke-static {p2, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p2, Lkp2;

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    invoke-direct {p2, p1, v1}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lkkw0;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput v3, v0, Lkkw0;->q:I

    .line 137
    .line 138
    iget-object p0, p0, Lmkw0;->a:Lgdt0;

    .line 139
    .line 140
    iget-object p0, p0, Lgdt0;->a:Ljgt0;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_8

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_8
    return-object p0

    .line 150
    :cond_9
    :goto_3
    new-instance p0, Lmh01;

    .line 151
    .line 152
    sget-object p1, La011;->a:La011;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
