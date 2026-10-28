.class final Lgxy0;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgxy0;",
        "Lvqd0;",
        "Lhxy0;",
        "foundation"
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
.field public final a:Lw2z0;


# direct methods
.method public constructor <init>(Lw2z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxy0;->a:Lw2z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 1

    .line 1
    new-instance v0, Lhxy0;

    .line 2
    .line 3
    iget-object p0, p0, Lgxy0;->a:Lw2z0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhxy0;-><init>(Lw2z0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgxy0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgxy0;

    .line 12
    .line 13
    iget-object p1, p1, Lgxy0;->a:Lw2z0;

    .line 14
    .line 15
    iget-object p0, p0, Lgxy0;->a:Lw2z0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgxy0;->a:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2z0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 3

    .line 1
    check-cast p1, Lhxy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 11
    .line 12
    iget-object p0, p0, Lgxy0;->a:Lw2z0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcjo;->k:Luow0;

    .line 19
    .line 20
    invoke-static {p1, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lde10;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lhxy0;->v1(Lw2z0;Lde10;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lhxy0;->q:Lfxy0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lfxy0;->a(Lfxy0;Lvi70;Lxvu;Lw2z0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbl31;->w(Lhj70;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method
