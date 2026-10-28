.class public final Lyvl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lcwl;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lcwl;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvl;->o:Lcwl;

    .line 2
    .line 3
    iput-wide p2, p0, Lyvl;->p:J

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
    .locals 3

    .line 1
    new-instance p1, Lyvl;

    .line 2
    .line 3
    iget-object v0, p0, Lyvl;->o:Lcwl;

    .line 4
    .line 5
    iget-wide v1, p0, Lyvl;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lyvl;-><init>(Lcwl;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyvl;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lyvl;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyvl;->o:Lcwl;

    .line 32
    .line 33
    iget-wide v4, p1, Lcwl;->e:J

    .line 34
    .line 35
    iput-byte v3, p0, Lyvl;->n:B

    .line 36
    .line 37
    invoke-static {v4, v5, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lyvl;->o:Lcwl;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcwl;->s:Z

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lyvl;->o:Lcwl;

    .line 51
    .line 52
    iget-object p1, p1, Lcwl;->u:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v3, p0, Lyvl;->p:J

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lyvl;->o:Lcwl;

    .line 68
    .line 69
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPongTimeoutException;

    .line 70
    .line 71
    iget-wide v3, p1, Lcwl;->e:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v5, "Timed out waiting for Slingshot app-server pong after "

    .line 78
    .line 79
    const-string v6, "ms."

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-byte v2, p0, Lyvl;->n:B

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lcwl;->f(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPongTimeoutException;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method
