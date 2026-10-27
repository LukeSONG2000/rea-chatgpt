.class public final Lcom/openai/feature/codexremote/impl/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lueb;

.field public final b:Lwnb;

.field public final c:Lxnb;

.field public final d:Lynb;

.field public final e:Lynb;

.field public final f:Lnvy;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:J


# direct methods
.method public constructor <init>(Lueb;Lwnb;Lxnb;Lynb;Lynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->a:Lueb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/f;->b:Lwnb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/f;->c:Lxnb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/f;->d:Lynb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/f;->e:Lynb;

    .line 13
    .line 14
    new-instance p1, Lnvy;

    .line 15
    .line 16
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static k(Lcom/openai/feature/codexremote/impl/data/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lp1d0;ZI)Ldfc;
    .locals 1

    .line 1
    and-int/lit8 p0, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p7, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p7, 0x20

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    new-instance p0, Ldfc;

    .line 18
    .line 19
    new-instance p7, Lp0e;

    .line 20
    .line 21
    invoke-direct {p7, p2, p4, p1}, Lp0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p7, p3, p5, p6}, Ldfc;-><init>(Lp0e;ILn1d0;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Lind;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lind;

    .line 9
    .line 10
    iget v2, v1, Lind;->q:I

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
    iput v2, v1, Lind;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lind;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lind;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lind;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lind;->q:I

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
    iget-object v1, v1, Lind;->n:Lnvy;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 53
    .line 54
    iput-object p1, v1, Lind;->n:Lnvy;

    .line 55
    .line 56
    iput v3, v1, Lind;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/f;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/openai/feature/codexremote/impl/data/f;->k:J

    .line 100
    .line 101
    const-wide/16 v7, 0x1

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    iput-wide v5, p0, Lcom/openai/feature/codexremote/impl/data/f;->k:J

    .line 105
    .line 106
    new-instance v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_3
    invoke-interface {v1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkhk;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    check-cast v2, Lymt;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsxb0;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/openai/feature/codexremote/impl/data/g;->b(Lsxb0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljnd;

    .line 7
    .line 8
    iget v1, v0, Ljnd;->q:I

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
    iput v1, v0, Ljnd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljnd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljnd;->q:I

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
    iget-object v0, v0, Ljnd;->n:Lnvy;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 51
    .line 52
    iput-object p1, v0, Ljnd;->n:Lnvy;

    .line 53
    .line 54
    iput v2, v0, Ljnd;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lboi;->a:Lboi;

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
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/f;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lknd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lknd;

    .line 7
    .line 8
    iget v1, v0, Lknd;->r:I

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
    iput v1, v0, Lknd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lknd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lknd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lknd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lknd;->r:I

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
    iget-object p1, v0, Lknd;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Lknd;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lknd;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 57
    .line 58
    iput-object p2, v0, Lknd;->o:Lnvy;

    .line 59
    .line 60
    iput v2, v0, Lknd;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkhk;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v0, Lymt;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsxb0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lcom/openai/feature/codexremote/impl/data/g;->b(Lsxb0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final e(Ljava/lang/String;Lsxb0;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(Lnlb;Ljava/lang/String;Lm7d;Lwnd;Lcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/io/Serializable;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lnnd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnnd;

    .line 11
    .line 12
    iget v3, v2, Lnnd;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnnd;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lnnd;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lnnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lnnd;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lnnd;->q:I

    .line 34
    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v10, Lnnd;->n:Lfod;

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lm7d;->c:Lp0e;

    .line 59
    .line 60
    sget-object v2, Leod;->a:Leod;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance p0, Ldod;

    .line 65
    .line 66
    iget-object p1, v1, Lp0e;->a:Ljava/util/List;

    .line 67
    .line 68
    iget-object p2, v1, Lp0e;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lp0e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {p0, v1, p2, v0, p1}, Ldod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgw00;

    .line 78
    .line 79
    invoke-direct {p1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object v1, Lwnd;->b:Lwnd;

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    if-ne v4, v1, :cond_8

    .line 88
    .line 89
    iget-boolean v1, v0, Lm7d;->f:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v0, Lm7d;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, Lznd;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lznd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Laod;->a:Laod;

    .line 104
    .line 105
    :goto_2
    new-instance v7, Lfod;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lfod;-><init>(Lcod;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lm7d;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iput-object v7, v10, Lnnd;->n:Lfod;

    .line 115
    .line 116
    iput v3, v10, Lnnd;->q:I

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v10}, Lcom/openai/feature/codexremote/impl/data/f;->h(Lnlb;Ljava/lang/String;Ljava/lang/String;Lgod;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object p0, Lboi;->a:Lboi;

    .line 129
    .line 130
    if-ne v1, p0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    move-object p0, v7

    .line 134
    :goto_3
    check-cast v1, Ldod;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    move-object v7, p0

    .line 139
    :cond_6
    new-instance v1, Ldod;

    .line 140
    .line 141
    sget-object p0, Lnin;->a:Lnin;

    .line 142
    .line 143
    invoke-direct {v1, v11, v12, v12, p0}, Ldod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v7

    .line 147
    :cond_7
    new-instance p1, Lgw00;

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    new-instance p0, Ldod;

    .line 154
    .line 155
    iget-object p1, v0, Lm7d;->a:Llmd;

    .line 156
    .line 157
    iget-object p1, p1, Llmd;->j:Ljava/util/List;

    .line 158
    .line 159
    new-instance p2, Lfuw;

    .line 160
    .line 161
    invoke-direct {p2, p1, v3}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v11, v12, v12, p2}, Ldod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lgw00;

    .line 168
    .line 169
    invoke-direct {p1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final g(Lnlb;Ljava/lang/String;Ljava/lang/String;ZLcnd;Llrm;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lond;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lond;

    .line 11
    .line 12
    iget v3, v2, Lond;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lond;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lond;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lond;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lond;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v2, Lond;->s:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v13, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lond;->p:Ln050;

    .line 39
    .line 40
    iget-object v4, v2, Lond;->o:Lp050;

    .line 41
    .line 42
    iget-object v2, v2, Lond;->n:Lp050;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    iput-object v1, v7, Lp050;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v9, Lp050;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnin;->a:Lnin;

    .line 70
    .line 71
    iput-object v1, v9, Lp050;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v8, Ln050;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    iget-wide v0, v0, Llrm;->a:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-object v2, v7

    .line 84
    move-object v0, v8

    .line 85
    move-object v4, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-wide v0, Lood;->a:J

    .line 88
    .line 89
    :goto_1
    new-instance v3, Lcom/openai/feature/codexremote/impl/data/e;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    move/from16 v11, p4

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    invoke-direct/range {v3 .. v12}, Lcom/openai/feature/codexremote/impl/data/e;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Ljava/lang/String;Lp050;Ln050;Lp050;Lkotlin/jvm/functions/Function0;ZLcng;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v2, Lond;->n:Lp050;

    .line 104
    .line 105
    iput-object v9, v2, Lond;->o:Lp050;

    .line 106
    .line 107
    iput-object v8, v2, Lond;->p:Ln050;

    .line 108
    .line 109
    iput v13, v2, Lond;->s:I

    .line 110
    .line 111
    sget v4, Lood;->b:I

    .line 112
    .line 113
    new-instance v4, Ljr0;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x3

    .line 117
    move-wide/from16 p3, v0

    .line 118
    .line 119
    move-object/from16 p2, v3

    .line 120
    .line 121
    move-object p1, v4

    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move/from16 p6, v6

    .line 125
    .line 126
    invoke-direct/range {p1 .. p6}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 127
    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-static {v0, v1, v3, v2}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    sget-object v0, Lboi;->a:Lboi;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v2, v7

    .line 140
    move-object v0, v8

    .line 141
    move-object v4, v9

    .line 142
    :goto_2
    :try_start_2
    check-cast v1, Ldfc;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_1
    :goto_3
    iget-object v1, v4, Lp050;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    iget v6, v0, Ln050;->a:I

    .line 156
    .line 157
    new-instance v8, Lp1d0;

    .line 158
    .line 159
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget v0, v0, Ln050;->a:I

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    :goto_4
    move v9, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v13, 0x0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    const/16 v10, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v3, p0

    .line 179
    invoke-static/range {v3 .. v10}, Lcom/openai/feature/codexremote/impl/data/f;->k(Lcom/openai/feature/codexremote/impl/data/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lp1d0;ZI)Ldfc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final h(Lnlb;Ljava/lang/String;Ljava/lang/String;Lgod;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move p3, p5

    .line 5
    new-instance p5, Lpnd;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {p5, p0, v2, p6, v4}, Lpnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llnd;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Llnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;B)V

    .line 17
    .line 18
    .line 19
    move-object p6, v0

    .line 20
    sget-object p0, Lcom/openai/feature/codexremote/impl/data/i;->a:Lcom/openai/feature/codexremote/impl/data/i;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p7}, Lcom/openai/feature/codexremote/impl/data/i;->d(Ljava/lang/String;Ljava/lang/String;ILgod;Lpnd;Llnd;Leng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i(Lnlb;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ltnd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltnd;

    .line 11
    .line 12
    iget v3, v2, Ltnd;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltnd;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ltnd;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ltnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Ltnd;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Ltnd;->X:I

    .line 34
    .line 35
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lboi;->a:Lboi;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_0
    iget-object v0, v7, Ltnd;->v:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Llvy;

    .line 56
    .line 57
    iget-object v0, v7, Ltnd;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v2, v7, Ltnd;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsxb0;

    .line 64
    .line 65
    iget-object v3, v7, Ltnd;->r:Ljmt;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :pswitch_1
    iget v2, v7, Ltnd;->y:I

    .line 73
    .line 74
    iget-object v0, v7, Ltnd;->x:Lnvy;

    .line 75
    .line 76
    check-cast v0, Ltnd;

    .line 77
    .line 78
    iget-object v0, v7, Ltnd;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llvy;

    .line 81
    .line 82
    iget-object v3, v7, Ltnd;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lsxb0;

    .line 85
    .line 86
    iget-object v4, v7, Ltnd;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v5, v7, Ltnd;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lsxb0;

    .line 93
    .line 94
    iget-object v6, v7, Ltnd;->r:Ljmt;

    .line 95
    .line 96
    iget-object v9, v7, Ltnd;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v7, Ltnd;->o:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move v1, v2

    .line 108
    move-object v2, v5

    .line 109
    :goto_2
    move-object v3, v6

    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :pswitch_2
    iget-object v10, v7, Ltnd;->x:Lnvy;

    .line 113
    .line 114
    iget-object v0, v7, Ltnd;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp0e;

    .line 117
    .line 118
    iget-object v2, v7, Ltnd;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lp0e;

    .line 121
    .line 122
    iget-object v2, v7, Ltnd;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ldod;

    .line 125
    .line 126
    iget-object v2, v7, Ltnd;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lsxb0;

    .line 129
    .line 130
    iget-object v3, v7, Ltnd;->r:Ljmt;

    .line 131
    .line 132
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :pswitch_3
    iget v2, v7, Ltnd;->y:I

    .line 138
    .line 139
    iget-object v3, v7, Ltnd;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Llvy;

    .line 142
    .line 143
    iget-object v4, v7, Ltnd;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ldod;

    .line 146
    .line 147
    iget-object v5, v7, Ltnd;->t:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v6, v7, Ltnd;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lsxb0;

    .line 152
    .line 153
    iget-object v13, v7, Ltnd;->r:Ljmt;

    .line 154
    .line 155
    iget-object v14, v7, Ltnd;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v7, Ltnd;->o:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    move v1, v2

    .line 163
    move-object v2, v6

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v4, v0

    .line 168
    move-object v3, v6

    .line 169
    move-object v6, v13

    .line 170
    move-object v9, v14

    .line 171
    move-object v13, v15

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :pswitch_4
    iget-object v0, v7, Ltnd;->w:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Llvy;

    .line 178
    .line 179
    iget-object v0, v7, Ltnd;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp0e;

    .line 182
    .line 183
    iget-object v3, v7, Ltnd;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ldod;

    .line 186
    .line 187
    iget-object v3, v7, Ltnd;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lsxb0;

    .line 190
    .line 191
    iget-object v4, v7, Ltnd;->r:Ljmt;

    .line 192
    .line 193
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :try_start_2
    iget-object v1, v3, Lsxb0;->f:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    invoke-interface {v2, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_5
    iget v2, v7, Ltnd;->y:I

    .line 211
    .line 212
    iget-object v3, v7, Ltnd;->t:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v4, v7, Ltnd;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lsxb0;

    .line 217
    .line 218
    iget-object v5, v7, Ltnd;->r:Ljmt;

    .line 219
    .line 220
    iget-object v6, v7, Ltnd;->p:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v7, Ltnd;->o:Ljava/lang/String;

    .line 223
    .line 224
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    .line 226
    .line 227
    move-object v9, v3

    .line 228
    move-object v14, v6

    .line 229
    move-object v15, v13

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object v3, v4

    .line 234
    move-object v9, v6

    .line 235
    move-object v4, v0

    .line 236
    move-object v6, v5

    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :pswitch_6
    iget v2, v7, Ltnd;->y:I

    .line 240
    .line 241
    iget-object v3, v7, Ltnd;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Llvy;

    .line 244
    .line 245
    iget-object v4, v7, Ltnd;->r:Ljmt;

    .line 246
    .line 247
    iget-object v5, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 248
    .line 249
    iget-object v6, v7, Ltnd;->p:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v7, Ltnd;->o:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v14, v7, Ltnd;->n:Lnlb;

    .line 254
    .line 255
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    move v5, v2

    .line 260
    move-object v2, v13

    .line 261
    move-object v13, v4

    .line 262
    move-object v4, v3

    .line 263
    move-object v3, v6

    .line 264
    move-object v6, v1

    .line 265
    move-object v1, v14

    .line 266
    goto :goto_3

    .line 267
    :pswitch_7
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lbar;->y:Lbar;

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljmt;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    iput-object v2, v7, Ltnd;->n:Lnlb;

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    iput-object v3, v7, Ltnd;->o:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    iput-object v4, v7, Ltnd;->p:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v5, p5

    .line 295
    .line 296
    iput-object v5, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 297
    .line 298
    iput-object v1, v7, Ltnd;->r:Ljmt;

    .line 299
    .line 300
    iput-object v10, v7, Ltnd;->s:Ljava/lang/Object;

    .line 301
    .line 302
    move/from16 v6, p4

    .line 303
    .line 304
    iput v6, v7, Ltnd;->y:I

    .line 305
    .line 306
    iput v9, v7, Ltnd;->X:I

    .line 307
    .line 308
    invoke-virtual {v10, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-ne v13, v12, :cond_1

    .line 313
    .line 314
    goto/16 :goto_18

    .line 315
    .line 316
    :cond_1
    move v13, v6

    .line 317
    move-object v6, v5

    .line 318
    move v5, v13

    .line 319
    move-object v13, v1

    .line 320
    move-object v1, v2

    .line 321
    move-object v2, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v10

    .line 324
    :goto_3
    :try_start_4
    iget-object v14, v0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_19

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lsxb0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 337
    .line 338
    if-eqz v14, :cond_4

    .line 339
    .line 340
    if-nez v3, :cond_2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_2
    :try_start_5
    iget-object v15, v14, Lsxb0;->d:Ljava/util/Set;

    .line 344
    .line 345
    new-instance v9, Ljyb;

    .line 346
    .line 347
    invoke-direct {v9, v3}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_3

    .line 355
    .line 356
    iget-object v9, v14, Lsxb0;->e:Ljava/util/Set;

    .line 357
    .line 358
    new-instance v15, Ljyb;

    .line 359
    .line 360
    invoke-direct {v15, v3}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_3

    .line 368
    .line 369
    :goto_4
    if-eqz v13, :cond_5

    .line 370
    .line 371
    iget-object v9, v14, Lsxb0;->f:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v5, v11

    .line 379
    goto/16 :goto_1b

    .line 380
    .line 381
    :cond_3
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 382
    .line 383
    invoke-direct {v0, v11}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lp0e;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    :cond_4
    move-object v14, v11

    .line 388
    :cond_5
    :goto_5
    :try_start_6
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 394
    invoke-interface {v4, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v9, Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v14, :cond_6

    .line 400
    .line 401
    :try_start_7
    iget-object v4, v14, Lsxb0;->a:Lgod;

    .line 402
    .line 403
    if-nez v4, :cond_7

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    move-object v4, v0

    .line 408
    move-object v9, v3

    .line 409
    move-object v6, v13

    .line 410
    move-object v3, v14

    .line 411
    move-object v13, v2

    .line 412
    move v2, v5

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_6
    :goto_6
    sget-object v4, Leod;->a:Leod;

    .line 416
    .line 417
    :cond_7
    iput-object v11, v7, Ltnd;->n:Lnlb;

    .line 418
    .line 419
    iput-object v2, v7, Ltnd;->o:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v3, v7, Ltnd;->p:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v11, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 424
    .line 425
    iput-object v13, v7, Ltnd;->r:Ljmt;

    .line 426
    .line 427
    iput-object v14, v7, Ltnd;->s:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v7, Ltnd;->t:Ljava/lang/Long;

    .line 430
    .line 431
    iput v5, v7, Ltnd;->y:I

    .line 432
    .line 433
    const/4 v15, 0x2

    .line 434
    iput v15, v7, Ltnd;->X:I

    .line 435
    .line 436
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/f;->h(Lnlb;Ljava/lang/String;Ljava/lang/String;Lgod;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 440
    if-ne v1, v12, :cond_8

    .line 441
    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :cond_8
    move-object v15, v2

    .line 445
    move v2, v5

    .line 446
    move-object v5, v13

    .line 447
    move-object v4, v14

    .line 448
    move-object v14, v3

    .line 449
    :goto_7
    :try_start_8
    check-cast v1, Ldod;

    .line 450
    .line 451
    if-nez v4, :cond_9

    .line 452
    .line 453
    iget-object v0, v1, Ldod;->b:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Lp0e;

    .line 456
    .line 457
    iget-object v6, v1, Ldod;->a:Ljava/util/List;

    .line 458
    .line 459
    new-instance v9, Lfuw;

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    invoke-direct {v9, v6, v13}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Ldod;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v3, v0, v1, v9}, Lp0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :goto_8
    move-object v3, v4

    .line 472
    move-object v6, v5

    .line 473
    move-object v9, v14

    .line 474
    move-object v13, v15

    .line 475
    move-object v4, v0

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_9
    iput-object v11, v7, Ltnd;->n:Lnlb;

    .line 479
    .line 480
    iput-object v15, v7, Ltnd;->o:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v14, v7, Ltnd;->p:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v11, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 485
    .line 486
    iput-object v5, v7, Ltnd;->r:Ljmt;

    .line 487
    .line 488
    iput-object v4, v7, Ltnd;->s:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v7, Ltnd;->t:Ljava/lang/Long;

    .line 491
    .line 492
    iput-object v1, v7, Ltnd;->u:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v7, Ltnd;->v:Ljava/lang/Object;

    .line 495
    .line 496
    iput v2, v7, Ltnd;->y:I

    .line 497
    .line 498
    const/4 v3, 0x4

    .line 499
    iput v3, v7, Ltnd;->X:I

    .line 500
    .line 501
    invoke-virtual {v10, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 505
    if-ne v3, v12, :cond_a

    .line 506
    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :cond_a
    move-object v3, v4

    .line 510
    move-object v4, v1

    .line 511
    move v1, v2

    .line 512
    move-object v2, v3

    .line 513
    move-object v13, v5

    .line 514
    move-object v5, v9

    .line 515
    move-object v3, v10

    .line 516
    :goto_9
    :try_start_9
    invoke-virtual {v0, v15, v2, v5}, Lcom/openai/feature/codexremote/impl/data/f;->e(Ljava/lang/String;Lsxb0;Ljava/lang/Long;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-static {v2, v4, v14}, Lcom/openai/feature/codexremote/impl/data/g;->a(Lsxb0;Ldod;Ljava/lang/String;)Lgw00;

    .line 523
    .line 524
    .line 525
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 526
    :try_start_a
    iget-object v5, v4, Ldod;->d:Ljava/util/Map;

    .line 527
    .line 528
    iget-object v6, v0, Lgw00;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 529
    .line 530
    :try_start_b
    check-cast v6, Ljyb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 531
    .line 532
    if-eqz v6, :cond_b

    .line 533
    .line 534
    :try_start_c
    iget-object v6, v6, Ljyb;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    move-object v5, v11

    .line 539
    move-object/from16 v16, v14

    .line 540
    .line 541
    move-object/from16 p2, v15

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_b
    move-object v6, v11

    .line 546
    :goto_a
    :try_start_d
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v9, v4, Ldod;->a:Ljava/util/List;

    .line 554
    .line 555
    check-cast v9, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v11, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 571
    .line 572
    move-object/from16 p0, v0

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 p1, v9

    .line 579
    .line 580
    move-object v9, v0

    .line 581
    check-cast v9, Lbzd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 582
    .line 583
    move-object/from16 v16, v14

    .line 584
    .line 585
    :try_start_e
    iget-object v14, v2, Lsxb0;->c:Ljava/util/Set;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 586
    .line 587
    move-object/from16 p2, v15

    .line 588
    .line 589
    :try_start_f
    iget-object v15, v9, Lbzd;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_c

    .line 596
    .line 597
    iget-object v9, v9, Lbzd;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_c

    .line 604
    .line 605
    :goto_c
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v9, p1

    .line 608
    .line 609
    move-object/from16 v15, p2

    .line 610
    .line 611
    move-object/from16 v14, v16

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :catchall_7
    move-exception v0

    .line 615
    :goto_d
    const/4 v5, 0x0

    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_c
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :catchall_8
    move-exception v0

    .line 623
    :goto_e
    move-object/from16 p2, v15

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    move-object/from16 v16, v14

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_d
    move-object/from16 p0, v0

    .line 631
    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    move-object/from16 p2, v15

    .line 635
    .line 636
    iget-object v0, v4, Ldod;->c:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v4, Lp0e;

    .line 639
    .line 640
    new-instance v5, Lfuw;

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    invoke-direct {v5, v11, v9}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, v6, v0, v5}, Lp0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    :try_start_10
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 657
    if-nez v0, :cond_10

    .line 658
    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    if-eqz v13, :cond_f

    .line 662
    .line 663
    iput-object v5, v7, Ltnd;->n:Lnlb;

    .line 664
    .line 665
    iput-object v5, v7, Ltnd;->o:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v5, v7, Ltnd;->p:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v5, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 670
    .line 671
    iput-object v13, v7, Ltnd;->r:Ljmt;

    .line 672
    .line 673
    iput-object v2, v7, Ltnd;->s:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v5, v7, Ltnd;->t:Ljava/lang/Long;

    .line 676
    .line 677
    iput-object v5, v7, Ltnd;->u:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v5, v7, Ltnd;->v:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v4, v7, Ltnd;->w:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v10, v7, Ltnd;->x:Lnvy;

    .line 684
    .line 685
    iput v1, v7, Ltnd;->y:I

    .line 686
    .line 687
    const/4 v0, 0x5

    .line 688
    iput v0, v7, Ltnd;->X:I

    .line 689
    .line 690
    invoke-virtual {v10, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v12, :cond_e

    .line 695
    .line 696
    goto/16 :goto_18

    .line 697
    .line 698
    :cond_e
    move-object v0, v4

    .line 699
    move-object v3, v13

    .line 700
    :goto_f
    :try_start_11
    iget-object v1, v2, Lsxb0;->f:Ljava/util/Set;

    .line 701
    .line 702
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-interface {v10, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :catchall_a
    move-exception v0

    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-interface {v10, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_f
    return-object v4

    .line 717
    :cond_10
    :try_start_12
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 718
    .line 719
    invoke-direct {v0, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lp0e;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 723
    :catchall_b
    move-exception v0

    .line 724
    move-object v4, v0

    .line 725
    move-object v3, v2

    .line 726
    move-object v6, v13

    .line 727
    move-object/from16 v9, v16

    .line 728
    .line 729
    move-object/from16 v13, p2

    .line 730
    .line 731
    move v2, v1

    .line 732
    goto :goto_11

    .line 733
    :catchall_c
    move-exception v0

    .line 734
    move-object/from16 v16, v14

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_11
    move-object/from16 v16, v14

    .line 738
    .line 739
    move-object/from16 p2, v15

    .line 740
    .line 741
    :try_start_13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 742
    .line 743
    const-string v4, "Thread history was replaced while loading older turns."

    .line 744
    .line 745
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 749
    :goto_10
    :try_start_14
    invoke-interface {v3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 753
    :catchall_d
    move-exception v0

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :goto_11
    if-eqz v3, :cond_16

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :try_start_15
    iput-object v5, v7, Ltnd;->n:Lnlb;

    .line 760
    .line 761
    iput-object v13, v7, Ltnd;->o:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v9, v7, Ltnd;->p:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v5, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 766
    .line 767
    iput-object v6, v7, Ltnd;->r:Ljmt;

    .line 768
    .line 769
    iput-object v3, v7, Ltnd;->s:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v5, v7, Ltnd;->t:Ljava/lang/Long;

    .line 772
    .line 773
    iput-object v4, v7, Ltnd;->u:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v3, v7, Ltnd;->v:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v10, v7, Ltnd;->w:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v7, Ltnd;->x:Lnvy;

    .line 780
    .line 781
    iput v2, v7, Ltnd;->y:I

    .line 782
    .line 783
    const/4 v0, 0x6

    .line 784
    iput v0, v7, Ltnd;->X:I

    .line 785
    .line 786
    invoke-virtual {v10, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 790
    if-ne v0, v12, :cond_12

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_12
    move-object v5, v3

    .line 794
    move-object v1, v10

    .line 795
    :goto_12
    :try_start_16
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v3, :cond_15

    .line 800
    .line 801
    instance-of v0, v4, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 802
    .line 803
    if-eqz v0, :cond_13

    .line 804
    .line 805
    move-object v0, v4

    .line 806
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :catchall_e
    move-exception v0

    .line 810
    const/4 v3, 0x0

    .line 811
    goto :goto_15

    .line 812
    :cond_13
    const/4 v0, 0x0

    .line 813
    :goto_13
    if-eqz v0, :cond_14

    .line 814
    .line 815
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;->a:Lp0e;

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_14
    const/4 v0, 0x0

    .line 819
    :goto_14
    if-nez v0, :cond_15

    .line 820
    .line 821
    if-eqz v9, :cond_15

    .line 822
    .line 823
    iget-object v0, v3, Lsxb0;->e:Ljava/util/Set;

    .line 824
    .line 825
    new-instance v3, Ljyb;

    .line 826
    .line 827
    invoke-direct {v3, v9}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 831
    .line 832
    .line 833
    :cond_15
    const/4 v3, 0x0

    .line 834
    :try_start_17
    invoke-interface {v1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v3, v5

    .line 838
    goto :goto_16

    .line 839
    :goto_15
    invoke-interface {v1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 843
    :catchall_f
    move-exception v0

    .line 844
    move v1, v2

    .line 845
    move-object v2, v3

    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_16
    :goto_16
    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 849
    :goto_17
    if-eqz v2, :cond_18

    .line 850
    .line 851
    if-eqz v3, :cond_18

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    iput-object v5, v7, Ltnd;->n:Lnlb;

    .line 855
    .line 856
    iput-object v5, v7, Ltnd;->o:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v5, v7, Ltnd;->p:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v5, v7, Ltnd;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 861
    .line 862
    iput-object v3, v7, Ltnd;->r:Ljmt;

    .line 863
    .line 864
    iput-object v2, v7, Ltnd;->s:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v7, Ltnd;->t:Ljava/lang/Long;

    .line 867
    .line 868
    iput-object v0, v7, Ltnd;->u:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v10, v7, Ltnd;->v:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v5, v7, Ltnd;->w:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v5, v7, Ltnd;->x:Lnvy;

    .line 875
    .line 876
    iput v1, v7, Ltnd;->y:I

    .line 877
    .line 878
    const/4 v1, 0x7

    .line 879
    iput v1, v7, Ltnd;->X:I

    .line 880
    .line 881
    invoke-virtual {v10, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-ne v1, v12, :cond_17

    .line 886
    .line 887
    :goto_18
    return-object v12

    .line 888
    :cond_17
    :goto_19
    :try_start_19
    iget-object v1, v2, Lsxb0;->f:Ljava/util/Set;

    .line 889
    .line 890
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-interface {v10, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :catchall_10
    move-exception v0

    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-interface {v10, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_18
    :goto_1a
    throw v0

    .line 905
    :catchall_11
    move-exception v0

    .line 906
    const/4 v5, 0x0

    .line 907
    goto :goto_1b

    .line 908
    :cond_19
    :try_start_1a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 909
    .line 910
    const-string v1, "Thread history is being replaced."

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 916
    :goto_1b
    invoke-interface {v4, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnlb;Ljava/lang/String;Lwnd;Lcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lund;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lund;

    .line 11
    .line 12
    iget v3, v2, Lund;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lund;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lund;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lund;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lund;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lund;->x:I

    .line 34
    .line 35
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/f;->i:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/f;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/openai/feature/codexremote/impl/data/f;->f:Lnvy;

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v5, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eq v2, v14, :cond_5

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    if-eq v2, v13, :cond_2

    .line 58
    .line 59
    if-ne v2, v12, :cond_1

    .line 60
    .line 61
    iget-wide v2, v6, Lund;->u:J

    .line 62
    .line 63
    iget-object v0, v6, Lund;->s:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Llvy;

    .line 67
    .line 68
    iget-object v0, v6, Lund;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v4, v6, Lund;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v15

    .line 85
    :cond_2
    iget-wide v2, v6, Lund;->u:J

    .line 86
    .line 87
    iget-object v0, v6, Lund;->t:Lwnd;

    .line 88
    .line 89
    iget-object v4, v6, Lund;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lm7d;

    .line 92
    .line 93
    iget-object v7, v6, Lund;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lwnd;

    .line 96
    .line 97
    iget-object v7, v6, Lund;->o:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v35, v0

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    move-object v8, v6

    .line 106
    move-object v13, v7

    .line 107
    move-wide/from16 v38, v2

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    move-wide/from16 v4, v38

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v12, v5

    .line 116
    move-object v8, v6

    .line 117
    move-object v4, v7

    .line 118
    move-object v7, v15

    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_3
    iget-wide v2, v6, Lund;->u:J

    .line 122
    .line 123
    iget-object v4, v6, Lund;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lwnd;

    .line 126
    .line 127
    iget-object v7, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 128
    .line 129
    iget-object v8, v6, Lund;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v6, Lund;->n:Lnlb;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    move-wide v13, v2

    .line 137
    move-object v2, v8

    .line 138
    move-object v3, v12

    .line 139
    move-object v12, v5

    .line 140
    move-object v8, v6

    .line 141
    :goto_2
    move-object v5, v7

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v12, v5

    .line 146
    move-object v4, v8

    .line 147
    :goto_3
    move-object v7, v15

    .line 148
    :goto_4
    move-object v8, v6

    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_4
    iget-wide v7, v6, Lund;->u:J

    .line 152
    .line 153
    iget-object v2, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 154
    .line 155
    iget-object v4, v6, Lund;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v6, Lund;->n:Lnlb;

    .line 158
    .line 159
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v12, v5

    .line 166
    move-wide v2, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v2, v6, Lund;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Llvy;

    .line 171
    .line 172
    iget-object v7, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 173
    .line 174
    iget-object v8, v6, Lund;->p:Lwnd;

    .line 175
    .line 176
    iget-object v12, v6, Lund;->o:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v6, Lund;->n:Lnlb;

    .line 179
    .line 180
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v38, v8

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    move-object/from16 v7, v38

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    iput-object v1, v6, Lund;->n:Lnlb;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    iput-object v2, v6, Lund;->o:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v7, p3

    .line 201
    .line 202
    iput-object v7, v6, Lund;->p:Lwnd;

    .line 203
    .line 204
    move-object/from16 v8, p4

    .line 205
    .line 206
    iput-object v8, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 207
    .line 208
    iput-object v11, v6, Lund;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput v14, v6, Lund;->x:I

    .line 211
    .line 212
    invoke-virtual {v11, v6}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-ne v12, v5, :cond_7

    .line 217
    .line 218
    :goto_5
    move-object v12, v5

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_7
    move-object v13, v1

    .line 222
    move-object v12, v2

    .line 223
    move-object v2, v11

    .line 224
    :goto_6
    :try_start_3
    iget-wide v3, v0, Lcom/openai/feature/codexremote/impl/data/f;->k:J

    .line 225
    .line 226
    const-wide/16 v16, 0x1

    .line 227
    .line 228
    add-long v3, v3, v16

    .line 229
    .line 230
    iput-wide v3, v0, Lcom/openai/feature/codexremote/impl/data/f;->k:J

    .line 231
    .line 232
    new-instance v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/f;->g:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lsxb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    :try_start_4
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/g;->b(Lsxb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v7, v15

    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :cond_8
    :goto_7
    invoke-interface {v2, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    :try_start_5
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/f;->b:Lwnb;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    new-instance v2, Llrm;

    .line 273
    .line 274
    invoke-direct {v2, v14, v15}, Llrm;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iput-object v13, v6, Lund;->n:Lnlb;

    .line 278
    .line 279
    iput-object v12, v6, Lund;->o:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    iput-object v7, v6, Lund;->p:Lwnd;

    .line 283
    .line 284
    iput-object v8, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 285
    .line 286
    iput-object v7, v6, Lund;->r:Ljava/lang/Object;

    .line 287
    .line 288
    iput-wide v3, v6, Lund;->u:J

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    iput v7, v6, Lund;->x:I

    .line 292
    .line 293
    invoke-virtual {v1, v13, v12, v2, v6}, Lwnb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 297
    if-ne v1, v5, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move-object v2, v8

    .line 301
    move-wide v7, v3

    .line 302
    move-object v4, v12

    .line 303
    move-object v12, v13

    .line 304
    :goto_8
    :try_start_6
    check-cast v1, Llmd;

    .line 305
    .line 306
    iget-object v1, v1, Llmd;->v:Lwnd;

    .line 307
    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    sget-object v1, Lwnd;->a:Lwnd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    .line 312
    :cond_a
    move-object/from16 v38, v12

    .line 313
    .line 314
    move-object v12, v4

    .line 315
    move-object/from16 v4, v38

    .line 316
    .line 317
    move-wide/from16 v38, v7

    .line 318
    .line 319
    move-object v7, v1

    .line 320
    move-object v8, v2

    .line 321
    move-wide/from16 v1, v38

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :goto_9
    move-object v12, v5

    .line 325
    move-wide v2, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :catchall_4
    move-exception v0

    .line 330
    goto :goto_9

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    move-wide v2, v3

    .line 333
    move-object v8, v6

    .line 334
    move-object v4, v12

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v12, v5

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_b
    move-wide v1, v3

    .line 340
    move-object v4, v13

    .line 341
    :goto_a
    :try_start_7
    invoke-virtual {v0, v7}, Lcom/openai/feature/codexremote/impl/data/f;->l(Lwnd;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/f;->c:Lxnb;

    .line 345
    .line 346
    iput-object v4, v6, Lund;->n:Lnlb;

    .line 347
    .line 348
    iput-object v12, v6, Lund;->o:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    iput-object v13, v6, Lund;->p:Lwnd;

    .line 352
    .line 353
    iput-object v8, v6, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 354
    .line 355
    iput-object v7, v6, Lund;->r:Ljava/lang/Object;

    .line 356
    .line 357
    iput-wide v1, v6, Lund;->u:J

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    iput v13, v6, Lund;->x:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 361
    .line 362
    move-object/from16 v38, v12

    .line 363
    .line 364
    move-object v12, v5

    .line 365
    move-object/from16 v5, v38

    .line 366
    .line 367
    move-object/from16 v38, v8

    .line 368
    .line 369
    move-object v8, v6

    .line 370
    move-object v6, v7

    .line 371
    move-object/from16 v7, v38

    .line 372
    .line 373
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lxnb;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 377
    if-ne v3, v12, :cond_c

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_c
    move-wide v13, v1

    .line 382
    move-object v1, v3

    .line 383
    move-object v3, v4

    .line 384
    move-object v2, v5

    .line 385
    move-object v4, v6

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_b
    :try_start_9
    check-cast v1, Lm7d;

    .line 389
    .line 390
    iget-object v6, v1, Lm7d;->a:Llmd;

    .line 391
    .line 392
    iget-object v6, v6, Llmd;->v:Lwnd;

    .line 393
    .line 394
    if-nez v6, :cond_d

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_d
    move-object v4, v6

    .line 398
    :goto_c
    invoke-virtual {v0, v4}, Lcom/openai/feature/codexremote/impl/data/f;->l(Lwnd;)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    iput-object v7, v8, Lund;->n:Lnlb;

    .line 403
    .line 404
    iput-object v2, v8, Lund;->o:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v7, v8, Lund;->p:Lwnd;

    .line 407
    .line 408
    iput-object v7, v8, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 409
    .line 410
    iput-object v7, v8, Lund;->r:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v8, Lund;->s:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v8, Lund;->t:Lwnd;

    .line 415
    .line 416
    iput-wide v13, v8, Lund;->u:J

    .line 417
    .line 418
    const/4 v6, 0x4

    .line 419
    iput v6, v8, Lund;->x:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    move-object v3, v1

    .line 423
    move-object v1, v6

    .line 424
    move-object v6, v8

    .line 425
    :try_start_a
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/f;->f(Lnlb;Ljava/lang/String;Lm7d;Lwnd;Lcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/io/Serializable;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 429
    move-object v8, v6

    .line 430
    if-ne v1, v12, :cond_e

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_e
    move-object/from16 v35, v4

    .line 435
    .line 436
    move-wide v4, v13

    .line 437
    move-object v13, v2

    .line 438
    :goto_d
    :try_start_b
    check-cast v1, Lgw00;

    .line 439
    .line 440
    iget-object v0, v1, Lgw00;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v6, v0

    .line 443
    check-cast v6, Lgod;

    .line 444
    .line 445
    iget-object v0, v1, Lgw00;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ldod;

    .line 448
    .line 449
    new-instance v2, Ltz10;

    .line 450
    .line 451
    iget-object v1, v3, Lm7d;->a:Llmd;

    .line 452
    .line 453
    iget-object v3, v0, Ldod;->a:Ljava/util/List;

    .line 454
    .line 455
    new-instance v7, Lfuw;

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-direct {v7, v3, v14}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Ldod;->b:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const v37, 0xdff9ff

    .line 466
    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v34, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    move-object/from16 v25, v3

    .line 499
    .line 500
    move-object/from16 v24, v7

    .line 501
    .line 502
    invoke-static/range {v18 .. v37}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v7, v0, Ldod;->d:Ljava/util/Map;

    .line 507
    .line 508
    invoke-direct/range {v2 .. v7}, Ltz10;-><init>(Llmd;JLgod;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move-wide v2, v4

    .line 514
    move-object v4, v13

    .line 515
    :goto_e
    const/4 v7, 0x0

    .line 516
    goto :goto_11

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    move-object v8, v6

    .line 519
    :goto_f
    move-object v4, v2

    .line 520
    move-wide v2, v13

    .line 521
    goto :goto_e

    .line 522
    :catchall_8
    move-exception v0

    .line 523
    goto :goto_f

    .line 524
    :catchall_9
    move-exception v0

    .line 525
    :goto_10
    move-wide v2, v1

    .line 526
    move-object v4, v5

    .line 527
    goto :goto_e

    .line 528
    :catchall_a
    move-exception v0

    .line 529
    move-object v8, v12

    .line 530
    move-object v12, v5

    .line 531
    move-object v5, v8

    .line 532
    move-object v8, v6

    .line 533
    goto :goto_10

    .line 534
    :goto_11
    iput-object v7, v8, Lund;->n:Lnlb;

    .line 535
    .line 536
    iput-object v4, v8, Lund;->o:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v7, v8, Lund;->p:Lwnd;

    .line 539
    .line 540
    iput-object v7, v8, Lund;->q:Lcom/openai/feature/codexremote/impl/data/h;

    .line 541
    .line 542
    iput-object v0, v8, Lund;->r:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v11, v8, Lund;->s:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v7, v8, Lund;->t:Lwnd;

    .line 547
    .line 548
    iput-wide v2, v8, Lund;->u:J

    .line 549
    .line 550
    const/4 v1, 0x5

    .line 551
    iput v1, v8, Lund;->x:I

    .line 552
    .line 553
    invoke-virtual {v11, v8}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v12, :cond_f

    .line 558
    .line 559
    :goto_12
    return-object v12

    .line 560
    :cond_f
    :goto_13
    :try_start_c
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Long;

    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    cmp-long v1, v5, v2

    .line 573
    .line 574
    if-nez v1, :cond_10

    .line 575
    .line 576
    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 577
    .line 578
    .line 579
    :cond_10
    const/4 v7, 0x0

    .line 580
    goto :goto_14

    .line 581
    :catchall_b
    move-exception v0

    .line 582
    const/4 v7, 0x0

    .line 583
    goto :goto_15

    .line 584
    :goto_14
    invoke-interface {v11, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :goto_15
    invoke-interface {v11, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :catchall_c
    move-exception v0

    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_16
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    throw v0
.end method

.method public final l(Lwnd;)V
    .locals 1

    .line 1
    sget-object v0, Lwnd;->c:Lwnd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwnd;->b:Lwnd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/f;->a:Lueb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lueb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;

    .line 25
    .line 26
    const-string p1, "This task uses a history format this version of ChatGPT does not support."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
