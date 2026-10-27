.class public abstract Lele0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public R0:Ljmt;


# direct methods
.method public constructor <init>(Lzwe0;Lcle0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lele0;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcle0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcle0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lele0;->R0:Ljmt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu0a0;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcle0;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/16 v11, 0xdf

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lcle0;->b(Lcle0;Ljava/lang/String;Ljava/lang/String;Lgr30;Lgr30;Lgr30;ZI)Lcle0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lam5;->Q0:Llmb0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu0a0;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Ldle0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v2}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lele0;->R0:Ljmt;

    .line 85
    .line 86
    return-void
.end method
