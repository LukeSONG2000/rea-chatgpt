.class public final Lnid0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llid0;


# direct methods
.method public constructor <init>(Llid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnid0;->a:Llid0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lnid0;Lf990;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Llp30;->b:Llp30;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnid0;->a(Lf990;Ljava/lang/String;Ljava/lang/String;Llp30;Leng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lf990;Ljava/lang/String;Ljava/lang/String;Llp30;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lmid0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmid0;

    .line 7
    .line 8
    iget v1, v0, Lmid0;->p:I

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
    iput v1, v0, Lmid0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmid0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmid0;-><init>(Lnid0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmid0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmid0;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lyz2;

    .line 49
    .line 50
    new-instance v1, Lsn80;

    .line 51
    .line 52
    invoke-direct {v1, p2, p3}, Lsn80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lf990;->t(Lsn80;)Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lf990;->u()Lun80;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p5, p2, p1, p4}, Lyz2;-><init>(Lkotlinx/serialization/json/c;Lun80;Llp30;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lmid0;->p:I

    .line 67
    .line 68
    iget-object p0, p0, Lnid0;->a:Llid0;

    .line 69
    .line 70
    iget-object p0, p0, Llid0;->a:Lpn;

    .line 71
    .line 72
    new-instance p1, Lafd0;

    .line 73
    .line 74
    invoke-direct {p1, p5, v3, v2}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lava0;

    .line 78
    .line 79
    const/16 p3, 0x9

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v3, p3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget-object p0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p5, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    check-cast p5, Lk8z;

    .line 94
    .line 95
    invoke-virtual {p5}, Lk8z;->a()Lu1d0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
