.class public final Lghr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgh01;

.field public o:Ljhr;

.field public p:Lgh01;

.field public q:B

.field public final synthetic r:Ljhr;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lqxp;


# direct methods
.method public constructor <init>(Ljhr;Ljava/lang/String;Ljava/lang/String;Lqxp;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghr;->r:Ljhr;

    .line 2
    .line 3
    iput-object p2, p0, Lghr;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lghr;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lghr;->u:Lqxp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lghr;

    .line 2
    .line 3
    iget-object v3, p0, Lghr;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lghr;->u:Lqxp;

    .line 6
    .line 7
    iget-object v1, p0, Lghr;->r:Ljhr;

    .line 8
    .line 9
    iget-object v2, p0, Lghr;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lghr;-><init>(Ljhr;Ljava/lang/String;Ljava/lang/String;Lqxp;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lghr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lghr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lghr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lghr;->q:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lghr;->r:Ljhr;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lghr;->p:Lgh01;

    .line 19
    .line 20
    iget-object v3, p0, Lghr;->o:Ljhr;

    .line 21
    .line 22
    iget-object p0, p0, Lghr;->n:Lgh01;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Ljhr;->a:Lapr;

    .line 42
    .line 43
    iput-byte v5, p0, Lghr;->q:B

    .line 44
    .line 45
    iget-object v0, p0, Lghr;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lghr;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v5, p0}, Lapr;->p(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 57
    .line 58
    instance-of v0, p1, Lgh01;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lgh01;

    .line 64
    .line 65
    iget-object v5, p0, Lghr;->u:Lqxp;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    iput-object v0, p0, Lghr;->n:Lgh01;

    .line 70
    .line 71
    iput-object v3, p0, Lghr;->o:Ljhr;

    .line 72
    .line 73
    iput-object v0, p0, Lghr;->p:Lgh01;

    .line 74
    .line 75
    iput-byte v4, p0, Lghr;->q:B

    .line 76
    .line 77
    invoke-virtual {v3, v5, p0}, Ljhr;->n(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v6

    .line 84
    :cond_4
    move-object v7, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v7

    .line 87
    :goto_2
    check-cast p1, Lnh01;

    .line 88
    .line 89
    instance-of v4, p1, Lgh01;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast p1, Lgh01;

    .line 94
    .line 95
    iget-object v4, v3, Ljhr;->h:Lega0;

    .line 96
    .line 97
    const-string v5, "Failed to rollback move after update error"

    .line 98
    .line 99
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-static {v4, v5, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :cond_6
    iget-object p0, v3, Ljhr;->h:Lega0;

    .line 106
    .line 107
    const-string v3, "Failed to move conversation"

    .line 108
    .line 109
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {p0, v3, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object p1
.end method
