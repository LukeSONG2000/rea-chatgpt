.class public final Lsmr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpf70;


# instance fields
.field public final a:I

.field public final b:Lejr;

.field public c:I

.field public d:Lgjr;


# direct methods
.method public constructor <init>(ILejr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsmr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsmr;->b:Lejr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljlr;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrmr;

    .line 7
    .line 8
    iget v1, v0, Lrmr;->p:I

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
    iput v1, v0, Lrmr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrmr;-><init>(Lsmr;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrmr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmr;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lsmr;->d:Lgjr;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p2, v2}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lsmr;->c:I

    .line 56
    .line 57
    iget v1, p0, Lsmr;->a:I

    .line 58
    .line 59
    if-ge p2, v1, :cond_7

    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    iput p2, p0, Lsmr;->c:I

    .line 63
    .line 64
    iget-object p2, p0, Lsmr;->b:Lejr;

    .line 65
    .line 66
    iget-object p2, p2, Lejr;->h:Ldlr;

    .line 67
    .line 68
    iget-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lrmr;->p:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v0}, Lsj20;->a(Ljava/lang/Object;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    instance-of p1, p2, Lgjr;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lgjr;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Lsmr;->d:Lgjr;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 96
    .line 97
    invoke-static {p2, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_7
    new-instance p0, Lio/ktor/client/plugins/SendCountExceedException;

    .line 106
    .line 107
    const-string p1, "Max send count "

    .line 108
    .line 109
    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
