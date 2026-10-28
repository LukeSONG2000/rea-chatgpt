.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Lg6j0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lm921;

.field public final i:Lvbj0;

.field public j:F

.field public k:Lc1n;


# direct methods
.method public constructor <init>(Lw130;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9v0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm9v0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lvbj0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lvbj0;

    .line 24
    .line 25
    new-instance v0, Lm921;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lm921;-><init>(Lw130;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ly42;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lm921;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lm921;

    .line 40
    .line 41
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 42
    .line 43
    new-instance v0, Lvbj0;

    .line 44
    .line 45
    sget-object v1, La011;->a:La011;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lvbj0;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Lc1n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9v0;

    .line 8
    .line 9
    iget-wide v0, p0, Lm9v0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Lc1n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lm921;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lm921;->g:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1n;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lvbj0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lvi70;->b:Lvi70;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lrgx;->a1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Llw6;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Llw6;->a()Lpce;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lpce;->p()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Llw6;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ltce;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Ltce;->j(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lm921;->e(Lrgx;FLc1n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lm921;->e(Lrgx;FLc1n;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lvbj0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
