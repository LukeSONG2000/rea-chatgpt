.class public final Lphe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lsl6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsl6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphe;->a:Lsl6;

    .line 5
    .line 6
    iput p2, p0, Lphe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lohe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lohe;

    .line 7
    .line 8
    iget v1, v0, Lohe;->p:I

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
    iput v1, v0, Lohe;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lohe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lohe;-><init>(Lphe;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lohe;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lohe;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcos;

    .line 58
    .line 59
    iget v1, p0, Lphe;->b:I

    .line 60
    .line 61
    invoke-direct {p2, v1, p1}, Lcos;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lohe;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lphe;->a:Lsl6;

    .line 67
    .line 68
    invoke-interface {p0, v0, p2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v2, v0, Lohe;->p:I

    .line 76
    .line 77
    invoke-static {v0}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method
