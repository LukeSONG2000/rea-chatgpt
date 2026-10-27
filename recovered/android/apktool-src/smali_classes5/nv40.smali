.class public final Lnv40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ldv40;

.field public final b:Z

.field public final c:Lnvy;

.field public final d:Lg1a0;

.field public final e:Lg1a0;

.field public final f:Llgp;

.field public final g:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldv40;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldv40;Lan;Lu2o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv40;->a:Ldv40;

    .line 5
    .line 6
    sget-object v0, Lngs;->f:Lngs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lngs;->g:Lj2o;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p3, v0, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lhgs;

    .line 19
    .line 20
    iget-boolean p3, p3, Lhgs;->b:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lnv40;->b:Z

    .line 23
    .line 24
    new-instance v0, Lnvy;

    .line 25
    .line 26
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnv40;->c:Lnvy;

    .line 30
    .line 31
    new-instance v0, Lcv40;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcv40;-><init>(Lzu40;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnv40;->d:Lg1a0;

    .line 42
    .line 43
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lnv40;->e:Lg1a0;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lq830;->l:Ljo;

    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lnv40;->f:Llgp;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    new-instance v6, Lrd20;

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    invoke-direct {v6, p0, v1, p1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v3, "RecentImagesLocalDataSource/loadPersistedCache"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnv40;->g:Lg1a0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lev40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lev40;

    .line 7
    .line 8
    iget v1, v0, Lev40;->q:I

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
    iput v1, v0, Lev40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lev40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lev40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lev40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lev40;->q:I

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
    iget-object p0, v0, Lev40;->n:Llvy;

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
    iget-object v1, v0, Lev40;->n:Llvy;

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
    iget-object p1, p0, Lnv40;->c:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lev40;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lev40;->q:I

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
    iget-object v1, p0, Lnv40;->g:Lg1a0;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnv40;->e:Lg1a0;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lev40;->n:Llvy;

    .line 88
    .line 89
    iput v2, v0, Lev40;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, v4, v0}, Lnv40;->h(Lzu40;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    move-object p0, p1

    .line 99
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfv40;

    .line 7
    .line 8
    iget v1, v0, Lfv40;->p:I

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
    iput v1, v0, Lfv40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfv40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfv40;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfv40;->p:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lnv40;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lnv40;->a:Ldv40;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lnv40;->d:Lg1a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcv40;

    .line 68
    .line 69
    :goto_1
    sget-object v0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lcv40;

    .line 75
    .line 76
    iget-object p1, p1, Lcv40;->a:Lzu40;

    .line 77
    .line 78
    iget-object p0, p0, Lnv40;->e:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lzu40;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lxqt;->v(Lzu40;Lzu40;)Lzu40;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Leng;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lgv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgv40;

    .line 7
    .line 8
    iget v1, v0, Lgv40;->t:I

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
    iput v1, v0, Lgv40;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgv40;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgv40;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget p2, v0, Lgv40;->q:I

    .line 46
    .line 47
    iget-object p3, v0, Lgv40;->p:Llvy;

    .line 48
    .line 49
    iget-object v0, v0, Lgv40;->o:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-boolean p2, v0, Lgv40;->n:Z

    .line 68
    .line 69
    iget-object p3, v0, Lgv40;->p:Llvy;

    .line 70
    .line 71
    iget-object v1, v0, Lgv40;->o:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-boolean p3, v0, Lgv40;->n:Z

    .line 80
    .line 81
    iget-object p2, v0, Lgv40;->p:Llvy;

    .line 82
    .line 83
    iget-object v1, v0, Lgv40;->o:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p1, p3

    .line 91
    move-object p3, p2

    .line 92
    move-object p2, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, v0, Lgv40;->o:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p0, Lnv40;->c:Lnvy;

    .line 103
    .line 104
    iput-object p1, v0, Lgv40;->p:Llvy;

    .line 105
    .line 106
    iput-boolean p3, v0, Lgv40;->n:Z

    .line 107
    .line 108
    iput v4, v0, Lgv40;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    move v11, p3

    .line 119
    move-object p3, p1

    .line 120
    move p1, v11

    .line 121
    :goto_1
    :try_start_2
    move-object v1, p2

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iput-object v1, v0, Lgv40;->o:Ljava/util/List;

    .line 125
    .line 126
    iput-object p3, v0, Lgv40;->p:Llvy;

    .line 127
    .line 128
    iput-boolean p1, v0, Lgv40;->n:Z

    .line 129
    .line 130
    iput v3, v0, Lgv40;->t:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lnv40;->b(Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v7, :cond_6

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    move-object v11, p2

    .line 141
    move p2, p1

    .line 142
    move-object p1, v1

    .line 143
    move-object v1, v11

    .line 144
    :goto_2
    check-cast p1, Lzu40;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p1, Lzu40;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    if-eq v3, p2, :cond_7

    .line 151
    .line 152
    invoke-interface {p3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_7
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :try_start_3
    iget-object p1, p1, Lzu40;->a:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object p1, v6

    .line 162
    :goto_3
    if-nez p1, :cond_9

    .line 163
    .line 164
    sget-object p1, Lnin;->a:Lnin;

    .line 165
    .line 166
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-interface {p3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_a
    :try_start_4
    move-object v3, v1

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lj64;

    .line 199
    .line 200
    invoke-interface {v8}, Lj64;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Lj64;

    .line 234
    .line 235
    invoke-interface {v10}, Lj64;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_c

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {v1, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int p1, v3, p1

    .line 262
    .line 263
    iput-object v6, v0, Lgv40;->o:Ljava/util/List;

    .line 264
    .line 265
    iput-object p3, v0, Lgv40;->p:Llvy;

    .line 266
    .line 267
    iput-boolean p2, v0, Lgv40;->n:Z

    .line 268
    .line 269
    iput p1, v0, Lgv40;->q:I

    .line 270
    .line 271
    iput v2, v0, Lgv40;->t:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1, p2}, Lnv40;->f(Leng;Ljava/util/List;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v7, :cond_e

    .line 278
    .line 279
    :goto_6
    return-object v7

    .line 280
    :cond_e
    move p2, p1

    .line 281
    :goto_7
    iget-object p0, p0, Lnv40;->g:Lg1a0;

    .line 282
    .line 283
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lj2j;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget v0, p1, Lj2j;->b:I

    .line 292
    .line 293
    add-int/2addr v0, p2

    .line 294
    iget-object p1, p1, Lj2j;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance p2, Lj2j;

    .line 297
    .line 298
    invoke-direct {p2, p1, v0}, Lj2j;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object p2, v6

    .line 303
    :goto_8
    invoke-virtual {p0, p2}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :goto_9
    invoke-interface {p3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final d(ZLjava/util/List;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv40;->g:Lg1a0;

    .line 2
    .line 3
    instance-of v1, p4, Lhv40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lhv40;

    .line 9
    .line 10
    iget v2, v1, Lhv40;->t:I

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
    iput v2, v1, Lhv40;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhv40;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lhv40;-><init>(Lnv40;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lhv40;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhv40;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lhv40;->q:Llvy;

    .line 46
    .line 47
    iget-object p1, v1, Lhv40;->o:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-boolean p1, v1, Lhv40;->n:Z

    .line 66
    .line 67
    iget-object p2, v1, Lhv40;->q:Llvy;

    .line 68
    .line 69
    iget-object p3, v1, Lhv40;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, Lhv40;->o:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :goto_1
    move-object p0, p2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget-boolean p1, v1, Lhv40;->n:Z

    .line 84
    .line 85
    iget-object p2, v1, Lhv40;->q:Llvy;

    .line 86
    .line 87
    iget-object p3, v1, Lhv40;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, Lhv40;->o:Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p4, p2

    .line 101
    check-cast p4, Ljava/util/List;

    .line 102
    .line 103
    iput-object p4, v1, Lhv40;->o:Ljava/util/List;

    .line 104
    .line 105
    iput-object p3, v1, Lhv40;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p4, p0, Lnv40;->c:Lnvy;

    .line 108
    .line 109
    iput-object p4, v1, Lhv40;->q:Llvy;

    .line 110
    .line 111
    iput-boolean p1, v1, Lhv40;->n:Z

    .line 112
    .line 113
    iput v5, v1, Lhv40;->t:I

    .line 114
    .line 115
    invoke-virtual {p4, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v7, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    move-object v2, p2

    .line 123
    move-object p2, p4

    .line 124
    :goto_2
    :try_start_2
    move-object p4, v2

    .line 125
    check-cast p4, Ljava/util/List;

    .line 126
    .line 127
    iput-object p4, v1, Lhv40;->o:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :try_start_3
    iput-object p3, v1, Lhv40;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v1, Lhv40;->q:Llvy;

    .line 132
    .line 133
    iput-boolean p1, v1, Lhv40;->n:Z

    .line 134
    .line 135
    iput v4, v1, Lhv40;->t:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lnv40;->b(Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v7, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :goto_3
    check-cast p4, Lzu40;

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    iget-boolean v4, p4, Lzu40;->b:Z

    .line 149
    .line 150
    if-ne v4, p1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object p4, v6

    .line 154
    :goto_4
    if-eqz p4, :cond_8

    .line 155
    .line 156
    iget-object p4, p4, Lzu40;->a:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object p4, v6

    .line 160
    :goto_5
    if-nez p4, :cond_9

    .line 161
    .line 162
    sget-object p4, Lnin;->a:Lnin;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lj2j;

    .line 169
    .line 170
    invoke-static {p4, v2, p3, v4}, Lxqt;->M(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lj2j;)Lgw00;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p4, p3, Lgw00;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, Ljava/util/List;

    .line 177
    .line 178
    iget-object p3, p3, Lgw00;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Lj2j;

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, Lhv40;->o:Ljava/util/List;

    .line 186
    .line 187
    iput-object v6, v1, Lhv40;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, v1, Lhv40;->q:Llvy;

    .line 190
    .line 191
    iput-boolean p1, v1, Lhv40;->n:Z

    .line 192
    .line 193
    iput v3, v1, Lhv40;->t:I

    .line 194
    .line 195
    invoke-virtual {p0, v1, p4, p1}, Lnv40;->f(Leng;Ljava/util/List;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    if-ne p0, v7, :cond_a

    .line 200
    .line 201
    :goto_6
    return-object v7

    .line 202
    :cond_a
    move-object p0, p2

    .line 203
    :goto_7
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object p1, p0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :goto_8
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final e(ZLjava/util/List;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ljv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljv40;

    .line 7
    .line 8
    iget v1, v0, Ljv40;->t:I

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
    iput v1, v0, Ljv40;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljv40;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljv40;->t:I

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
    iget-object p0, v0, Ljv40;->q:Llvy;

    .line 41
    .line 42
    iget-object p1, v0, Ljv40;->o:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-boolean p1, v0, Ljv40;->n:Z

    .line 59
    .line 60
    iget-object p2, v0, Ljv40;->q:Llvy;

    .line 61
    .line 62
    iget-object p3, v0, Ljv40;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Ljv40;->o:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Ljava/util/List;

    .line 77
    .line 78
    iput-object p4, v0, Ljv40;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object p3, v0, Ljv40;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p4, p0, Lnv40;->c:Lnvy;

    .line 83
    .line 84
    iput-object p4, v0, Ljv40;->q:Llvy;

    .line 85
    .line 86
    iput-boolean p1, v0, Ljv40;->n:Z

    .line 87
    .line 88
    iput v3, v0, Ljv40;->t:I

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, p2

    .line 98
    move-object p2, p4

    .line 99
    :goto_1
    :try_start_1
    iget-object p4, p0, Lnv40;->g:Lg1a0;

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    new-instance v6, Lj2j;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v7, v3

    .line 110
    if-gez v7, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :cond_5
    invoke-direct {v6, p3, v7}, Lj2j;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object p0, p2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v6, v4

    .line 121
    :goto_2
    invoke-virtual {p4, v6}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Ljv40;->o:Ljava/util/List;

    .line 125
    .line 126
    iput-object v4, v0, Ljv40;->p:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v0, Ljv40;->q:Llvy;

    .line 129
    .line 130
    iput-boolean p1, v0, Ljv40;->n:Z

    .line 131
    .line 132
    iput v2, v0, Ljv40;->t:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lnv40;->f(Leng;Ljava/util/List;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p0, v5, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v5

    .line 141
    :cond_7
    move-object p0, p2

    .line 142
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final f(Leng;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkv40;

    .line 7
    .line 8
    iget v1, v0, Lkv40;->q:I

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
    iput v1, v0, Lkv40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkv40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkv40;->q:I

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
    iget-object p2, v0, Lkv40;->n:Lzu40;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 p1, 0xc8

    .line 53
    .line 54
    invoke-static {p2, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, p1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lzu40;

    .line 63
    .line 64
    invoke-direct {p2, v1, p3}, Lzu40;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v3, Lzu40;

    .line 81
    .line 82
    invoke-direct {v3, p1, p3}, Lzu40;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v3, v0, Lkv40;->n:Lzu40;

    .line 86
    .line 87
    iput v2, v0, Lkv40;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lnv40;->h(Lzu40;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    move-object p2, v3

    .line 99
    :goto_2
    iget-object p0, p0, Lnv40;->e:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final g(Leng;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Llv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llv40;

    .line 7
    .line 8
    iget v1, v0, Llv40;->t:I

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
    iput v1, v0, Llv40;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llv40;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llv40;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Llv40;->q:Llvy;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-boolean p2, v0, Llv40;->o:Z

    .line 62
    .line 63
    iget-boolean p3, v0, Llv40;->n:Z

    .line 64
    .line 65
    iget-object p4, v0, Llv40;->q:Llvy;

    .line 66
    .line 67
    iget-object v1, v0, Llv40;->p:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v8, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, p4

    .line 75
    move-object p4, v8

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, p4

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-boolean p4, v0, Llv40;->o:Z

    .line 82
    .line 83
    iget-boolean p3, v0, Llv40;->n:Z

    .line 84
    .line 85
    iget-object p2, v0, Llv40;->q:Llvy;

    .line 86
    .line 87
    iget-object v1, v0, Llv40;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    move-object p2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Llv40;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lnv40;->c:Lnvy;

    .line 101
    .line 102
    iput-object p1, v0, Llv40;->q:Llvy;

    .line 103
    .line 104
    iput-boolean p3, v0, Llv40;->n:Z

    .line 105
    .line 106
    iput-boolean p4, v0, Llv40;->o:Z

    .line 107
    .line 108
    iput v4, v0, Llv40;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    :try_start_2
    iput-object p2, v0, Llv40;->p:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Llv40;->q:Llvy;

    .line 120
    .line 121
    iput-boolean p3, v0, Llv40;->n:Z

    .line 122
    .line 123
    iput-boolean p4, v0, Llv40;->o:Z

    .line 124
    .line 125
    iput v3, v0, Llv40;->t:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lnv40;->b(Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v8, p4

    .line 135
    move-object p4, p2

    .line 136
    move p2, v8

    .line 137
    :goto_2
    check-cast v1, Lzu40;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v3, v1, Lzu40;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean v1, v1, Lzu40;->b:Z

    .line 144
    .line 145
    if-eq v1, p3, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p4, v3, p2}, Lazd;->H(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_8
    :try_start_3
    iput-object v6, v0, Llv40;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v0, Llv40;->q:Llvy;

    .line 165
    .line 166
    iput-boolean p3, v0, Llv40;->n:Z

    .line 167
    .line 168
    iput-boolean p2, v0, Llv40;->o:Z

    .line 169
    .line 170
    iput v2, v0, Llv40;->t:I

    .line 171
    .line 172
    invoke-virtual {p0, v0, p4, p3}, Lnv40;->f(Leng;Ljava/util/List;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    if-ne p0, v7, :cond_9

    .line 177
    .line 178
    :goto_3
    return-object v7

    .line 179
    :cond_9
    move-object p0, p1

    .line 180
    :goto_4
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    move-object v8, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v8

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_6
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final h(Lzu40;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmv40;

    .line 7
    .line 8
    iget v1, v0, Lmv40;->p:I

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
    iput v1, v0, Lmv40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmv40;-><init>(Lnv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmv40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmv40;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lnv40;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p2, Lmu20;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lmv40;->p:I

    .line 60
    .line 61
    iget-object p0, p0, Lnv40;->a:Ldv40;

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 73
    .line 74
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p2, p0, Lnv40;->d:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcv40;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcv40;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcv40;-><init>(Lzu40;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
