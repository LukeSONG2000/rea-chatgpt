.class public final Lueg0;
.super Lteg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lub50;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lub50;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lveg0;

    .line 2
    .line 3
    invoke-static {p1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Li890;->i(Ljava/util/Locale;)Lreg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lveg0;-><init>(Lreg0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lueg0;->R0:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p2, p0, Lueg0;->S0:Lub50;

    .line 20
    .line 21
    iget-object p1, p2, Lub50;->j:Ljo;

    .line 22
    .line 23
    new-instance p2, Lv9g0;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p3}, Lv9g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lupf0;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {p2, p3, v0, v1}, Lupf0;-><init>(ILcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lpeg0;

    .line 2
    .line 3
    new-instance v0, Lisf0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu0a0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lveg0;

    .line 28
    .line 29
    iget-object v4, p1, Lpeg0;->a:Lreg0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lveg0;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lveg0;-><init>(Lreg0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lu0a0;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
