.class public final Lvgo;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lyfo;


# direct methods
.method public constructor <init>(Lzwe0;Lyfo;)V
    .locals 1

    .line 1
    new-instance v0, Lugo;

    .line 2
    .line 3
    invoke-direct {v0}, Lugo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvgo;->R0:Lyfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lsgo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsgo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lugo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lugo;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu0a0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lugo;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lugo;->b()Lugo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu0a0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lq1k;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, v1, v2}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 76
    .line 77
    .line 78
    return-void
.end method
