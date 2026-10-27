.class public final Ljv6;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld800;
.implements Lbm6;
.implements Lvnm;


# instance fields
.field public final o:Lkv6;

.field public p:Z

.field public q:Lzo60;

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkv6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv6;->o:Lkv6;

    .line 5
    .line 6
    iput-object p2, p0, Ljv6;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lkv6;->a:Lbm6;

    .line 9
    .line 10
    new-instance p2, Lxz0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p0, v0}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lkv6;->c:Lxz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0(Lh7u;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljv6;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljv6;->o:Lkv6;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lkv6;->b:Lviq;

    .line 9
    .line 10
    new-instance v0, Lxh3;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkv6;->b:Lviq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ljv6;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lkv6;->b:Lviq;

    .line 35
    .line 36
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lqlk;
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lm6u;
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv6;->q:Lzo60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzo60;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lkk20;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll5d0;->t0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv6;->q:Lzo60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo60;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljv6;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljv6;->o:Lkv6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lkv6;->b:Lviq;

    .line 15
    .line 16
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
