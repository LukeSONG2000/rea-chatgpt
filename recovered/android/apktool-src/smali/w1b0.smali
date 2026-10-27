.class public final Lw1b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le1a0;


# instance fields
.field public final a:Le830;

.field public final b:La4h;


# direct methods
.method public constructor <init>(Le830;La4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1b0;->a:Le830;

    .line 5
    .line 6
    iput-object p2, p0, Lw1b0;->b:La4h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv1b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1b0;

    .line 7
    .line 8
    iget v1, v0, Lv1b0;->p:I

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
    iput v1, v0, Lv1b0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1b0;-><init>(Lw1b0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1b0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1b0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {p2}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lrj40;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-direct {p2, v1, v4, v6}, Lrj40;-><init>(ILcng;B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lw1b0;->b:La4h;

    .line 67
    .line 68
    invoke-static {p0, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, Lv1b0;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lm59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_4

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_4
    :goto_1
    iput v2, v0, Lv1b0;->p:I

    .line 82
    .line 83
    invoke-static {v0}, Lwnm;->l(Lcng;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1b0;->a:Le830;

    .line 2
    .line 3
    invoke-virtual {p0}, Le830;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1a0;

    .line 8
    .line 9
    invoke-interface {p0}, Lk980;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1b0;->a:Le830;

    .line 2
    .line 3
    invoke-virtual {p0}, Le830;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1a0;

    .line 8
    .line 9
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
