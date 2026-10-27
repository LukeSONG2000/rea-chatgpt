.class public final Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio3;
.implements Lqww;
.implements Lbbw;


# instance fields
.field public final a:Lc7u;

.field public b:Lho3;

.field public c:Z


# direct methods
.method public constructor <init>(Lc7u;Lho3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->a:Lc7u;

    .line 5
    .line 6
    iput-object p2, p0, Lko3;->b:Lho3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqlk;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqlk;->D0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqz;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final K(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqlk;->K(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqlk;->L(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqz;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final R0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqlk;->R0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpww;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljo3;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Ljo3;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lko3;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Ll6u;)Ll6u;
    .locals 0

    .line 1
    instance-of p0, p1, Lyaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Ltqz;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ltqz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvaw;->r:Lyaw;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lvqs;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lk4e0;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final a1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqlk;->a1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqlk;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqlk;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

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
    iget-object p0, p0, Lko3;->a:Lc7u;

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

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

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

.method public final u(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqlk;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqlk;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;
    .locals 6

    .line 1
    iget-object v0, p0, Lko3;->a:Lc7u;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltaw;->S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
