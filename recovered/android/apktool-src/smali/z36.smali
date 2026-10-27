.class public final Lz36;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvc70;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz36;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lgd70;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Ltqz;->R0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ljb6;->q:Lft50;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lft50;

    .line 15
    .line 16
    invoke-direct {v1}, Lft50;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljb6;->q:Lft50;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lft50;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Ljb6;->q:Lft50;

    .line 26
    .line 27
    iget-object v2, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 30
    .line 31
    iput-object v2, v1, Lft50;->s:Lqlk;

    .line 32
    .line 33
    iget-wide v2, v0, Lkk20;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll5d0;->t0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lft50;->r:J

    .line 40
    .line 41
    invoke-static {}, Lf750;->c()Lrj90;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v0}, Lf750;->h(Lrj90;)Lrj90;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object p0, p0, Lz36;->o:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lft50;->o:Llx70;

    .line 66
    .line 67
    iget-boolean v0, v1, Lft50;->p:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v0, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Ltqz;->P0:Llx70;

    .line 76
    .line 77
    iget-boolean v0, v0, Ltqz;->Q0:Z

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p1, p0}, Ldd70;->C(Lgd70;Llx70;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, Lyz0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Loin;->a:Loin;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz36;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
