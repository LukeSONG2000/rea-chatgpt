.class public final Lo4u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lr3w;


# instance fields
.field public final a:Ll4u;

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
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo4u;->c:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4u;->a:Ll4u;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo4u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzkj;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lm4u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm4u;

    .line 7
    .line 8
    iget v1, v0, Lm4u;->q:I

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
    iput v1, v0, Lm4u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm4u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm4u;-><init>(Lo4u;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm4u;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm4u;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v5, v0, Lm4u;->n:J

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-wide v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo4u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v0, Lm4u;->n:J

    .line 67
    .line 68
    iput v3, v0, Lm4u;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzkj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    move-object v9, p2

    .line 78
    check-cast v9, Lj4u;

    .line 79
    .line 80
    new-instance v5, Lrk80;

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v5 .. v10}, Lrk80;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-wide v7, v0, Lm4u;->n:J

    .line 88
    .line 89
    iput v2, v0, Lm4u;->q:I

    .line 90
    .line 91
    iget-object p0, v6, Lo4u;->a:Ll4u;

    .line 92
    .line 93
    invoke-static {p0, v5, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v4, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :cond_5
    :goto_3
    check-cast p2, Lu1d0;

    .line 101
    .line 102
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln4u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4u;

    .line 7
    .line 8
    iget v1, v0, Ln4u;->p:I

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
    iput v1, v0, Ln4u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln4u;-><init>(Lo4u;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln4u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4u;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo4u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lo4u;->a:Ll4u;

    .line 56
    .line 57
    iput v3, v0, Ln4u;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ll4u;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Failed to clear last viewed conversation on New chat"

    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    sget-object v0, Lo4u;->c:Lr3w;

    .line 80
    .line 81
    invoke-static {v0, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method
