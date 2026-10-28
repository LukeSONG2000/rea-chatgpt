.class public final Lfg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lega0;


# instance fields
.field public final a:Lbg70;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LastViewedConversationTracker"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfg70;->c:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbg70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg70;->a:Lbg70;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfg70;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpf70;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldg70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg70;

    .line 7
    .line 8
    iget v1, v0, Ldg70;->q:I

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
    iput v1, v0, Ldg70;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg70;-><init>(Lfg70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg70;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldg70;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-wide v6, v0, Ldg70;->n:J

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lfg70;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v0, Ldg70;->n:J

    .line 66
    .line 67
    iput v4, v0, Ldg70;->q:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lpf70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lzf70;

    .line 77
    .line 78
    new-instance p1, Lcg70;

    .line 79
    .line 80
    invoke-direct {p1, p0, v6, v7, p2}, Lcg70;-><init>(Lfg70;JLzf70;)V

    .line 81
    .line 82
    .line 83
    iput-wide v6, v0, Ldg70;->n:J

    .line 84
    .line 85
    iput v3, v0, Ldg70;->q:I

    .line 86
    .line 87
    iget-object p0, p0, Lfg70;->a:Lbg70;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 97
    .line 98
    instance-of p0, p2, Lgh01;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    check-cast p2, Lgh01;

    .line 103
    .line 104
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 105
    .line 106
    const/16 p1, 0xc

    .line 107
    .line 108
    sget-object p2, Lfg70;->c:Lega0;

    .line 109
    .line 110
    const-string v0, "Failed to cache last viewed conversation"

    .line 111
    .line 112
    invoke-static {p2, v0, p0, v2, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Leg70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leg70;

    .line 7
    .line 8
    iget v1, v0, Leg70;->p:I

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
    iput v1, v0, Leg70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leg70;-><init>(Lfg70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leg70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leg70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lfg70;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lfg70;->a:Lbg70;

    .line 58
    .line 59
    iput v3, v0, Leg70;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lbg70;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Failed to clear last viewed conversation on New chat"

    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    sget-object v0, Lfg70;->c:Lega0;

    .line 82
    .line 83
    invoke-static {v0, p1, p0, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
