.class public final Lw8h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxii;


# direct methods
.method public constructor <init>(Lxii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8h0;->a:Lxii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lv8h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lv8h0;

    .line 7
    .line 8
    iget v1, v0, Lv8h0;->p:I

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
    iput v1, v0, Lv8h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lv8h0;-><init>(Lw8h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lv8h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv8h0;->p:I

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
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move p6, p5

    .line 49
    move-object p5, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p1

    .line 52
    new-instance p1, Lb63;

    .line 53
    .line 54
    invoke-direct/range {p1 .. p6}, Lb63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lv8h0;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lw8h0;->a:Lxii;

    .line 60
    .line 61
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 62
    .line 63
    new-instance p2, Lhlh;

    .line 64
    .line 65
    const/16 p3, 0x19

    .line 66
    .line 67
    invoke-direct {p2, p1, v3, p3}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Llii;

    .line 71
    .line 72
    const/16 p3, 0xc

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v3, p3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    sget-object p0, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p6, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    check-cast p6, Lk8z;

    .line 87
    .line 88
    invoke-virtual {p6}, Lk8z;->a()Lu1d0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
