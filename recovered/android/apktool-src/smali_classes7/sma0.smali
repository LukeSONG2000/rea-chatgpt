.class public final Lsma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk980;


# instance fields
.field public final a:Ln980;

.field public final b:Lh80;


# direct methods
.method public constructor <init>(Ln980;Lh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsma0;->a:Ln980;

    .line 5
    .line 6
    iput-object p2, p0, Lsma0;->b:Lh80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrma0;

    .line 7
    .line 8
    iget v1, v0, Lrma0;->p:I

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
    iput v1, v0, Lrma0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrma0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrma0;-><init>(Lsma0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrma0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrma0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p2}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lqma0;

    .line 50
    .line 51
    iget-object v1, p0, Lsma0;->b:Lh80;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lqma0;-><init>(Lngp;Lh80;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lrma0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lsma0;->a:Ln980;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsma0;->a:Ln980;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
