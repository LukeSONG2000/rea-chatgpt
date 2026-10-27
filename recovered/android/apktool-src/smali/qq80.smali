.class public final Lqq80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Ljni;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lnvy;


# direct methods
.method public constructor <init>(Lwni;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq80;->a:Lwni;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltni;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lrhn;->a:Lrhn;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lqq80;->b:Ljni;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqq80;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Lnvy;

    .line 26
    .line 27
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqq80;->d:Lnvy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lnq80;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loq80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loq80;

    .line 7
    .line 8
    iget v1, v0, Loq80;->r:I

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
    iput v1, v0, Loq80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loq80;-><init>(Lqq80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loq80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq80;->r:I

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
    iget-object p1, v0, Loq80;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Loq80;->n:Lnq80;

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
    iput-object p1, v0, Loq80;->n:Lnq80;

    .line 55
    .line 56
    iget-object p2, p0, Lqq80;->d:Lnvy;

    .line 57
    .line 58
    iput-object p2, v0, Loq80;->o:Lnvy;

    .line 59
    .line 60
    iput v2, v0, Loq80;->r:I

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
    iget-object p0, p0, Lqq80;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkhk;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p0, Lymt;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqq80;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Lpq80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpq80;

    .line 9
    .line 10
    iget v2, v1, Lpq80;->q:I

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
    iput v2, v1, Lpq80;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpq80;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpq80;-><init>(Lqq80;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpq80;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpq80;->q:I

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
    iget-object p0, v1, Lpq80;->n:Lnvy;

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
    iget-object p0, p0, Lqq80;->d:Lnvy;

    .line 53
    .line 54
    iput-object p0, v1, Lpq80;->n:Lnvy;

    .line 55
    .line 56
    iput v3, v1, Lpq80;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkhk;

    .line 97
    .line 98
    check-cast v0, Lymt;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgn;-><init>(Lqq80;Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
