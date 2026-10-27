.class public final Lpf00;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lng00;

.field public final S0:Lu2o;


# direct methods
.method public constructor <init>(Lng00;Lu2o;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lof00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lof00;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpf00;->R0:Lng00;

    .line 11
    .line 12
    iput-object p2, p0, Lpf00;->S0:Lu2o;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpf00;->C(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lof00;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lof00;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lof00;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0a0;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Li78;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, Li78;-><init>(Lpf00;ZLcng;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lnf00;

    .line 2
    .line 3
    sget-object v0, Lnf00;->a:Lnf00;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnf00;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lof00;

    .line 16
    .line 17
    iget-boolean p1, p1, Lof00;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lpf00;->C(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
