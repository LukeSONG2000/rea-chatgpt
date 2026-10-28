.class public final Luiy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljiy;
.implements Lpyf0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Llma;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lyiy;


# direct methods
.method public constructor <init>(Lyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiy;->d:Lyiy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luiy;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Llma;->b:Llma;

    .line 14
    .line 15
    iput-object p1, p0, Luiy;->b:Llma;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luiy;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Llma;->b:Llma;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Llma;->a:Llma;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Luiy;->b:Llma;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iput-object p1, p0, Luiy;->b:Llma;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Luiy;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqw90;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Luiy;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Lv87;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v3, v1, p1, v4}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, Luiy;->d:Lyiy;

    .line 85
    .line 86
    iget-object v2, v2, Lyiy;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Unable to post to the supplied executor."

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Lqw90;
    .locals 6

    .line 1
    const-string v0, "fetchData"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwbq0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 14
    .line 15
    new-instance v2, Lpab;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 21
    .line 22
    const-class v3, Lzes;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Luiy;->d:Lyiy;

    .line 27
    .line 28
    iget-object v3, v3, Lyiy;->h:Lzzs0;

    .line 29
    .line 30
    new-instance v4, Llb2;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, p0, v1, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v2, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2
.end method

.method public final f(Loyf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luiy;->d:Lyiy;

    .line 2
    .line 3
    iget-object v0, v0, Lyiy;->h:Lzzs0;

    .line 4
    .line 5
    new-instance v1, Lh39;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Loyf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luiy;->d:Lyiy;

    .line 2
    .line 3
    iget-object v0, v0, Lyiy;->h:Lzzs0;

    .line 4
    .line 5
    new-instance v1, Lmhu;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lmhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
