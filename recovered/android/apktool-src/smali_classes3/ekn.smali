.class public final Lekn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrjn;
.implements Li700;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lhl6;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Ljkn;


# direct methods
.method public constructor <init>(Ljkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekn;->d:Ljkn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lekn;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Lhl6;->b:Lhl6;

    .line 14
    .line 15
    iput-object p1, p0, Lekn;->b:Lhl6;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lekn;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhl6;->b:Lhl6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhl6;->a:Lhl6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lekn;->b:Lhl6;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iput-object p1, p0, Lekn;->b:Lhl6;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lekn;->c:Ljava/util/ArrayList;

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
    check-cast v2, Lgov;

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
    iget-object v0, p0, Lekn;->a:Ljava/util/LinkedHashMap;

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
    new-instance v3, Lznj;

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    invoke-direct {v3, v1, p1, v4}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iget-object v2, p0, Lekn;->d:Ljkn;

    .line 85
    .line 86
    iget-object v2, v2, Ljkn;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Unable to post to the supplied executor."

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Lgov;
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
    new-instance v2, Lvk50;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 14
    .line 15
    new-instance v2, Lby6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 21
    .line 22
    const-class v3, Leni;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lekn;->d:Ljkn;

    .line 27
    .line 28
    iget-object v3, v3, Ljkn;->h:Lvh70;

    .line 29
    .line 30
    new-instance v4, Lckn;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v1, v5}, Lckn;-><init>(Lekn;Landroidx/concurrent/futures/b;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lvh70;->execute(Ljava/lang/Runnable;)V

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
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2
.end method

.method public final c(Lh700;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lekn;->d:Ljkn;

    .line 2
    .line 3
    iget-object v0, v0, Ljkn;->h:Lvh70;

    .line 4
    .line 5
    new-instance v1, Lznj;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lh700;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lekn;->d:Ljkn;

    .line 2
    .line 3
    iget-object v0, v0, Ljkn;->h:Lvh70;

    .line 4
    .line 5
    new-instance v1, Lm2;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
