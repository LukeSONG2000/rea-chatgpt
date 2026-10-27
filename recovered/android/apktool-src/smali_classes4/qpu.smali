.class public final Lqpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc890;


# instance fields
.field public final synthetic a:Lkxf;


# direct methods
.method public constructor <init>(Lkxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpu;->a:Lkxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lppu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lppu;

    .line 7
    .line 8
    iget v1, v0, Lppu;->p:I

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
    iput v1, v0, Lppu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lppu;-><init>(Lqpu;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lppu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppu;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lppu;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lqpu;->a:Lkxf;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkxf;->b(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lr690;

    .line 62
    .line 63
    iget-object p0, p1, Lr690;->a:Lv3m;

    .line 64
    .line 65
    instance-of v0, p0, Lk3m;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lk3m;

    .line 71
    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget p0, v2, Lk3m;->a:I

    .line 75
    .line 76
    int-to-float p1, p0

    .line 77
    sget-object v0, Lrpu;->a:Lu0b;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Lovw;->O(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ll650;->a(II)Lr690;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object p1
.end method
