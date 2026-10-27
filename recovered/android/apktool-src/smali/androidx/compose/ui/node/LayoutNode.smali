.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvve;
.implements Lfq00;
.implements Ljwe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0001\u0018J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lvve;",
        "Lfq00;",
        "",
        "Ljwe;",
        "instance",
        "",
        "l",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "Lj7u;",
        "layoutDelegate",
        "Lj7u;",
        "s",
        "()Lj7u;",
        "",
        "getChildren$ui",
        "()Ljava/util/List;",
        "children",
        "Ltqz;",
        "getOuterCoordinator$ui",
        "()Ltqz;",
        "outerCoordinator",
        "getChildrenInfo",
        "childrenInfo",
        "e7u",
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


# static fields
.field public static final b1:Lux50;

.field public static final c1:Ld7u;

.field public static final d1:Lg1q;


# instance fields
.field public A:Lm6u;

.field public final O0:Lq37;

.field public P0:Ls7u;

.field public Q0:Ltqz;

.field public R0:Z

.field public S0:Ltiy;

.field public T0:Ltiy;

.field public U0:Lz31;

.field public V0:La41;

.field public W0:Z

.field public X:Lsse0;

.field public X0:I

.field public Y:Lecf;

.field public Y0:Z

.field public Z:Z

.field public Z0:I

.field public final a:Z

.field public a1:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public j:I

.field public final k:Ltxt;

.field public l:Lavy;

.field private final layoutDelegate:Lj7u;

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public o:Landroidx/compose/ui/node/Owner;

.field public p:Lwue0;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lqc70;

.field public u:Z

.field public final v:Lavy;

.field public w:Z

.field public x:Loww;

.field public y:Lfoi0;

