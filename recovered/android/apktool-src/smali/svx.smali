.class public final Lsvx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxii;

.field public final b:Lj8h;

.field public final c:Lhth;

.field public final d:Lu2o;

.field public final e:Lm3a0;


# direct methods
.method public constructor <init>(Lxii;Lj8h;Lhth;Lu2o;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvx;->a:Lxii;

    .line 5
    .line 6
    iput-object p2, p0, Lsvx;->b:Lj8h;

    .line 7
    .line 8
    iput-object p3, p0, Lsvx;->c:Lhth;

    .line 9
    .line 10
    iput-object p4, p0, Lsvx;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Lsvx;->e:Lm3a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqvx;

    .line 7
    .line 8
    iget v1, v0, Lqvx;->p:I

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
    iput v1, v0, Lqvx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqvx;-><init>(Lsvx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqvx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqvx;->p:I

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
    iput v2, v0, Lqvx;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lsvx;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p2, Lrpd;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p1, v3, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llii;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v3, v1}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    instance-of p0, p2, Lj8z;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lj8z;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, v3

    .line 87
    :goto_2
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ly5a0;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ly5a0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    return-object v3
.end method
