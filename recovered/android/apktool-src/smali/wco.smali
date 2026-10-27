.class public final Lwco;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lkgo;

.field public final S0:Lu7d0;


# direct methods
.method public constructor <init>(Lzwe0;Lkgo;Lu7d0;)V
    .locals 3

    .line 1
    new-instance v0, Luco;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Luco;-><init>(Lorv;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwco;->R0:Lkgo;

    .line 12
    .line 13
    iput-object p3, p0, Lwco;->S0:Lu7d0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwco;->C()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lvco;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, v2, p2}, Lvco;-><init>(Lwco;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

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
    check-cast v3, Luco;

    .line 15
    .line 16
    sget-object v4, Lmrv;->i:Lmrv;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v4, v6, v5}, Luco;->b(Luco;Lorv;Lh7d0;I)Luco;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu0a0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lvco;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v6, v1}, Lvco;-><init>(Lwco;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Ltco;

    .line 2
    .line 3
    sget-object v0, Ltco;->a:Ltco;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltco;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwco;->C()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvco;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lvco;-><init>(Lwco;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
