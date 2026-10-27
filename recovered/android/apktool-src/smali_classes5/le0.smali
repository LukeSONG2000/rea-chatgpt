.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfe0;


# direct methods
.method public constructor <init>(Lfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle0;->a:Lfe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lke0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lke0;

    .line 7
    .line 8
    iget v1, v0, Lke0;->p:I

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
    iput v1, v0, Lke0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lke0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lke0;-><init>(Lle0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lke0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lke0;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lke0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lle0;->a:Lfe0;

    .line 51
    .line 52
    iget-object p0, p0, Lfe0;->a:Lpn;

    .line 53
    .line 54
    new-instance p3, Lr2;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v1}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkd0;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 77
    .line 78
    instance-of p0, p3, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p3, Lj8z;

    .line 83
    .line 84
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lte0;

    .line 87
    .line 88
    new-instance p1, Lt1d0;

    .line 89
    .line 90
    iget-object p0, p0, Lte0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p3, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p3, Le8z;

    .line 101
    .line 102
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
