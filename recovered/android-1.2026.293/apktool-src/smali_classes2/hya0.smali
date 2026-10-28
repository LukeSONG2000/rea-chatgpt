.class public final Lhya0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljya0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ljya0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhya0;->p:Ljya0;

    .line 2
    .line 3
    iput-wide p2, p0, Lhya0;->q:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lhya0;

    .line 2
    .line 3
    iget-object v1, p0, Lhya0;->p:Ljya0;

    .line 4
    .line 5
    iget-wide v2, p0, Lhya0;->q:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lhya0;-><init>(Ljya0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhya0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhya0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhya0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhya0;->p:Ljya0;

    .line 2
    .line 3
    iget-object v1, v0, Ljya0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lhya0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg510;

    .line 8
    .line 9
    iget-boolean v3, p0, Lhya0;->n:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzya;

    .line 33
    .line 34
    iget-wide v5, p0, Lhya0;->q:J

    .line 35
    .line 36
    invoke-direct {p1, v5, v6}, Lzya;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljya0;->a()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, v0, Ljya0;->d:Ldio0;

    .line 46
    .line 47
    iput-object v2, p0, Lhya0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v4, p0, Lhya0;->n:Z

    .line 50
    .line 51
    invoke-static {v2, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljya0;->a()V

    .line 64
    .line 65
    .line 66
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljya0;->a()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
