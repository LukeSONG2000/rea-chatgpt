.class public final Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Llj30;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Llj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lln3;->b:Llj30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lkn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkn3;

    .line 7
    .line 8
    iget v1, v0, Lkn3;->q:I

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
    iput v1, v0, Lkn3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkn3;-><init>(Lln3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkn3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn3;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lkn3;->n:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iput v2, v0, Lkn3;->q:I

    .line 50
    .line 51
    new-instance p2, Lor8;

    .line 52
    .line 53
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lor8;->t()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyh0;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lln3;->b:Llj30;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lmr8;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v0}, Lmr8;->a(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, p1}, Llj30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lini;
    .locals 0

    .line 1
    sget-object p0, Lmew;->z:Lmew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
