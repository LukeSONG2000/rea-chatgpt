.class public final Ldp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;
.implements Lbe70;


# instance fields
.field public final synthetic a:Lwni;

.field public final b:Lsl6;


# direct methods
.method public constructor <init>(Lwni;Lsl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp80;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Ldp80;->b:Lsl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq64;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcp80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp80;

    .line 7
    .line 8
    iget v1, v0, Lcp80;->q:I

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
    iput v1, v0, Lcp80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp80;-><init>(Ldp80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp80;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp80;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcp80;->n:Lq64;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Ldp80;->a:Lwni;

    .line 53
    .line 54
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lbar;->y:Lbar;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljni;->get(Lini;)Lhni;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p0, Ljmt;

    .line 67
    .line 68
    iput-object p1, v0, Lcp80;->n:Lq64;

    .line 69
    .line 70
    iput v2, v0, Lcp80;->q:I

    .line 71
    .line 72
    new-instance p2, Lor8;

    .line 73
    .line 74
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lor8;->t()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Liel;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p2, v1}, Liel;-><init>(Lor8;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :try_start_2
    const-string p0, "Internal error, context should have a job."

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lpzg0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbe70;->d(Lpzg0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp80;->a:Lwni;

    .line 2
    .line 3
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl6;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
