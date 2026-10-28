.class public final Lt1b;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llzf0;
.implements Lkna;
.implements Lpgx;


# instance fields
.field public final o:Lv1b;

.field public p:Z

.field public q:Lczr0;

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv1b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1b;->o:Lv1b;

    .line 5
    .line 6
    iput-object p2, p0, Lt1b;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lv1b;->a:Lkna;

    .line 9
    .line 10
    new-instance p2, Lu70;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, v0}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lv1b;->c:Lu70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1b;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1b;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lrj70;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt1b;->o:Lv1b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lv1b;->b:Lbf20;

    .line 9
    .line 10
    new-instance v0, Lvl8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lv1b;->b:Lbf20;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lt1b;->p:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Lv1b;->b:Lbf20;

    .line 34
    .line 35
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1b;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lxvu;
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1b;->v1()V

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
    invoke-static {p0, v0}, Llzr;->T(Lssu;I)Ltef0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lz4l0;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1b;->q:Lczr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lczr0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1b;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1b;->q:Lczr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lczr0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt1b;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lt1b;->o:Lv1b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lv1b;->b:Lbf20;

    .line 15
    .line 16
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
