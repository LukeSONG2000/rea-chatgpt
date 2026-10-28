.class public final Lacf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq2s0;


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
.method public final a(Loj5;Lcd2;Lvwp;)V
    .locals 2

    .line 1
    instance-of p1, p3, Lzbf0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lzbf0;

    .line 7
    .line 8
    iget p2, p1, Lzbf0;->p:I

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
    iput p2, p1, Lzbf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzbf0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lzbf0;-><init>(Lacf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lzbf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, p1, Lzbf0;->p:I

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p3, p1, Lzbf0;->p:I

    .line 49
    .line 50
    invoke-static {p1}, Lmwq;->n(Ltwp;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
