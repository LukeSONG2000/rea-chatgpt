.class public final Lk2x;
.super Lj2x;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lk3x;

.field public final S0:Lu2o;

.field public final T0:Lq0l;

.field public U0:Ljmt;


# direct methods
.method public constructor <init>(Lk160;Lk3x;Lu2o;Lzwe0;)V
    .locals 5

    .line 1
    check-cast p1, Lq0l;

    .line 2
    .line 3
    new-instance v0, Li2x;

    .line 4
    .line 5
    new-instance v1, Lhjx;

    .line 6
    .line 7
    iget-object v2, p1, Lq0l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lq0l;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4}, Li2x;-><init>(Lhjx;Ljava/lang/String;Lorv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk2x;->R0:Lk3x;

    .line 24
    .line 25
    iput-object p3, p0, Lk2x;->S0:Lu2o;

    .line 26
    .line 27
    iput-object p1, p0, Lk2x;->T0:Lq0l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk2x;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2x;->U0:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu0a0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Li2x;

    .line 23
    .line 24
    sget-object v5, Lmrv;->i:Lmrv;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v4, v1, v5, v6}, Li2x;->b(Li2x;Ljava/lang/String;Lorv;I)Li2x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lam5;->Q0:Llmb0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu0a0;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lzo;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lk2x;->U0:Ljmt;

    .line 68
    .line 69
    return-void
.end method

.method public final z(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lh2x;

    .line 2
    .line 3
    sget-object v0, Lh2x;->a:Lh2x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh2x;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2x;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
