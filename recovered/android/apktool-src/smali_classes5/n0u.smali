.class public final Ln0u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0u;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0u;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0u;

    .line 7
    .line 8
    iget v1, v0, Lm0u;->p:I

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
    iput v1, v0, Lm0u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0u;-><init>(Ln0u;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm0u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm0u;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lwss;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lwss;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvfq;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    iget-object p0, p0, Ln0u;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lm0u;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