.field public z:Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux50;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lux50;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->b1:Lux50;

    .line 10
    .line 11
    new-instance v0, Ld7u;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->c1:Ld7u;

    .line 17
    .line 18
    new-instance v0, Lg1q;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lg1q;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->d1:Lg1q;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 107
    :goto_0
    sget-object v1, Luc70;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 108
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 19
    .line 20
    new-instance p2, Ltxt;

    .line 21
    .line 22
    new-instance v0, Lavy;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxz0;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v4}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {p2, v0, v2, v4}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 44
    .line 45
    new-instance p2, Lavy;

    .line 46
    .line 47
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-direct {p2, v0, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lavy;

    .line 53
    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->b1:Lux50;

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 59
    .line 60
    sget-object p2, Li7u;->a:Ltlk;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 63
    .line 64
    sget-object p2, Lm6u;->a:Lm6u;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->c1:Ld7u;

    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lsse0;

    .line 71
    .line 72
    sget-object p2, Lecf;->M:Ldcf;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ldcf;->b:Lb620;

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lecf;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 83
    .line 84
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->a1:I

    .line 85
    .line 86
    new-instance p2, Lq37;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lq37;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 92
    .line 93
    new-instance p2, Lj7u;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lj7u;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 99
    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 101
    .line 102
    sget-object p1, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->S0:Ltiy;

    .line 105
    .line 106
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Labw;->n:Lgxf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->X(Lgxf;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object v0, v0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnww;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lkk20;->d:J

    .line 10
    .line 11
    new-instance v2, Lgxf;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Lgxf;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final l(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static p0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lvqs;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 51
    .line 52
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 53
    .line 54
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 55
    .line 56
    iget-object p2, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 65
    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p0, v0, :cond_b

    .line 70
    .line 71
    :goto_2
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 72
    .line 73
    if-ne v0, p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    if-ne p0, v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 105
    .line 106
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_4
    return-void
.end method

.method public static r0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 43
    .line 44
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 45
    .line 46
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 47
    .line 48
    iget-object p2, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p0, v0, :cond_8

    .line 62
    .line 63
    :goto_2
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 64
    .line 65
    if-ne v0, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    if-ne p0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static s0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget v0, v0, Lj7u;->d:I

    .line 4
    .line 5
    sget-object v1, Lf7u;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lj7u;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lj7u;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget p0, v1, Lj7u;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Lbqh;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Unexpected state "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget p0, p0, Lnww;->W0:I

    .line 6
    .line 7
    return p0
.end method

.method public final A0(Ltiy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S0:Ltiy;

    .line 6
    .line 7
    sget-object v1, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Ltiy;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 44
    .line 45
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Labw;->j:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final B0(Lsse0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lsse0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lsse0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 12
    .line 13
    iget-object p0, p0, Lq37;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsiy;

    .line 16
    .line 17
    iget p1, p0, Lsiy;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lsiy;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lky20;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lky20;

    .line 41
    .line 42
    invoke-interface {v1}, Lky20;->b1()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lsiy;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lekk;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lekk;

    .line 57
    .line 58
    iget-object v3, v3, Lekk;->p:Lsiy;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Lsiy;->c:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lavy;

    .line 79
    .line 80
    new-array v6, v0, [Lsiy;

    .line 81
    .line 82
    invoke-direct {v2, v6, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Lsiy;->f:Lsiy;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Ljmr;->b0(Lavy;)Lsiy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Lsiy;->d:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 2
    .line 3
    iget-object v0, p0, Lq37;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnin;->a:Lnin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v1, v0, Lavy;->c:I

    .line 13
    .line 14
    new-instance v2, Lavy;

    .line 15
    .line 16
    new-array v1, v1, [Luiy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq37;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsiy;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lq37;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ln8b0;

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    iget-object v5, v1, Lsiy;->h:Ltqz;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v7, v5, Ltqz;->X0:Lbq00;

    .line 40
    .line 41
    iget-object v8, p0, Lq37;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lmss;

    .line 44
    .line 45
    iget-object v8, v8, Ltqz;->X0:Lbq00;

    .line 46
    .line 47
    iget-object v9, v1, Lsiy;->f:Lsiy;

    .line 48
    .line 49
    if-ne v9, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v9, Lsiy;->h:Ltqz;

    .line 52
    .line 53
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    :cond_1
    if-nez v7, :cond_2

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    :cond_2
    new-instance v4, Luiy;

    .line 60
    .line 61
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    iget-object v8, v0, Lavy;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v8, v3

    .line 66
    .line 67
    check-cast v3, Ltiy;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5, v7}, Luiy;-><init>(Ltiy;Ltqz;Lbq00;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lsiy;->f:Lsiy;

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_4
    invoke-virtual {v2}, Lavy;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lavy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lavy;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lavy;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lavy;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 31
    .line 32
    iget-object v2, v2, Ltxt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lavy;

    .line 35
    .line 36
    iget-object v3, v2, Lavy;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lavy;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lavy;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lavy;->c(ILavy;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 67
    .line 68
    iget-object v0, p0, Lj7u;->p:Lnww;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lnww;->z:Z

    .line 72
    .line 73
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Labw;->u:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final D()Lfoi0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lfoi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfoi0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfoi0;-><init>(Landroidx/compose/ui/node/LayoutNode;Loww;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lfoi0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget p0, p0, Lnww;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final G()Lqc70;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq37;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget p0, p0, Lkk20;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final I()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget p0, p0, Lnww;->O0:F

    .line 6
    .line 7
    return p0
.end method

.method public final J()Lavy;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lavy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lavy;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lavy;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lavy;->c(ILavy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lavy;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lavy;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->d1:Lg1q;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final K()Lavy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 9
    .line 10
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lavy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lavy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final L(JLycr;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltqz;->Z0:Lft50;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Ltqz;->i1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ltqz;->c1:Lnqz;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Ltqz;->q1(Loqz;JLycr;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->l(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 20
    .line 21
    iget-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lavy;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lavy;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ltxt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxz0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxz0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 59
    .line 60
    iget p1, p1, Lj7u;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 65
    .line 66
    iget v0, p1, Lj7u;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj7u;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 6
    .line 7
    iget-object v0, v0, Lq37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmss;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ltqz;->s:Ltqz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Q0:Ltqz;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Ltqz;->X0:Lbq00;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q0:Ltqz;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ltqz;->s:Ltqz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q0:Ltqz;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Ltqz;->X0:Lbq00;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ltqz;->s1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 6
    .line 7
    iget-object v1, p0, Lq37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmss;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lc7u;

    .line 14
    .line 15
    iget-object v2, v0, Ltqz;->X0:Lbq00;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Lv0r;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv0r;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Ltqz;->r:Ltqz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lq37;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmss;

    .line 30
    .line 31
    iget-object p0, p0, Ltqz;->X0:Lbq00;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lv0r;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv0r;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lnww;->q:Z

    .line 7
    .line 8
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Labw;->x:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 7
    .line 8
    iget-object v0, v0, Lq37;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmqz;

    .line 11
    .line 12
    iget-object v0, v0, Lsiy;->f:Lsiy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 28
    .line 29
    new-instance v1, Lp050;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lqc70;

    .line 35
    .line 36
    invoke-direct {v2}, Lqc70;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lp050;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lxh3;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, p0, v1, v4}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Le800;->i:Le800;

    .line 59
    .line 60
    iget-object v2, v2, Lgq00;->a:Lpk90;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 67
    .line 68
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqc70;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 73
    .line 74
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 75
    .line 76
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lad70;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Lad70;->b(Landroidx/compose/ui/node/LayoutNode;Lqc70;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

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

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnww;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnww;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Labw;->r:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final X(Lgxf;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 8
    .line 9
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 10
    .line 11
    iget-wide v0, p1, Lgxf;->a:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Labw;->x0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 10
    .line 11
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Labw;->g:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Labw;->l:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "replace() called on item that was not placed"

    .line 22
    .line 23
    invoke-static {v3}, Lvqs;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iput-boolean v2, p0, Labw;->Y:Z

    .line 30
    .line 31
    iget v3, p0, Labw;->r:I

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    iget-wide v3, p0, Labw;->o:J

    .line 38
    .line 39
    iget-object v1, p0, Labw;->p:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v5, p0, Labw;->q:Ls0r;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5, v1}, Labw;->t0(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Labw;->Y:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 53
    .line 54
    iget-object v0, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v2, p0, Labw;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iput-boolean v2, p0, Labw;->g:Z

    .line 69
    .line 70
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lwue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le41;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P0:Ls7u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls7u;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 19
    .line 20
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln8b0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lsiy;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lsiy;->n1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lsiy;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lsiy;->p1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lsiy;->j1()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lgs0;->h:Laty;

    .line 91
    .line 92
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Laty;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Lgs0;->a:Lay4;

    .line 101
    .line 102
    iget-object v0, v0, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Lay4;->k(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnww;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lnww;->w:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ltiy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lq37;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lq37;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Ln8b0;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lq37;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->S0:Ltiy;

    .line 25
    .line 26
    iget-object v3, v2, Lq37;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lmss;

    .line 29
    .line 30
    iget-object v4, v2, Lq37;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object v5, v2, Lq37;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lsiy;

    .line 37
    .line 38
    iget-object v6, v2, Lq37;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lmqz;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lq37;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lsiy;

    .line 54
    .line 55
    iput-object v12, v5, Lsiy;->e:Lsiy;

    .line 56
    .line 57
    iput-object v5, v12, Lsiy;->f:Lsiy;

    .line 58
    .line 59
    iget-object v5, v2, Lq37;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lavy;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v6, v5, Lavy;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v13

    .line 70
    :goto_1
    iget-object v14, v2, Lq37;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lavy;

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    new-instance v14, Lavy;

    .line 77
    .line 78
    new-array v15, v7, [Lriy;

    .line 79
    .line 80
    invoke-direct {v14, v15, v13}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v15, v2, Lq37;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lavy;

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    iget v1, v15, Lavy;->c:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lavy;->k(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltiy;

    .line 103
    .line 104
    instance-of v10, v1, Lcie;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    check-cast v1, Lcie;

    .line 109
    .line 110
    iget-object v10, v1, Lcie;->b:Ltiy;

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Lavy;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcie;->a:Ltiy;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    instance-of v10, v1, Lriy;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v16, :cond_5

    .line 130
    .line 131
    new-instance v10, Lug0;

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    invoke-direct {v10, v14, v13}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v10, v16

    .line 142
    .line 143
    :goto_3
    invoke-interface {v1, v10}, Ltiy;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 144
    .line 145
    .line 146
    :goto_4
    const/16 v10, 0x400

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v1, v14, Lavy;->c:I

    .line 151
    .line 152
    const-string v13, "expected prior modifier list to be non-empty"

    .line 153
    .line 154
    if-ne v1, v6, :cond_11

    .line 155
    .line 156
    iget-object v1, v12, Lsiy;->f:Lsiy;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-eqz v1, :cond_c

    .line 161
    .line 162
    if-ge v2, v6, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    iget-object v10, v5, Lavy;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v10, v10, v2

    .line 171
    .line 172
    check-cast v10, Lriy;

    .line 173
    .line 174
    iget-object v7, v14, Lavy;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v7, v7, v2

    .line 177
    .line 178
    check-cast v7, Lriy;

    .line 179
    .line 180
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v15, v3, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_6
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    if-eq v3, v15, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-static {v10, v7, v1}, Lq37;->h(Lriy;Lriy;Lsiy;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v1, v1, Lsiy;->f:Lsiy;

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move-object/from16 v3, v18

    .line 220
    .line 221
    const/16 v7, 0x10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-static {v13}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_c
    move-object/from16 v18, v3

    .line 233
    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    :goto_8
    if-ge v2, v6, :cond_10

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    :goto_9
    const/4 v15, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const/16 v17, 0x0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    move-object v4, v14

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v5, v1

    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Lq37;->f(ILavy;Lavy;Lsiy;Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object v5, v12

    .line 266
    :goto_b
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 272
    .line 273
    invoke-static {v0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_f
    invoke-static {v13}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_10
    move-object/from16 v2, v18

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_10

    .line 287
    :cond_11
    const/4 v7, 0x0

    .line 288
    const/16 v16, 0x2

    .line 289
    .line 290
    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 291
    .line 292
    if-eqz v10, :cond_14

    .line 293
    .line 294
    if-nez v6, :cond_14

    .line 295
    .line 296
    move-object v3, v12

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_c
    iget v4, v14, Lavy;->c:I

    .line 299
    .line 300
    if-ge v1, v4, :cond_12

    .line 301
    .line 302
    iget-object v4, v14, Lavy;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v4, v4, v1

    .line 305
    .line 306
    check-cast v4, Lriy;

    .line 307
    .line 308
    invoke-static {v4, v3}, Lq37;->a(Lriy;Lsiy;)Lsiy;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    iget-object v1, v9, Lsiy;->e:Lsiy;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_d
    if-eqz v1, :cond_13

    .line 319
    .line 320
    if-eq v1, v12, :cond_13

    .line 321
    .line 322
    iget v4, v1, Lsiy;->c:I

    .line 323
    .line 324
    or-int/2addr v3, v4

    .line 325
    iput v3, v1, Lsiy;->d:I

    .line 326
    .line 327
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_13
    move-object v1, v2

    .line 331
    move-object v3, v5

    .line 332
    move-object v5, v12

    .line 333
    move-object v4, v14

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    if-nez v1, :cond_18

    .line 336
    .line 337
    if-eqz v5, :cond_17

    .line 338
    .line 339
    iget-object v1, v12, Lsiy;->f:Lsiy;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_e
    if-eqz v1, :cond_15

    .line 343
    .line 344
    iget v10, v5, Lavy;->c:I

    .line 345
    .line 346
    if-ge v6, v10, :cond_15

    .line 347
    .line 348
    invoke-static {v1}, Lq37;->b(Lsiy;)Lsiy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lsiy;->f:Lsiy;

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 364
    .line 365
    iget-object v1, v1, Lq37;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lmss;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    move-object v1, v7

    .line 371
    :goto_f
    iput-object v1, v3, Ltqz;->s:Ltqz;

    .line 372
    .line 373
    iput-object v3, v2, Lq37;->f:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_10
    move-object v1, v2

    .line 376
    move-object v3, v5

    .line 377
    move-object v5, v12

    .line 378
    move-object v4, v14

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_17
    invoke-static {v13}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_18
    if-nez v5, :cond_19

    .line 389
    .line 390
    new-instance v5, Lavy;

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    new-array v3, v1, [Lriy;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-direct {v5, v3, v15}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :goto_11
    move-object v3, v5

    .line 401
    goto :goto_12

    .line 402
    :cond_19
    const/4 v15, 0x0

    .line 403
    goto :goto_11

    .line 404
    :goto_12
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    :goto_13
    const/4 v10, 0x1

    .line 409
    goto :goto_14

    .line 410
    :cond_1a
    move/from16 v17, v15

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :goto_14
    xor-int/lit8 v6, v17, 0x1

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v5, v12

    .line 418
    move-object v4, v14

    .line 419
    invoke-virtual/range {v1 .. v6}, Lq37;->f(ILavy;Lavy;Lsiy;Z)V

    .line 420
    .line 421
    .line 422
    move/from16 v17, v10

    .line 423
    .line 424
    :goto_15
    iput-object v4, v1, Lq37;->c:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v3}, Lavy;->g()V

    .line 429
    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1b
    move-object v3, v7

    .line 433
    :goto_16
    iput-object v3, v1, Lq37;->g:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, v5, Lsiy;->f:Lsiy;

    .line 436
    .line 437
    if-nez v2, :cond_1c

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_1c
    move-object v9, v2

    .line 441
    :goto_17
    iput-object v7, v9, Lsiy;->e:Lsiy;

    .line 442
    .line 443
    iput-object v7, v5, Lsiy;->f:Lsiy;

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    iput v2, v5, Lsiy;->d:I

    .line 447
    .line 448
    iput-object v7, v5, Lsiy;->h:Ltqz;

    .line 449
    .line 450
    if-eq v9, v5, :cond_1d

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 454
    .line 455
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_18
    iput-object v9, v1, Lq37;->i:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v17, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v1}, Lq37;->g()V

    .line 463
    .line 464
    .line 465
    :cond_1e
    const/16 v2, 0x10

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lq37;->c(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v3, 0x400

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lq37;->c(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 478
    .line 479
    invoke-virtual {v4}, Lj7u;->j()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 483
    .line 484
    if-nez v4, :cond_1f

    .line 485
    .line 486
    const/16 v4, 0x200

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lq37;->c(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->y0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 498
    .line 499
    if-eq v11, v3, :cond_22

    .line 500
    .line 501
    :cond_20
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_22

    .line 517
    .line 518
    iget-object v1, v1, Lox40;->b:Lgme;

    .line 519
    .line 520
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 521
    .line 522
    const v4, 0x1ffffff

    .line 523
    .line 524
    .line 525
    and-int/2addr v0, v4

    .line 526
    iget-object v5, v1, Lgme;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, [J

    .line 529
    .line 530
    iget v1, v1, Lgme;->b:I

    .line 531
    .line 532
    move v13, v15

    .line 533
    :goto_19
    array-length v6, v5

    .line 534
    add-int/lit8 v6, v6, -0x2

    .line 535
    .line 536
    if-ge v13, v6, :cond_22

    .line 537
    .line 538
    if-ge v13, v1, :cond_22

    .line 539
    .line 540
    add-int/lit8 v6, v13, 0x2

    .line 541
    .line 542
    aget-wide v7, v5, v6

    .line 543
    .line 544
    long-to-int v9, v7

    .line 545
    and-int/2addr v9, v4

    .line 546
    if-ne v9, v0, :cond_21

    .line 547
    .line 548
    const-wide v0, -0x6000000000000001L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    and-long/2addr v0, v7

    .line 554
    const-wide/high16 v7, 0x2000000000000000L

    .line 555
    .line 556
    int-to-long v3, v3

    .line 557
    mul-long/2addr v3, v7

    .line 558
    or-long/2addr v0, v3

    .line 559
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 560
    .line 561
    int-to-long v7, v2

    .line 562
    mul-long/2addr v7, v3

    .line 563
    or-long/2addr v0, v7

    .line 564
    aput-wide v0, v5, v6

    .line 565
    .line 566
    return-void

    .line 567
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_22
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj7u;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lj7u;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/Owner;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 123
    .line 124
    iget-object v4, v4, Lj7u;->p:Lnww;

    .line 125
    .line 126
    iput-boolean v3, v4, Lnww;->s:Z

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p0}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 136
    .line 137
    iget-object v4, v4, Lj7u;->q:Labw;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iput v3, v4, Labw;->r:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 150
    .line 151
    iget-object v5, v5, Lq37;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lmss;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v5, v2

    .line 157
    :goto_4
    iput-object v5, v4, Ltqz;->s:Ltqz;

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v4, -0x1

    .line 167
    :goto_5
    add-int/2addr v4, v3

    .line 168
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->b(Ltiy;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->T0:Ltiy;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v4, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 187
    .line 188
    invoke-virtual {v2, v4, p0}, Lzsy;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 192
    .line 193
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->y0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->y0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const/16 v2, 0x200

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lq37;->c(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->y0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    iget-object v2, v4, Lq37;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lsiy;

    .line 236
    .line 237
    :goto_7
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2}, Lsiy;->i1()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lsiy;->f:Lsiy;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 246
    .line 247
    iget-object v2, v2, Ltxt;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lavy;

    .line 250
    .line 251
    iget-object v5, v2, Lavy;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v2, Lavy;->c:I

    .line 254
    .line 255
    :goto_8
    if-ge v1, v2, :cond_e

    .line 256
    .line 257
    aget-object v6, v5, v1

    .line 258
    .line 259
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 260
    .line 261
    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4}, Lq37;->e()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U0:Lz31;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lz31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 290
    .line 291
    invoke-virtual {v0}, Lj7u;->j()V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lq37;->c(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 307
    .line 308
    .line 309
    :cond_12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 328
    .line 329
    sget-object v1, Lbd70;->r:Lfd70;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Liuy;->b(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v3, :cond_13

    .line 336
    .line 337
    iget-object v0, p1, Lgs0;->h:Laty;

    .line 338
    .line 339
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Laty;->a(I)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, p1, Lgs0;->a:Lay4;

    .line 345
    .line 346
    iget-object p1, p1, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 347
    .line 348
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 349
    .line 350
    invoke-virtual {v0, p1, p0, v3}, Lay4;->k(Landroid/view/View;IZ)V

    .line 351
    .line 352
    .line 353
    :cond_13
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj7u;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->a1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lavy;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnww;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lwue0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Le41;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P0:Ls7u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls7u;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Lq37;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln8b0;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v4, v3, Lsiy;->n:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lsiy;->n1()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Lsiy;->e:Lsiy;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v4, v3, Lsiy;->n:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lsiy;->p1()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v3, v3, Lsiy;->e:Lsiy;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v3, v0, Lsiy;->n:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lsiy;->j1()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lox40;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    sget-object v3, Luc70;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Lzsy;->g(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, p0}, Lzsy;->i(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v3, v2, Lq37;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lsiy;

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-virtual {v3}, Lsiy;->i1()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lsiy;->f:Lsiy;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-virtual {v2}, Lq37;->e()V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lq37;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 168
    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-object v3, v2, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    .line 173
    iget-object v5, v2, Lgs0;->a:Lay4;

    .line 174
    .line 175
    iget-object v2, v2, Lgs0;->h:Laty;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Laty;->g(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5, v3, v0, v1}, Lay4;->k(Landroid/view/View;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 193
    .line 194
    sget-object v1, Lbd70;->r:Lfd70;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Liuy;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v4, :cond_f

    .line 201
    .line 202
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Laty;->a(I)Z

    .line 205
    .line 206
    .line 207
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 208
    .line 209
    invoke-virtual {v5, v3, v0, v4}, Lay4;->k(Landroid/view/View;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final e0(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 23
    .line 24
    iget-object v4, v3, Ltxt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lavy;

    .line 27
    .line 28
    iget-object v5, v3, Ltxt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lxz0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lavy;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lxz0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Ltxt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lavy;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lavy;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lxz0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lwue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le41;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P0:Ls7u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ls7u;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 20
    .line 21
    iget-object p0, p0, Lq37;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmss;

    .line 24
    .line 25
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltqz;->x1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ltqz;->r:Ltqz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final f0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget v0, v0, Lj7u;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 8
    .line 9
    iget v1, v0, Lj7u;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj7u;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Ltqz;->s:Ltqz;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 54
    .line 55
    iget-object p1, p1, Ltxt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lavy;

    .line 58
    .line 59
    iget-object v1, p1, Lavy;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lavy;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Ltqz;->s:Ltqz;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->a1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lavy;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final g0(Ltqz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 12
    .line 13
    iget v1, v1, Lj7u;->d:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v1, v4

    .line 36
    :goto_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 49
    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p1, Lavy;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p1, p1, Lavy;->c:I

    .line 65
    .line 66
    move v5, v3

    .line 67
    :goto_3
    if-ge v5, p1, :cond_5

    .line 68
    .line 69
    aget-object v6, v2, v5

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    iput-boolean v4, v6, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput-boolean v4, v0, Lox40;->e:Z

    .line 88
    .line 89
    iget-object p1, v0, Lox40;->b:Lgme;

    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 92
    .line 93
    const v2, 0x1ffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    iget-object v4, p1, Lgme;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [J

    .line 100
    .line 101
    iget p1, p1, Lgme;->b:I

    .line 102
    .line 103
    :goto_4
    array-length v5, v4

    .line 104
    add-int/lit8 v5, v5, -0x2

    .line 105
    .line 106
    if-ge v3, v5, :cond_7

    .line 107
    .line 108
    if-ge v3, p1, :cond_7

    .line 109
    .line 110
    add-int/lit8 v5, v3, 0x2

    .line 111
    .line 112
    aget-wide v6, v4, v5

    .line 113
    .line 114
    long-to-int v8, v6

    .line 115
    and-int/2addr v8, v2

    .line 116
    if-ne v8, v1, :cond_6

    .line 117
    .line 118
    const/16 p1, 0x3f

    .line 119
    .line 120
    shr-long v1, v6, p1

    .line 121
    .line 122
    const-wide/16 v8, 0x1

    .line 123
    .line 124
    and-long/2addr v1, v8

    .line 125
    const/16 p1, 0x3c

    .line 126
    .line 127
    shl-long/2addr v1, p1

    .line 128
    or-long/2addr v1, v6

    .line 129
    aput-wide v1, v4, v5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lox40;->i()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 139
    .line 140
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnww;->z0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lavy;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOuterCoordinator$ui()Ltqz;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 2
    .line 3
    iget-object p0, p0, Lq37;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltqz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lavy;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lavy;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1, p0}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk4e0;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 52
    .line 53
    iget-object v5, v3, Lj7u;->p:Lnww;

    .line 54
    .line 55
    iput v4, v5, Lnww;->W0:I

    .line 56
    .line 57
    iget-object v3, v3, Lj7u;->q:Labw;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v4, v3, Labw;->j:I

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 64
    .line 65
    iget-object v5, v3, Lj7u;->p:Lnww;

    .line 66
    .line 67
    iget-object v5, v5, Lnww;->x:Lg7u;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    iput-boolean v6, v5, Lg7u;->b:Z

    .line 71
    .line 72
    iput-boolean v2, v5, Lg7u;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v5, Lg7u;->e:Z

    .line 75
    .line 76
    iput-boolean v2, v5, Lg7u;->d:Z

    .line 77
    .line 78
    iput-boolean v2, v5, Lg7u;->f:Z

    .line 79
    .line 80
    iput-boolean v2, v5, Lg7u;->g:Z

    .line 81
    .line 82
    iput-object v1, v5, Lg7u;->h:Lwg0;

    .line 83
    .line 84
    iget-object v3, v3, Lj7u;->q:Labw;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Labw;->s:Lg7u;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iput-boolean v6, v3, Lg7u;->b:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Lg7u;->c:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Lg7u;->e:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lg7u;->d:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lg7u;->f:Z

    .line 101
    .line 102
    iput-boolean v2, v3, Lg7u;->g:Z

    .line 103
    .line 104
    iput-object v1, v3, Lg7u;->h:Lwg0;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 111
    .line 112
    iget-object v7, v5, Lq37;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lmss;

    .line 115
    .line 116
    iget-object v8, v5, Lq37;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ln8b0;

    .line 119
    .line 120
    iget-object v7, v7, Ltqz;->r:Ltqz;

    .line 121
    .line 122
    :goto_0
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ltqz;->D1()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v3, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Ltqz;->y1()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, v3, Ltqz;->r:Ltqz;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->V0:La41;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v0}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v3, v8

    .line 155
    :goto_1
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iget-boolean v7, v3, Lsiy;->n:Z

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Lsiy;->p1()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v3, v3, Lsiy;->e:Lsiy;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 170
    .line 171
    iget-object v3, v3, Ltxt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lavy;

    .line 174
    .line 175
    iget-object v7, v3, Lavy;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    iget v3, v3, Lavy;->c:I

    .line 178
    .line 179
    move v9, v2

    .line 180
    :goto_2
    if-ge v9, v3, :cond_9

    .line 181
    .line 182
    aget-object v10, v7, v9

    .line 183
    .line 184
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 193
    .line 194
    :goto_3
    if-eqz v8, :cond_b

    .line 195
    .line 196
    iget-boolean v3, v8, Lsiy;->n:Z

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8}, Lsiy;->j1()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v8, v8, Lsiy;->e:Lsiy;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move-object v3, v0

    .line 207
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lzsy;->g(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 219
    .line 220
    iget-object v8, v7, Ldoo;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Loh3;

    .line 223
    .line 224
    iget-object v9, v8, Loh3;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lviq;

    .line 227
    .line 228
    invoke-virtual {v9, p0}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, Loh3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lviq;

    .line 234
    .line 235
    invoke-virtual {v9, p0}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 236
    .line 237
    .line 238
    iget-object v8, v8, Loh3;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lviq;

    .line 241
    .line 242
    invoke-virtual {v8, p0}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 243
    .line 244
    .line 245
    iget-object v7, v7, Ldoo;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ltxt;

    .line 248
    .line 249
    iget-object v7, v7, Ltxt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lavy;

    .line 252
    .line 253
    invoke-virtual {v7, p0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v7, v6, Lgs0;->h:Laty;

    .line 269
    .line 270
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Laty;->g(I)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    iget-object v7, v6, Lgs0;->a:Lay4;

    .line 279
    .line 280
    iget-object v6, v6, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 281
    .line 282
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 283
    .line 284
    invoke-virtual {v7, v6, v8, v2}, Lay4;->k(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, p0}, Lox40;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->y0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 297
    .line 298
    .line 299
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 300
    .line 301
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 302
    .line 303
    iget-object v7, v6, Lj7u;->p:Lnww;

    .line 304
    .line 305
    const v8, 0x7fffffff

    .line 306
    .line 307
    .line 308
    iput v8, v7, Lnww;->i:I

    .line 309
    .line 310
    iput v8, v7, Lnww;->h:I

    .line 311
    .line 312
    iput-boolean v2, v7, Lnww;->s:Z

    .line 313
    .line 314
    iget-object v6, v6, Lj7u;->q:Labw;

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    iput v8, v6, Labw;->i:I

    .line 319
    .line 320
    iput v8, v6, Labw;->h:I

    .line 321
    .line 322
    iput v4, v6, Labw;->r:I

    .line 323
    .line 324
    :cond_d
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lq37;->c(I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 333
    .line 334
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lqc70;

    .line 335
    .line 336
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 337
    .line 338
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lad70;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, p0, v4}, Lad70;->b(Landroidx/compose/ui/node/LayoutNode;Lqc70;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 346
    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 16
    .line 17
    iget-object v0, v0, Lq37;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmss;

    .line 20
    .line 21
    iget-object v0, v0, Ltaw;->l:Luaw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ljk20;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 33
    .line 34
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p0, v1, v1}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget v0, v0, Lj7u;->d:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 35
    .line 36
    iget-object p0, p0, Lq37;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lsiy;

    .line 39
    .line 40
    iget v0, p0, Lsiy;->d:I

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_a

    .line 48
    .line 49
    iget v0, p0, Lsiy;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v2, :cond_9

    .line 58
    .line 59
    instance-of v4, v2, Lyiq;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v2, Lyiq;

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v4}, Lyiq;->Z(Ltqz;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget v4, v2, Lsiy;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v1

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v2, Lekk;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lekk;

    .line 84
    .line 85
    iget-object v4, v4, Lekk;->p:Lsiy;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_2
    const/4 v7, 0x1

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget v8, v4, Lsiy;->c:I

    .line 93
    .line 94
    and-int/2addr v8, v1

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lavy;

    .line 106
    .line 107
    const/16 v7, 0x10

    .line 108
    .line 109
    new-array v7, v7, [Lsiy;

    .line 110
    .line 111
    invoke-direct {v3, v7, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v4, v4, Lsiy;->f:Lsiy;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v6, v7, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_4
    invoke-static {v3}, Ljmr;->b0(Lavy;)Lsiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget v0, p0, Lsiy;->d:I

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    :goto_5
    return-void
.end method

.method public final j0(Lgxf;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 12
    .line 13
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 14
    .line 15
    iget-wide v0, p1, Lgxf;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lnww;->x0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k(Lds8;Ls0r;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltqz;->c1(Lds8;Ls0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 2
    .line 3
    iget-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lavy;

    .line 6
    .line 7
    iget v1, v1, Lavy;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Ltxt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lavy;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lavy;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lavy;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ltxt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxz0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 15
    .line 16
    iget-object v0, v0, Lj7u;->p:Lnww;

    .line 17
    .line 18
    iget-boolean v1, v0, Lnww;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lkk20;->d:J

    .line 23
    .line 24
    new-instance v2, Lgxf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lgxf;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 32
    .line 33
    iget-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lavy;

    .line 36
    .line 37
    iget-object v1, v1, Lavy;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lavy;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lavy;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ltxt;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxz0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-object v0, v0, Lnww;->x:Lg7u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7u;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labw;->s:Lg7u;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lg7u;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 10
    .line 11
    iget-object v1, p0, Lj7u;->p:Lnww;

    .line 12
    .line 13
    iget-object p0, v1, Lnww;->f:Lj7u;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, v1, Lnww;->g:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lnww;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "replace called on unplaced item"

    .line 24
    .line 25
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lnww;->s:Z

    .line 32
    .line 33
    iget-wide v2, v1, Lnww;->m:J

    .line 34
    .line 35
    iget v4, v1, Lnww;->p:F

    .line 36
    .line 37
    iget-object v5, v1, Lnww;->n:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v6, v1, Lnww;->o:Ls0r;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lnww;->q0(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Lnww;->P0:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v7, v1, Lnww;->g:Z

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    iput-boolean v7, v1, Lnww;->g:Z

    .line 74
    .line 75
    throw p0
.end method

.method public final o()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 4
    .line 5
    iget-object v0, p0, Labw;->t:Lavy;

    .line 6
    .line 7
    iget-object v1, p0, Labw;->f:Lj7u;

    .line 8
    .line 9
    iget-object v2, v1, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Labw;->u:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lavy;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, v1, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lavy;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lavy;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget v7, v0, Lavy;->c:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 46
    .line 47
    iget-object v6, v6, Lj7u;->q:Labw;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 54
    .line 55
    iget-object v6, v6, Lj7u;->q:Labw;

    .line 56
    .line 57
    iget-object v7, v0, Lavy;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lavy;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lavy;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Labw;->u:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lavy;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnww;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ltxt;

    .line 2
    .line 3
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lavy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lavy;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget p0, p0, Lkk20;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final s()Lj7u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnww;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lavy;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->a1:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lktt;->o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " children: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " measurePolicy: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " deactivated: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget p0, p0, Lj7u;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj7u;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lecf;

    .line 2
    .line 3
    invoke-static {}, Lybf;->a()Llsm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lb620;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwbf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcnd;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, v2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lf48;->a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj7u;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final w0(Lqlk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 37
    .line 38
    iget-object p0, p0, Lq37;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsiy;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ltjk;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final x()Labw;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->x0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final y()Lnww;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lj7u;->q:Labw;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Labw;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Labw;-><init>(Lj7u;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lj7u;->q:Labw;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 31
    .line 32
    iget-object v0, v0, Lq37;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmss;

    .line 35
    .line 36
    iget-object v0, v0, Ltqz;->r:Ltqz;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ltqz;->g1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ltqz;->r:Ltqz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lj7u;->q:Labw;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lj7u;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lj7u;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnww;->u:Z

    .line 6
    .line 7
    return p0
.end method

.method public final z0(Loww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lfoi0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfoi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le010;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
