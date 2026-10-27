.class public final Luoz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lir60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxc3;Li5f;Leng;)V
    .locals 2

    .line 1
    instance-of p1, p3, Ltoz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ltoz;

    .line 7
    .line 8
    iget p2, p1, Ltoz;->p:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ltoz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ltoz;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Ltoz;-><init>(Luoz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Ltoz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, p1, Ltoz;->p:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

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
    invoke-static {p0}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p3, p1, Ltoz;->p:I

    .line 49
    .line 50
    invoke-static {p1}, Lwnm;->l(Lcng;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
