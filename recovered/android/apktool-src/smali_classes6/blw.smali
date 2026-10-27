.class public final Lblw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnvy;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblw;->a:Lnvy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLxkw;Lpc8;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzkw;

    .line 7
    .line 8
    iget v1, v0, Lzkw;->t:I

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
    iput v1, v0, Lzkw;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzkw;-><init>(Lblw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzkw;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzkw;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzkw;->q:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-wide p1, v0, Lzkw;->n:J

    .line 55
    .line 56
    iget-object p3, v0, Lzkw;->q:Llvy;

    .line 57
    .line 58
    iget-object p4, v0, Lzkw;->p:Lpc8;

    .line 59
    .line 60
    iget-object v1, v0, Lzkw;->o:Lxkw;

    .line 61
    .line 62
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lzkw;->o:Lxkw;

    .line 70
    .line 71
    iput-object p4, v0, Lzkw;->p:Lpc8;

    .line 72
    .line 73
    iget-object p5, p0, Lblw;->a:Lnvy;

    .line 74
    .line 75
    iput-object p5, v0, Lzkw;->q:Llvy;

    .line 76
    .line 77
    iput-wide p1, v0, Lzkw;->n:J

    .line 78
    .line 79
    iput v3, v0, Lzkw;->t:I

    .line 80
    .line 81
    invoke-virtual {p5, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, p3

    .line 89
    move-object p3, p5

    .line 90
    :goto_1
    :try_start_1
    iget-wide v6, p0, Lblw;->b:J

    .line 91
    .line 92
    cmp-long p0, p1, v6

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    iput-object v4, v0, Lzkw;->o:Lxkw;

    .line 97
    .line 98
    iput-object v4, v0, Lzkw;->p:Lpc8;

    .line 99
    .line 100
    iput-object p3, v0, Lzkw;->q:Llvy;

    .line 101
    .line 102
    iput-wide p1, v0, Lzkw;->n:J

    .line 103
    .line 104
    iput v2, v0, Lzkw;->t:I

    .line 105
    .line 106
    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object p0, p3

    .line 114
    :goto_3
    move-object p3, p0

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object p0, p3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
