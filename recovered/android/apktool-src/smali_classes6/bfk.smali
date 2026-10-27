.class public final Lbfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqga0;

.field public final b:Lp39;

.field public final c:J

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(ILqga0;Lp39;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbfk;->a:Lqga0;

    .line 5
    .line 6
    iput-object p3, p0, Lbfk;->b:Lp39;

    .line 7
    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lbfk;->c:J

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbfk;->d:Lg1a0;

    .line 24
    .line 25
    iput-object p1, p0, Lbfk;->e:Lg1a0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafk;

    .line 7
    .line 8
    iget v1, v0, Lafk;->p:I

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
    iput v1, v0, Lafk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafk;-><init>(Lbfk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lafk;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lafk;->p:I

    .line 49
    .line 50
    iget-wide v3, p0, Lbfk;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    new-instance v3, Lzsn;

    .line 62
    .line 63
    iget-object p1, p0, Lbfk;->b:Lp39;

    .line 64
    .line 65
    iget-object v4, p1, Lp39;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p1, Lp39;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x192

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v10, p1, Lp39;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, p1, Lp39;->d:Lbv60;

    .line 78
    .line 79
    const/16 v12, 0x84

    .line 80
    .line 81
    const-string v7, "Transaction timed-out."

    .line 82
    .line 83
    const-string v8, "Timeout expiry reached for the transaction"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v12}, Lzsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbfk;->a:Lqga0;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lqga0;->a(Lzsn;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lbfk;->d:Lg1a0;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
