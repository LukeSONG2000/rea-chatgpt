.class public abstract Llfr;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqc0;
.implements Lky20;
.implements Lbcf;


# instance fields
.field public o:Lyjm;

.field public p:La01;

.field public q:Z


# direct methods
.method public constructor <init>(La01;Lyjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llfr;->o:Lyjm;

    .line 5
    .line 6
    iput-object p1, p0, Llfr;->p:La01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfr;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfr;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Llfr;->o:Lyjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyjm;->a(Lqlk;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget p0, Ldec0;->b:I

    .line 17
    .line 18
    invoke-static {}, Lne90;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnde0;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnde0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lq650;->n(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llfr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Llfr;->p:La01;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llfr;->p:La01;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Llfr;->t1(Ldy20;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t1(Ldy20;)V
    .locals 1

    .line 1
    sget-object v0, Ljcf;->v:Llsm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley20;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lrt0;

    .line 12
    .line 13
    iput-object p1, p0, Lrt0;->a:Ldy20;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Ll050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll050;->a:Z

    .line 8
    .line 9
    new-instance v1, Lr7r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lq650;->p(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Ll050;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llfr;->s1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public v1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p1, p0}, Lpy20;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p0}, Lpy20;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llfr;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llfr;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp050;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lot0;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v0, v2}, Lot0;-><init>(Lp050;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lq650;->n(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llfr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Llfr;->s1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Llfr;->t1(Ldy20;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 1

    .line 1
    sget-object p3, Lay20;->b:Lay20;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lzx20;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgy20;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgy20;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Llfr;->v1(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lzx20;->f:I

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Llfr;->q:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Llfr;->u1()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p2, 0x5

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Llfr;->w1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
