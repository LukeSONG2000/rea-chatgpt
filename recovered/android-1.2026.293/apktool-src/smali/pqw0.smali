.class public final Lpqw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lqqw0;

.field public final synthetic p:J

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lqqw0;JLkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqw0;->o:Lqqw0;

    .line 2
    .line 3
    iput-wide p2, p0, Lpqw0;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lpqw0;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lpqw0;

    .line 2
    .line 3
    iget-wide v2, p0, Lpqw0;->p:J

    .line 4
    .line 5
    iget-object v4, p0, Lpqw0;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lpqw0;->o:Lqqw0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpqw0;-><init>(Lqqw0;JLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lpqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpqw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpqw0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpqw0;->o:Lqqw0;

    .line 27
    .line 28
    iget-object p1, p1, Lqqw0;->m:Lsmw0;

    .line 29
    .line 30
    new-instance v2, Ltv5;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v2, v5, v3, v6}, Ltv5;-><init>(ILtwp;B)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, p0, Lpqw0;->n:Z

    .line 38
    .line 39
    invoke-static {p1, v2, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Le9z;->c:Le9z;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    iget-wide v1, p0, Lpqw0;->p:J

    .line 51
    .line 52
    iget-object p1, p0, Lpqw0;->o:Lqqw0;

    .line 53
    .line 54
    iget-wide v4, p1, Lqqw0;->j:J

    .line 55
    .line 56
    cmp-long p1, v1, v4

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lpqw0;->q:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmh01;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lhh01;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v1, Lih01;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    new-instance v1, Lkh01;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object p1, v1

    .line 101
    goto :goto_5

    .line 102
    :catch_3
    move-exception p0

    .line 103
    throw p0

    .line 104
    :goto_4
    new-instance v1, Lih01;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    iget-object p0, p0, Lpqw0;->o:Lqqw0;

    .line 111
    .line 112
    instance-of v1, p1, Lgh01;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast p1, Lgh01;

    .line 117
    .line 118
    iget-object p0, p0, Lqqw0;->f:Lega0;

    .line 119
    .line 120
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    const-string v2, "Failed to run Statsig initialization callback"

    .line 125
    .line 126
    invoke-static {p0, v2, p1, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method
