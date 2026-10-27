.class public final Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll29;

.field public final b:Le010;


# direct methods
.method public constructor <init>(Lgn20;Ll29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll29;->a:Ll29;

    .line 5
    .line 6
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll29;->b:Le010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p3, Li29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li29;

    .line 7
    .line 8
    iget v1, v0, Li29;->p:I

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
    iput v1, v0, Li29;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li29;-><init>(Ll29;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li29;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li29;->p:I

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
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lpb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {p3, p2, p0, v1, v3}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Li29;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Ll29;->a:Ll29;

    .line 59
    .line 60
    invoke-static {p1, p0, p3, v0}, Lln20;->c(Landroidx/compose/ui/node/Owner;Ll29;Lkotlin/jvm/functions/Function2;Leng;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
