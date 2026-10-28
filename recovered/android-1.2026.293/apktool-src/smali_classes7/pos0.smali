.class public final Lpos0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldps0;

.field public final b:Lsfs;

.field public final c:Lifs;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lg6e0;

.field public final h:Lb5e0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:J


# direct methods
.method public constructor <init>(Lgor0;Ldps0;Lsfs;Lifs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpos0;->a:Ldps0;

    .line 5
    .line 6
    iput-object p3, p0, Lpos0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p4, p0, Lpos0;->c:Lifs;

    .line 9
    .line 10
    iput-object p5, p0, Lpos0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lpos0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lpos0;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lg6e0;

    .line 17
    .line 18
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpos0;->g:Lg6e0;

    .line 22
    .line 23
    const-string p2, "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO:"

    .line 24
    .line 25
    invoke-virtual {p2, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lgor0;->d(Ljava/lang/String;Ljava/lang/Object;)Lb5e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpos0;->h:Lb5e0;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lpos0;->i:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz p9, :cond_0

    .line 45
    .line 46
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 p2, 0x1388

    .line 52
    .line 53
    :goto_0
    iput-wide p2, p0, Lpos0;->j:J

    .line 54
    .line 55
    check-cast p1, Lsmw0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ls6b0;

    .line 70
    .line 71
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p8, :cond_1

    .line 75
    .line 76
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Likm0;

    .line 91
    .line 92
    iget p4, p3, Likm0;->a:I

    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p0, p4, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkos0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkos0;

    .line 7
    .line 8
    iget v1, v0, Lkos0;->p:I

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
    iput v1, v0, Lkos0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkos0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkos0;-><init>(Lpos0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkos0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkos0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lkos0;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lpos0;->c(ILvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object p0
.end method

.method public final b(ILvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llos0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llos0;

    .line 7
    .line 8
    iget v1, v0, Llos0;->s:I

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
    iput v1, v0, Llos0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llos0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llos0;-><init>(Lpos0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llos0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llos0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lpos0;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v3, p0, Lpos0;->g:Lg6e0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget p0, v0, Llos0;->n:I

    .line 45
    .line 46
    iget-object v3, v0, Llos0;->p:Lg6e0;

    .line 47
    .line 48
    iget-object p1, v0, Llos0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwpu;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget p1, v0, Llos0;->n:I

    .line 63
    .line 64
    iget-object v1, v0, Llos0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le6e0;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Llos0;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v0, Llos0;->n:I

    .line 78
    .line 79
    iput v5, v0, Llos0;->s:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljos0;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p0, p2, Ljos0;->a:Lwpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lmos0;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, v6}, Lmos0;-><init>(Lpos0;ILtwp;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    iget-object p0, p0, Lpos0;->b:Lsfs;

    .line 121
    .line 122
    invoke-static {p0, v6, v5, p2, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Llos0;->o:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Llos0;->p:Lg6e0;

    .line 129
    .line 130
    iput p1, v0, Llos0;->n:I

    .line 131
    .line 132
    iput v4, v0, Llos0;->s:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v7, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v7

    .line 141
    :cond_6
    move v8, p1

    .line 142
    move-object p1, p0

    .line 143
    move p0, v8

    .line 144
    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljos0;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljos0;-><init>(Lwpu;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_4
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final c(ILvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnos0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnos0;

    .line 7
    .line 8
    iget v1, v0, Lnos0;->q:I

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
    iput v1, v0, Lnos0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnos0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnos0;-><init>(Lpos0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnos0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnos0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lpos0;->h:Lb5e0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lnos0;->n:I

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lnos0;->n:I

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v4

    .line 65
    check-cast p2, Lsmw0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Likm0;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Likm0;

    .line 115
    .line 116
    iget-boolean v7, v7, Likm0;->c:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v1, v5

    .line 122
    :goto_1
    check-cast v1, Likm0;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget p2, v1, Likm0;->a:I

    .line 127
    .line 128
    if-le p1, p2, :cond_7

    .line 129
    .line 130
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v0, ") out of bounds (max is "

    .line 133
    .line 134
    const-string v1, ")."

    .line 135
    .line 136
    const-string v2, "Next pose index ("

    .line 137
    .line 138
    invoke-static {v2, p1, v0, p2, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkpq0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    iput p1, v0, Lnos0;->n:I

    .line 152
    .line 153
    iput v3, v0, Lnos0;->q:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lpos0;->b(ILvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v6, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    check-cast p2, Lwpu;

    .line 163
    .line 164
    iput p1, v0, Lnos0;->n:I

    .line 165
    .line 166
    iput v2, v0, Lnos0;->q:I

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v6, :cond_9

    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :cond_9
    move p0, p1

    .line 176
    :goto_4
    check-cast p2, Lspq0;

    .line 177
    .line 178
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of p2, p1, Lkpq0;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    .line 185
    .line 186
    check-cast v4, Lsmw0;

    .line 187
    .line 188
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/Map;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Likm0;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    const-string p0, "This shouldn\'t be possible."

    .line 209
    .line 210
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_b
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpos0;->h:Lb5e0;

    .line 2
    .line 3
    check-cast v0, Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Likm0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lpsa;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2, p0}, Lpsa;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lpos0;->b:Lsfs;

    .line 34
    .line 35
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loos0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loos0;

    .line 7
    .line 8
    iget v1, v0, Loos0;->q:I

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
    iput v1, v0, Loos0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loos0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loos0;-><init>(Lpos0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loos0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loos0;->q:I

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
    iget-object v0, v0, Loos0;->n:Lg6e0;

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
    iget-object p1, p0, Lpos0;->g:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Loos0;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Loos0;->q:I

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
    iget-object p1, p0, Lpos0;->h:Lb5e0;

    .line 67
    .line 68
    sget-object v1, Ltgy;->a:Ltgy;

    .line 69
    .line 70
    check-cast p1, Lsmw0;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpos0;->i:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
