.class public final Le7j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lkyj;

.field public synthetic p:Lhyj;

.field public final synthetic q:Ln7j;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ln7j;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7j;->q:Ln7j;

    .line 2
    .line 3
    iput-wide p2, p0, Le7j;->r:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkyj;

    .line 2
    .line 3
    check-cast p2, Lhyj;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Le7j;

    .line 8
    .line 9
    iget-object v1, p0, Le7j;->q:Ln7j;

    .line 10
    .line 11
    iget-wide v2, p0, Le7j;->r:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Le7j;-><init>(Ln7j;JLtwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le7j;->o:Lkyj;

    .line 17
    .line 18
    iput-object p2, v0, Le7j;->p:Lhyj;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Le7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le7j;->o:Lkyj;

    .line 2
    .line 3
    iget-object v1, p0, Le7j;->p:Lhyj;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v3, p0, Le7j;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le7j;->q:Ln7j;

    .line 29
    .line 30
    iget-wide v6, p0, Le7j;->r:J

    .line 31
    .line 32
    iget-object v3, p1, Ln7j;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-wide v8, p1, Ln7j;->w:J

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v1, Lhyj;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p1, Ln7j;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Ln7j;->v:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lhyj;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    iget-object p1, p0, Le7j;->q:Ln7j;

    .line 63
    .line 64
    iget-object p1, p1, Ln7j;->e:Lsl70;

    .line 65
    .line 66
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laa1;

    .line 71
    .line 72
    iget-object v0, v0, Lkyj;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, p0, Le7j;->o:Lkyj;

    .line 75
    .line 76
    iput-object v4, p0, Le7j;->p:Lhyj;

    .line 77
    .line 78
    iput-boolean v5, p0, Le7j;->n:Z

    .line 79
    .line 80
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/codex/voice/a;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_2

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    :goto_0
    new-instance p0, Llyj;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_1
    const-string p0, "Realtime coordinator tool call belongs to a stale thread."

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    monitor-exit v3

    .line 106
    throw p0
.end method
