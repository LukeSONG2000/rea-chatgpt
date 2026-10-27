.class public final Lqma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final a:Lngp;

.field public final b:Lh80;


# direct methods
.method public constructor <init>(Lngp;Lh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma0;->a:Lngp;

    .line 5
    .line 6
    iput-object p2, p0, Lqma0;->b:Lh80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lpma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpma0;

    .line 7
    .line 8
    iget v1, v0, Lpma0;->q:I

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
    iput v1, v0, Lpma0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpma0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpma0;-><init>(Lqma0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpma0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpma0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    iget-object v4, p0, Lqma0;->a:Lngp;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lpma0;->n:Lp860;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp860;

    .line 66
    .line 67
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v4, v1}, Lp860;-><init>(Lngp;Ljni;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p0, Lqma0;->b:Lh80;

    .line 75
    .line 76
    iput-object p1, v0, Lpma0;->n:Lp860;

    .line 77
    .line 78
    iput v6, v0, Lpma0;->q:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lh80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p0, v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p0, p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Leng;->releaseIntercepted()V

    .line 89
    .line 90
    .line 91
    instance-of p0, v4, Lqma0;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    check-cast v4, Lqma0;

    .line 96
    .line 97
    iput-object v2, v0, Lpma0;->n:Lp860;

    .line 98
    .line 99
    iput v5, v0, Lpma0;->q:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lqma0;->a(Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v7

    .line 108
    :cond_5
    return-object v3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v8

    .line 113
    :goto_3
    invoke-virtual {p0}, Leng;->releaseIntercepted()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqma0;->a:Lngp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
