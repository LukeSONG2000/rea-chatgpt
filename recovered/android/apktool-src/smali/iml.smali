.class public final Liml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Ln7h;

.field public final b:Lsml;


# direct methods
.method public constructor <init>(Ln7h;Lsml;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liml;->a:Ln7h;

    .line 5
    .line 6
    iput-object p2, p0, Liml;->b:Lsml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Llni;
    .locals 0

    .line 1
    sget-object p0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhml;

    .line 7
    .line 8
    iget v1, v0, Lhml;->p:I

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
    iput v1, v0, Lhml;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhml;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhml;-><init>(Liml;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lhml;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lhml;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liml;->a:Ln7h;

    .line 52
    .line 53
    iget-object p1, p1, Ln7h;->b:Lg1a0;

    .line 54
    .line 55
    new-instance v1, Lt21;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lt21;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lhml;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    return-object p0
.end method
