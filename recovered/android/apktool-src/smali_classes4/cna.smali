.class public final Lcna;
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
    iput-object p1, p0, Lcna;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbna;

    .line 7
    .line 8
    iget v1, v0, Lbna;->p:I

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
    iput v1, v0, Lbna;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbna;-><init>(Lcna;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbna;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbna;->p:I

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
    new-instance p2, Lv29;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p2, p1, v3, v1}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmz7;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    iget-object p0, p0, Lcna;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lbna;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 75
    .line 76
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
