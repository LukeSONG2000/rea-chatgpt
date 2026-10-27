.class public abstract Lvaw;
.super Ltaw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;


# instance fields
.field public final o:Ltqz;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lyaw;

.field public s:Lpww;

.field public final t:Loty;


# direct methods
.method public constructor <init>(Ltqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaw;->o:Ltqz;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lvaw;->p:J

    .line 9
    .line 10
    new-instance p1, Lyaw;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lyaw;-><init>(Lvaw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvaw;->r:Lyaw;

    .line 16
    .line 17
    sget-object p1, Lu600;->a:Loty;

    .line 18
    .line 19
    new-instance p1, Loty;

    .line 20
    .line 21
    invoke-direct {p1}, Loty;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvaw;->t:Loty;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0()Ltaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvaw;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvaw;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lvaw;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0()J
    .locals 6

    .line 1
    iget v0, p0, Lkk20;->a:I

    .line 2
    .line 3
    iget p0, p0, Lkk20;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvaw;->z0()Lpww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpww;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvaw;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc5t;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lvaw;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lvaw;->o:Ltqz;

    .line 12
    .line 13
    iget-object p2, p1, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lj7u;->q:Labw;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Labw;->o0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ltaw;->N0(Ltqz;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Ltaw;->k:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lvaw;->z0()Lpww;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ltaw;->o0(Lpww;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b1(Lvaw;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Ltaw;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lvaw;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lc5t;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 22
    .line 23
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-wide v0
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvaw;->Y0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltaw;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvaw;->V0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c1(Lpww;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lpww;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lpww;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lkk20;->d0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lkk20;->d0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lvaw;->s:Lpww;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lvaw;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lpww;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lpww;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lvaw;->q:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lvaw;->o:Ltqz;

    .line 75
    .line 76
    iget-object v0, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 83
    .line 84
    iget-object v0, v0, Labw;->s:Lg7u;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg7u;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvaw;->q:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lvaw;->q:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lpww;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object p1, p0, Lvaw;->s:Lpww;

    .line 111
    .line 112
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqz;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lm6u;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqz;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqz;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0()Ltaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final q0()Ll6u;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->r:Lyaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->s:Lpww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z0()Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->s:Lpww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
