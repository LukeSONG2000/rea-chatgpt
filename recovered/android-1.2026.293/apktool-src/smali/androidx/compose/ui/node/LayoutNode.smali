.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpsn;
.implements Laui0;
.implements Lmtn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0001\u0018J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lpsn;",
        "Laui0;",
        "",
        "Lmtn;",
        "instance",
        "",
        "m",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "Ltj70;",
        "layoutDelegate",
        "Ltj70;",
        "t",
        "()Ltj70;",
        "",
        "getChildren$ui",
        "()Ljava/util/List;",
        "children",
        "Ltef0;",
        "getOuterCoordinator$ui",
        "()Ltef0;",
        "outerCoordinator",
        "getChildrenInfo",
        "childrenInfo",
        "oj70",
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
.field public static final s1:Lnj70;

.field public static final t1:Lkhx;

.field public static final u1:Lmj70;

.field public static final v1:Llj70;


# instance fields
.field public A:Lvi70;

.field public X:Lll21;

.field public Y:Lxio;

.field public Z:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public final f1:Lpef0;

.field public g:I

.field public g1:Ldk70;

.field public h:Z

.field public h1:Ltef0;

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public i1:Z

.field public j:I

.field public j1:Lnqd0;

.field public final k:Lp69;

.field public k1:Lnqd0;

.field public l:Ln5e0;

.field public l1:Lbr2;

.field private final layoutDelegate:Ltj70;

.field public m:Z

.field public m1:Lxw0;

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public n1:Z

.field public o:Landroidx/compose/ui/node/Owner;

.field public o1:I

.field public p:Lhr2;

.field public p1:Z

.field public q:I

.field public q1:I

.field public r:Z

.field public r1:I

.field public s:Z

.field public t:Luts0;

.field public u:Z

.field public final v:Ln5e0;

.field public w:Z

.field public x:Leob0;

.field public y:Lvk30;

.field public z:Lxvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj70;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loj70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->s1:Lnj70;

    .line 9
    .line 10
    new-instance v0, Lkhx;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkhx;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 18
    .line 19
    new-instance v0, Lmj70;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->u1:Lmj70;

    .line 25
    .line 26
    new-instance v0, Llj70;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->v1:Llj70;

    .line 32
    .line 33
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

    .line 109
    :goto_0
    sget-object v1, Lyts0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 110
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
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 22
    .line 23
    new-instance p2, Lp69;

    .line 24
    .line 25
    new-instance v0, Ln5e0;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lt92;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v2}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 46
    .line 47
    new-instance p2, Ln5e0;

    .line 48
    .line 49
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {p2, v3, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Ln5e0;

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->s1:Lnj70;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 61
    .line 62
    sget-object p2, Lsj70;->a:Lawu;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 65
    .line 66
    sget-object p2, Lvi70;->a:Lvi70;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->u1:Lmj70;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 73
    .line 74
    sget-object p2, Lxio;->O:Lwio;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lwio;->b:Lnok0;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lxio;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 85
    .line 86
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->r1:I

    .line 87
    .line 88
    new-instance p2, Lpef0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lpef0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 94
    .line 95
    new-instance p2, Ltj70;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Ltj70;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 101
    .line 102
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 103
    .line 104
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j1:Lnqd0;

    .line 107
    .line 108
    return-void
.end method

.method public static Z(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object v0, v0, Ltj70;->q:Lyta0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyta0;->n:Lk5p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->Y(Lk5p;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object v0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldob0;->z:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lyta0;->u:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static l0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object v0, v0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ldob0;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lz4l0;->d:J

    .line 10
    .line 11
    new-instance v2, Lk5p;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Lk5p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final m(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static q0(Landroidx/compose/ui/node/LayoutNode;ZI)V
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
    invoke-static {p2}, Lfu50;->c(Ljava/lang/String;)V

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
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 51
    .line 52
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 53
    .line 54
    iget-object p0, p0, Lyta0;->f:Ltj70;

    .line 55
    .line 56
    iget-object p2, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 72
    .line 73
    if-ne v0, p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {p0}, Lgvx0;->G(I)I

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
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 105
    .line 106
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_4
    return-void
.end method

.method public static s0(Landroidx/compose/ui/node/LayoutNode;ZI)V
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
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 43
    .line 44
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 45
    .line 46
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 47
    .line 48
    iget-object p2, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 64
    .line 65
    if-ne v0, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {p0}, Lgvx0;->G(I)I

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
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static t0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget v0, v0, Ltj70;->d:I

    .line 4
    .line 5
    sget-object v1, Lpj70;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Ltj70;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Ltj70;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget p0, v1, Ltj70;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Lgy00;->z(I)Ljava/lang/String;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldob0;->u:Z

    .line 6
    .line 7
    return p0
.end method

.method public final A0(Leob0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lvk30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvk30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvbj0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget p0, p0, Ldob0;->n1:I

    .line 6
    .line 7
    return p0
.end method

.method public final B0(Lnqd0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j1:Lnqd0;

    .line 6
    .line 7
    sget-object v1, Lkqd0;->a:Lkqd0;

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
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Lnqd0;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 44
    .line 45
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lyta0;->j:I

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

.method public final C0(Lll21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 12
    .line 13
    iget-object p0, p0, Lpef0;->f:Lmqd0;

    .line 14
    .line 15
    iget p1, p0, Lmqd0;->d:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Lmqd0;->c:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Leem0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Leem0;

    .line 39
    .line 40
    invoke-interface {v1}, Leem0;->d1()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Lmqd0;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Lctu;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lctu;

    .line 55
    .line 56
    iget-object v3, v3, Lctu;->p:Lmqd0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget v7, v3, Lmqd0;->c:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ln5e0;

    .line 77
    .line 78
    new-array v6, v0, [Lmqd0;

    .line 79
    .line 80
    invoke-direct {v2, v4, v6}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lmqd0;->f:Lmqd0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v2}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget p1, p0, Lmqd0;->d:I

    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 2
    .line 3
    iget-object v0, p0, Lpef0;->g:Ld4e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4e0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ld4e0;

    .line 15
    .line 16
    iget v2, v0, Ld4e0;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ld4e0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpef0;->f:Lmqd0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lpef0;->e:Lw8y0;

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    iget-object v5, v2, Lmqd0;->h:Ltef0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v7, v5, Ltef0;->w1:Lsti0;

    .line 36
    .line 37
    iget-object v8, p0, Lpef0;->c:Lww50;

    .line 38
    .line 39
    iget-object v8, v8, Ltef0;->w1:Lsti0;

    .line 40
    .line 41
    iget-object v9, v2, Lmqd0;->f:Lmqd0;

    .line 42
    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v9, Lmqd0;->h:Ltef0;

    .line 46
    .line 47
    if-eq v5, v4, :cond_1

    .line 48
    .line 49
    move-object v6, v8

    .line 50
    :cond_1
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    :cond_2
    new-instance v4, Loqd0;

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnqd0;

    .line 62
    .line 63
    invoke-direct {v4, v3, v5, v7}, Loqd0;-><init>(Lnqd0;Ltef0;Lsti0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    .line 74
    .line 75
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_4
    iget-object p0, v1, Ld4e0;->c:Lb4e0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Lb4e0;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lb4e0;-><init>(Ld4e0;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Ld4e0;->c:Lb4e0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final D0()V
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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Ln5e0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln5e0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Ln5e0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ln5e0;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 31
    .line 32
    iget-object v2, v2, Lp69;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln5e0;

    .line 35
    .line 36
    iget-object v3, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ln5e0;->c:I

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln5e0;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ln5e0;->c(ILn5e0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ln5e0;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 67
    .line 68
    iget-object v0, p0, Ltj70;->p:Ldob0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Ldob0;->z:Z

    .line 72
    .line 73
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lyta0;->u:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final E()Lvk30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lvk30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvk30;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lvk30;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lvk30;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lvk30;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNode;
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

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget p0, p0, Ldob0;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final H()Luts0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpef0;->c(I)Z

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

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

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget p0, p0, Lz4l0;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final J()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget p0, p0, Ldob0;->f1:F

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ln5e0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Ln5e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln5e0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ln5e0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ln5e0;->c(ILn5e0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ln5e0;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->v1:Llj70;

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

.method public final L()Ln5e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 9
    .line 10
    iget-object p0, p0, Lp69;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln5e0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Ln5e0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final M(JLzj30;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltef0;->y1:Lro5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Ltef0;->j1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ltef0;->D1:Ljid0;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Ltef0;->s1(Lsef0;JLzj30;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(ILandroidx/compose/ui/node/LayoutNode;)V
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
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 20
    .line 21
    iget-object v1, v0, Lp69;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln5e0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ln5e0;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp69;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt92;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt92;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

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
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 59
    .line 60
    iget p1, p1, Ltj70;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 65
    .line 66
    iget v0, p1, Ltj70;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltj70;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 6
    .line 7
    iget-object v0, v0, Lpef0;->c:Lww50;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ltef0;->y:Ltef0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->h1:Ltef0;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Ltef0;->w1:Lsti0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h1:Ltef0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Ltef0;->y:Ltef0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h1:Ltef0;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v1, v0, Ltef0;->w1:Lsti0;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 55
    .line 56
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Ltef0;->u1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_9
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 6
    .line 7
    iget-object v1, p0, Lpef0;->c:Lww50;

    .line 8
    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lkj70;

    .line 12
    .line 13
    iget-object v2, v0, Ltef0;->w1:Lsti0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lrz20;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrz20;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ltef0;->x:Ltef0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 26
    .line 27
    iget-object p0, p0, Ltef0;->w1:Lsti0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lrz20;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrz20;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

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
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object v0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldob0;->q:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lyta0;->x:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S()V
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 7
    .line 8
    iget-object v0, v0, Lpef0;->b:Loef0;

    .line 9
    .line 10
    iget-object v0, v0, Lmqd0;->f:Lmqd0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 26
    .line 27
    new-instance v1, Lqxo0;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Luts0;

    .line 33
    .line 34
    invoke-direct {v2}, Luts0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lpx1;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v1, v4}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lbui0;->d:Lbb2;

    .line 54
    .line 55
    iget-object v2, v2, Lbui0;->a:Lasv0;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 62
    .line 63
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Luts0;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 70
    .line 71
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lfus0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0, v0}, Lfus0;->b(Landroidx/compose/ui/node/LayoutNode;Luts0;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final T()V
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final U()Z
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

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldob0;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldob0;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lyta0;->r:I

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

.method public final Y(Lk5p;)Z
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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 8
    .line 9
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 10
    .line 11
    iget-wide v0, p1, Lk5p;->a:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lyta0;->s0(J)Z

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

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 10
    .line 11
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lyta0;->g:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lyta0;->l:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "replace() called on item that was not placed"

    .line 22
    .line 23
    invoke-static {v3}, Lfu50;->c(Ljava/lang/String;)V

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
    iput-boolean v2, p0, Lyta0;->Y:Z

    .line 30
    .line 31
    iget v3, p0, Lyta0;->r:I

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
    iget-wide v3, p0, Lyta0;->o:J

    .line 38
    .line 39
    iget-object v1, p0, Lyta0;->p:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v5, p0, Lyta0;->q:Lnz20;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5, v1}, Lyta0;->r0(JLnz20;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lyta0;->Y:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lyta0;->f:Ltj70;

    .line 53
    .line 54
    iget-object v0, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v2, p0, Lyta0;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iput-boolean v2, p0, Lyta0;->g:Z

    .line 69
    .line 70
    throw v0
.end method

.method public final b(Lnqd0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lpef0;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lpef0;->e:Lw8y0;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lpef0;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->j1:Lnqd0;

    .line 22
    .line 23
    iget-object v3, v2, Lpef0;->c:Lww50;

    .line 24
    .line 25
    iget-object v4, v2, Lpef0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-object v5, v2, Lpef0;->f:Lmqd0;

    .line 28
    .line 29
    iget-object v12, v2, Lpef0;->b:Loef0;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lfu50;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lpef0;->f:Lmqd0;

    .line 40
    .line 41
    iput-object v12, v5, Lmqd0;->e:Lmqd0;

    .line 42
    .line 43
    iput-object v5, v12, Lmqd0;->f:Lmqd0;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lpef0;->g:Ld4e0;

    .line 47
    .line 48
    iget v6, v3, Ld4e0;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object v14, v4

    .line 55
    :goto_1
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-object/from16 v13, v22

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v13, v14, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 68
    .line 69
    iget-object v14, v13, Lpef0;->h:Ld4e0;

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    new-instance v14, Ld4e0;

    .line 74
    .line 75
    invoke-direct {v14}, Ld4e0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v14, v13, Lpef0;->h:Ld4e0;

    .line 79
    .line 80
    :cond_2
    iget v15, v14, Ld4e0;->b:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    sub-int/2addr v15, v10

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Ld4e0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v15, Ld4e0;

    .line 94
    .line 95
    invoke-direct {v15}, Ld4e0;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v7, v13, Lpef0;->i:Ld4e0;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    new-instance v7, Ld4e0;

    .line 103
    .line 104
    invoke-direct {v7}, Ld4e0;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move/from16 v16, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    iput-object v10, v13, Lpef0;->i:Ld4e0;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v10

    .line 116
    :goto_3
    invoke-virtual {v7}, Ld4e0;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_8

    .line 121
    .line 122
    iget v10, v7, Ld4e0;->b:I

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lnqd0;

    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    instance-of v1, v10, Lh7n;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v10, Lh7n;

    .line 139
    .line 140
    iget-object v1, v10, Lh7n;->b:Lnqd0;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v10, Lh7n;->a:Lnqd0;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    instance-of v1, v10, Llqd0;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-nez p1, :cond_7

    .line 164
    .line 165
    new-instance v1, Lw09;

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {v1, v15, v2}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    :goto_5
    invoke-interface {v10, v1}, Lnqd0;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object/from16 v2, v18

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object/from16 v18, v2

    .line 187
    .line 188
    iget v1, v15, Ld4e0;->b:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v1, v6, :cond_11

    .line 192
    .line 193
    iget-object v1, v12, Lmqd0;->f:Lmqd0;

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    :goto_7
    if-eqz v1, :cond_d

    .line 198
    .line 199
    if-ge v2, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Llqd0;

    .line 206
    .line 207
    invoke-virtual {v15, v2}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    const/16 p1, 0x2

    .line 212
    .line 213
    move-object/from16 v10, v20

    .line 214
    .line 215
    check-cast v10, Llqd0;

    .line 216
    .line 217
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-eqz v20, :cond_9

    .line 222
    .line 223
    move-object/from16 v20, v3

    .line 224
    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    move/from16 v3, p1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move-object/from16 v20, v3

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-ne v3, v15, :cond_a

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move/from16 v3, v19

    .line 248
    .line 249
    :goto_8
    if-eqz v3, :cond_c

    .line 250
    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    if-eq v3, v15, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    invoke-static {v5, v10, v1}, Lpef0;->h(Llqd0;Llqd0;Lmqd0;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iget-object v1, v1, Lmqd0;->f:Lmqd0;

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, v20

    .line 264
    .line 265
    move-object/from16 v15, v21

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 271
    .line 272
    :goto_a
    move-object v5, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move-object/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    const/16 p1, 0x2

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_b
    if-ge v2, v6, :cond_10

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    :goto_c
    const/4 v15, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move/from16 v16, v19

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    move-object/from16 v3, v20

    .line 301
    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Lpef0;->f(ILd4e0;Ld4e0;Lmqd0;Z)V

    .line 305
    .line 306
    .line 307
    move-object v5, v12

    .line 308
    :goto_e
    const/4 v10, 0x1

    .line 309
    goto/16 :goto_16

    .line 310
    .line 311
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 312
    .line 313
    invoke-static {v0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_10
    move-object/from16 v2, v18

    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v15, v21

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_11
    move/from16 v19, v2

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    const/16 p1, 0x2

    .line 330
    .line 331
    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 332
    .line 333
    if-eqz v10, :cond_14

    .line 334
    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    move-object v4, v12

    .line 338
    move/from16 v1, v19

    .line 339
    .line 340
    :goto_f
    iget v5, v15, Ld4e0;->b:I

    .line 341
    .line 342
    if-ge v1, v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v15, v1}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Llqd0;

    .line 349
    .line 350
    invoke-static {v5, v4}, Lpef0;->a(Llqd0;Lmqd0;)Lmqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    iget-object v1, v9, Lmqd0;->e:Lmqd0;

    .line 358
    .line 359
    :goto_10
    if-eqz v1, :cond_13

    .line 360
    .line 361
    if-eq v1, v12, :cond_13

    .line 362
    .line 363
    iget v4, v1, Lmqd0;->c:I

    .line 364
    .line 365
    or-int v4, v19, v4

    .line 366
    .line 367
    iput v4, v1, Lmqd0;->d:I

    .line 368
    .line 369
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 370
    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_13
    move-object v1, v2

    .line 375
    move-object v5, v12

    .line 376
    move-object v4, v15

    .line 377
    goto :goto_e

    .line 378
    :cond_14
    if-nez v1, :cond_17

    .line 379
    .line 380
    iget-object v1, v12, Lmqd0;->f:Lmqd0;

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    :goto_11
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget v10, v3, Ld4e0;->b:I

    .line 387
    .line 388
    if-ge v6, v10, :cond_15

    .line 389
    .line 390
    invoke-static {v1}, Lpef0;->b(Lmqd0;)Lmqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lmqd0;->f:Lmqd0;

    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 406
    .line 407
    iget-object v1, v1, Lpef0;->c:Lww50;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_16
    const/4 v1, 0x0

    .line 411
    :goto_12
    iput-object v1, v5, Ltef0;->y:Ltef0;

    .line 412
    .line 413
    iput-object v5, v2, Lpef0;->d:Ltef0;

    .line 414
    .line 415
    :goto_13
    move-object v1, v2

    .line 416
    move-object v5, v12

    .line 417
    move-object v4, v15

    .line 418
    move/from16 v10, v19

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_17
    if-eqz v10, :cond_18

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    :goto_14
    const/4 v10, 0x1

    .line 426
    goto :goto_15

    .line 427
    :cond_18
    move/from16 v16, v19

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 431
    .line 432
    move-object v1, v2

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v5, v12

    .line 435
    move-object v4, v15

    .line 436
    invoke-virtual/range {v1 .. v6}, Lpef0;->f(ILd4e0;Ld4e0;Lmqd0;Z)V

    .line 437
    .line 438
    .line 439
    :goto_16
    iput-object v4, v1, Lpef0;->g:Ld4e0;

    .line 440
    .line 441
    invoke-virtual {v3}, Ld4e0;->e()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v3}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ld4e0;->e()V

    .line 448
    .line 449
    .line 450
    iput-object v7, v13, Lpef0;->i:Ld4e0;

    .line 451
    .line 452
    iget-object v2, v5, Lmqd0;->f:Lmqd0;

    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    :goto_17
    const/4 v2, 0x0

    .line 457
    goto :goto_18

    .line 458
    :cond_19
    move-object v9, v2

    .line 459
    goto :goto_17

    .line 460
    :goto_18
    iput-object v2, v9, Lmqd0;->e:Lmqd0;

    .line 461
    .line 462
    iput-object v2, v5, Lmqd0;->f:Lmqd0;

    .line 463
    .line 464
    const/4 v3, -0x1

    .line 465
    iput v3, v5, Lmqd0;->d:I

    .line 466
    .line 467
    iput-object v2, v5, Lmqd0;->h:Ltef0;

    .line 468
    .line 469
    if-eq v9, v5, :cond_1a

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 473
    .line 474
    invoke-static {v2}, Lfu50;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_19
    iput-object v9, v1, Lpef0;->f:Lmqd0;

    .line 478
    .line 479
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v1}, Lpef0;->g()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    const/16 v2, 0x10

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lpef0;->c(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/16 v3, 0x400

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lpef0;->c(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 497
    .line 498
    invoke-virtual {v4}, Ltj70;->j()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 502
    .line 503
    if-nez v4, :cond_1c

    .line 504
    .line 505
    const/16 v4, 0x200

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Lpef0;->c(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 517
    .line 518
    if-eq v11, v3, :cond_1e

    .line 519
    .line 520
    :cond_1d
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 538
    .line 539
    const/4 v5, -0x4

    .line 540
    if-eq v4, v5, :cond_1e

    .line 541
    .line 542
    iget-object v4, v1, Liuo0;->c:Lfuo0;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v1, v4, Lfuo0;->a:[J

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x2

    .line 551
    .line 552
    aget-wide v4, v1, v0

    .line 553
    .line 554
    const-wide v6, -0x6000000000000001L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    and-long/2addr v4, v6

    .line 560
    const-wide/high16 v6, 0x2000000000000000L

    .line 561
    .line 562
    int-to-long v8, v3

    .line 563
    mul-long/2addr v8, v6

    .line 564
    or-long v3, v4, v8

    .line 565
    .line 566
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 567
    .line 568
    int-to-long v7, v2

    .line 569
    mul-long/2addr v7, v5

    .line 570
    or-long v2, v3, v7

    .line 571
    .line 572
    aput-wide v2, v1, v0

    .line 573
    .line 574
    :cond_1e
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldob0;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldob0;->w:Z

    .line 9
    .line 10
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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 123
    .line 124
    iget-object v4, v4, Ltj70;->p:Ldob0;

    .line 125
    .line 126
    iput-boolean v3, v4, Ldob0;->s:Z

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p0}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 136
    .line 137
    iget-object v4, v4, Ltj70;->q:Lyta0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iput v3, v4, Lyta0;->r:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 150
    .line 151
    iget-object v5, v5, Lpef0;->c:Lww50;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_4
    iput-object v5, v4, Ltef0;->y:Ltef0;

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v4, -0x1

    .line 165
    :goto_5
    add-int/2addr v4, v3

    .line 166
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->b(Lnqd0;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k1:Lnqd0;

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v4, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 185
    .line 186
    invoke-virtual {v2, v4, p0}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 190
    .line 191
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const/16 v2, 0x200

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lpef0;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    iget-object v2, v4, Lpef0;->f:Lmqd0;

    .line 232
    .line 233
    :goto_7
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lmqd0;->l1()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 242
    .line 243
    iget-object v2, v2, Lp69;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ln5e0;

    .line 246
    .line 247
    iget-object v5, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v2, v2, Ln5e0;->c:I

    .line 250
    .line 251
    :goto_8
    if-ge v1, v2, :cond_e

    .line 252
    .line 253
    aget-object v6, v5, v1

    .line 254
    .line 255
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Lpef0;->e()V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l1:Lbr2;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lbr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 286
    .line 287
    invoke-virtual {v0}, Ltj70;->j()V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lpef0;->c(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 326
    .line 327
    sget-object v1, Lgus0;->r:Lkus0;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v3, :cond_13

    .line 334
    .line 335
    iget-object v0, p1, Ll72;->h:Lm3e0;

    .line 336
    .line 337
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lm3e0;->a(I)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Ll72;->a:Ld7l0;

    .line 343
    .line 344
    iget-object p1, p1, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 345
    .line 346
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 347
    .line 348
    invoke-virtual {v0, p1, p0, v3}, Ld7l0;->g(Landroid/view/View;IZ)V

    .line 349
    .line 350
    .line 351
    :cond_13
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltj70;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ltj70;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->r1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Ln5e0;->c:I

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
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltj70;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->r1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Ln5e0;->c:I

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
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()V

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

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldob0;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)Ljava/lang/String;
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Ln5e0;->c:I

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
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

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
    invoke-static {p1, v1, p0}, Lgy00;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final f0(III)V
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
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 23
    .line 24
    iget-object v4, v3, Lp69;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln5e0;

    .line 27
    .line 28
    iget-object v5, v3, Lp69;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lt92;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lt92;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Lp69;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln5e0;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ln5e0;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lt92;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()V
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsl;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 52
    .line 53
    iget-object v5, v3, Ltj70;->p:Ldob0;

    .line 54
    .line 55
    iput v4, v5, Ldob0;->n1:I

    .line 56
    .line 57
    iget-object v3, v3, Ltj70;->q:Lyta0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v4, v3, Lyta0;->j:I

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 64
    .line 65
    iget-object v5, v3, Ltj70;->p:Ldob0;

    .line 66
    .line 67
    iget-object v5, v5, Ldob0;->x:Lqj70;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    iput-boolean v6, v5, Lti1;->b:Z

    .line 71
    .line 72
    iput-boolean v2, v5, Lti1;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v5, Lti1;->e:Z

    .line 75
    .line 76
    iput-boolean v2, v5, Lti1;->d:Z

    .line 77
    .line 78
    iput-boolean v2, v5, Lti1;->f:Z

    .line 79
    .line 80
    iput-boolean v2, v5, Lti1;->g:Z

    .line 81
    .line 82
    iput-object v1, v5, Lti1;->h:Lvi1;

    .line 83
    .line 84
    iget-object v3, v3, Ltj70;->q:Lyta0;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lyta0;->s:Lpta0;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iput-boolean v6, v3, Lti1;->b:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Lti1;->c:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Lti1;->e:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lti1;->d:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lti1;->f:Z

    .line 101
    .line 102
    iput-boolean v2, v3, Lti1;->g:Z

    .line 103
    .line 104
    iput-object v1, v3, Lti1;->h:Lvi1;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 111
    .line 112
    iget-object v7, v5, Lpef0;->c:Lww50;

    .line 113
    .line 114
    iget-object v8, v5, Lpef0;->e:Lw8y0;

    .line 115
    .line 116
    iget-object v7, v7, Ltef0;->x:Ltef0;

    .line 117
    .line 118
    :goto_0
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ltef0;->F1()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v3, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Ltef0;->A1()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, v3, Ltef0;->x:Ltef0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m1:Lxw0;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lxw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v3, v8

    .line 151
    :goto_1
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-boolean v7, v3, Lmqd0;->n:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lmqd0;->s1()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v3, v3, Lmqd0;->e:Lmqd0;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 166
    .line 167
    iget-object v3, v3, Lp69;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ln5e0;

    .line 170
    .line 171
    iget-object v7, v3, Ln5e0;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    iget v3, v3, Ln5e0;->c:I

    .line 174
    .line 175
    move v9, v2

    .line 176
    :goto_2
    if-ge v9, v3, :cond_9

    .line 177
    .line 178
    aget-object v10, v7, v9

    .line 179
    .line 180
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 189
    .line 190
    :goto_3
    if-eqz v8, :cond_b

    .line 191
    .line 192
    iget-boolean v3, v8, Lmqd0;->n:Z

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v8}, Lmqd0;->m1()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v8, v8, Lmqd0;->e:Lmqd0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v3, v0

    .line 203
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ll3e0;->g(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 215
    .line 216
    iget-object v8, v7, Lbob0;->b:Lowu;

    .line 217
    .line 218
    iget-object v9, v8, Lowu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lpa7;

    .line 221
    .line 222
    invoke-virtual {v9, p0}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lowu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lpa7;

    .line 228
    .line 229
    invoke-virtual {v9, p0}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 230
    .line 231
    .line 232
    iget-object v8, v8, Lowu;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lpa7;

    .line 235
    .line 236
    invoke-virtual {v8, p0}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 237
    .line 238
    .line 239
    iget-object v7, v7, Lbob0;->e:Lci9;

    .line 240
    .line 241
    iget-object v7, v7, Lci9;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Ln5e0;

    .line 244
    .line 245
    invoke-virtual {v7, p0}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Z

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v7, v6, Ll72;->h:Lm3e0;

    .line 263
    .line 264
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lm3e0;->g(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    iget-object v7, v6, Ll72;->a:Ld7l0;

    .line 273
    .line 274
    iget-object v6, v6, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 275
    .line 276
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 277
    .line 278
    invoke-virtual {v7, v6, v8, v2}, Ld7l0;->g(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, p0}, Liuo0;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 294
    .line 295
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 296
    .line 297
    iget-object v7, v6, Ltj70;->p:Ldob0;

    .line 298
    .line 299
    const v8, 0x7fffffff

    .line 300
    .line 301
    .line 302
    iput v8, v7, Ldob0;->i:I

    .line 303
    .line 304
    iput v8, v7, Ldob0;->h:I

    .line 305
    .line 306
    iput-boolean v2, v7, Ldob0;->s:Z

    .line 307
    .line 308
    iget-object v6, v6, Ltj70;->q:Lyta0;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    iput v8, v6, Lyta0;->i:I

    .line 313
    .line 314
    iput v8, v6, Lyta0;->h:I

    .line 315
    .line 316
    iput v4, v6, Lyta0;->r:I

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lpef0;->c(I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

    .line 327
    .line 328
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

    .line 329
    .line 330
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 331
    .line 332
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lfus0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p0, v4}, Lfus0;->b(Landroidx/compose/ui/node/LayoutNode;Luts0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final g0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget v0, v0, Ltj70;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 8
    .line 9
    iget v1, v0, Ltj70;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj70;->d(I)V

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Ltef0;->y:Ltef0;

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
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 54
    .line 55
    iget-object p1, p1, Lp69;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ln5e0;

    .line 58
    .line 59
    iget-object v1, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ln5e0;->c:I

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Ltef0;->y:Ltef0;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln5e0;->f()Ljava/util/List;

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

.method public final getOuterCoordinator$ui()Ltef0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 2
    .line 3
    iget-object p0, p0, Lpef0;->d:Ltef0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lhr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr2;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g1:Ldk70;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldk70;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 20
    .line 21
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 22
    .line 23
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ltef0;->z1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltef0;->x:Ltef0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final h0(Ltef0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

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
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 12
    .line 13
    iget v1, v1, Ltj70;->d:I

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Z

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
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 37
    .line 38
    const/4 v5, -0x4

    .line 39
    if-eq v2, v5, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p1, p1, Ln5e0;->c:I

    .line 66
    .line 67
    :goto_3
    if-ge v3, p1, :cond_5

    .line 68
    .line 69
    aget-object v6, v2, v3

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
    invoke-virtual {v0, v6}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 84
    .line 85
    if-eq p1, v5, :cond_6

    .line 86
    .line 87
    iput-boolean v4, v0, Liuo0;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, v0, Liuo0;->c:Lfuo0;

    .line 94
    .line 95
    iget-object v1, v1, Lfuo0;->a:[J

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    aget-wide v2, v1, p1

    .line 100
    .line 101
    const/16 v4, 0x3f

    .line 102
    .line 103
    shr-long v4, v2, v4

    .line 104
    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    and-long/2addr v4, v6

    .line 108
    const/16 v6, 0x3c

    .line 109
    .line 110
    shl-long/2addr v4, v6

    .line 111
    or-long/2addr v2, v4

    .line 112
    aput-wide v2, v1, p1

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Liuo0;->j()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 118
    .line 119
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 120
    .line 121
    invoke-virtual {p0}, Ldob0;->t0()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lhr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr2;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g1:Ldk70;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldk70;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 19
    .line 20
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lmqd0;->n:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lmqd0;->q1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lmqd0;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lmqd0;->s1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lmqd0;->n:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lmqd0;->m1()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Luts0;

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Ll72;->h:Lm3e0;

    .line 91
    .line 92
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lm3e0;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Ll72;->a:Ld7l0;

    .line 101
    .line 102
    iget-object v0, v0, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Ld7l0;->g(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

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

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

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
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lhr2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhr2;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g1:Ldk70;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldk70;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Lpef0;->e:Lw8y0;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-boolean v4, v3, Lmqd0;->n:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Lmqd0;->q1()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v3, v3, Lmqd0;->e:Lmqd0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object v3, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-boolean v4, v3, Lmqd0;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Lmqd0;->s1()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v3, v3, Lmqd0;->e:Lmqd0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v3, v0, Lmqd0;->n:Z

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Lmqd0;->m1()V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Liuo0;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    sget-object v3, Lyts0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v0}, Ll3e0;->g(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 120
    .line 121
    invoke-virtual {v3, v5, p0}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v3, v2, Lpef0;->f:Lmqd0;

    .line 125
    .line 126
    :goto_4
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v3}, Lmqd0;->l1()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lmqd0;->f:Lmqd0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    invoke-virtual {v2}, Lpef0;->e()V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lpef0;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v3, v2, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 170
    .line 171
    iget-object v5, v2, Ll72;->a:Ld7l0;

    .line 172
    .line 173
    iget-object v2, v2, Ll72;->h:Lm3e0;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lm3e0;->g(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5, v3, v0, v1}, Ld7l0;->g(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 191
    .line 192
    sget-object v1, Lgus0;->r:Lkus0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v4, :cond_f

    .line 199
    .line 200
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lm3e0;->a(I)Z

    .line 203
    .line 204
    .line 205
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0, v4}, Ld7l0;->g(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 16
    .line 17
    iget-object v0, v0, Lpef0;->c:Lww50;

    .line 18
    .line 19
    iget-object v0, v0, Ltta0;->p:Luta0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly4l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 31
    .line 32
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget v0, v0, Ltj70;->d:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 35
    .line 36
    iget-object p0, p0, Lpef0;->f:Lmqd0;

    .line 37
    .line 38
    iget v0, p0, Lmqd0;->d:I

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 46
    .line 47
    iget v0, p0, Lmqd0;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_9

    .line 56
    .line 57
    instance-of v4, v2, Ldf20;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v2, Ldf20;

    .line 62
    .line 63
    invoke-static {v2, v1}, Llzr;->T(Lssu;I)Ltef0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ldf20;->b0(Ltef0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v4, v2, Lmqd0;->c:I

    .line 72
    .line 73
    and-int/2addr v4, v1

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Lctu;

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lctu;

    .line 82
    .line 83
    iget-object v4, v4, Lctu;->p:Lmqd0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    :goto_2
    const/4 v7, 0x1

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v8, v4, Lmqd0;->c:I

    .line 91
    .line 92
    and-int/2addr v8, v1

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Ln5e0;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Lmqd0;

    .line 108
    .line 109
    invoke-direct {v3, v5, v7}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_5
    invoke-virtual {v3, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    iget-object v4, v4, Lmqd0;->f:Lmqd0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v6, v7, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v3}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget v0, p0, Lmqd0;->d:I

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_5
    return-void
.end method

.method public final k0(Lk5p;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 12
    .line 13
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 14
    .line 15
    iget-wide v0, p1, Lk5p;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ldob0;->s0(J)Z

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

.method public final l(Lpce;Lnz20;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltef0;->b1(Lpce;Lnz20;)V
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

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 2
    .line 3
    iget-object v1, v0, Lp69;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln5e0;

    .line 6
    .line 7
    iget v1, v1, Ln5e0;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lp69;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln5e0;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lp69;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lt92;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt92;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()V
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
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 15
    .line 16
    iget-object v0, v0, Ltj70;->p:Ldob0;

    .line 17
    .line 18
    iget-boolean v1, v0, Ldob0;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lz4l0;->d:J

    .line 23
    .line 24
    new-instance v2, Lk5p;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

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
    iget-wide v1, v2, Lk5p;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/LayoutNode;J)V

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
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final n0(II)V
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
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 32
    .line 33
    iget-object v1, v0, Lp69;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln5e0;

    .line 36
    .line 37
    iget-object v1, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp69;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln5e0;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lp69;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt92;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt92;->invoke()Ljava/lang/Object;

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

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object v0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-object v0, v0, Ldob0;->x:Lqj70;

    .line 6
    .line 7
    invoke-virtual {v0}, Lti1;->f()Z

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
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyta0;->s:Lpta0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lti1;->f()Z

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

.method public final o0()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 10
    .line 11
    iget-object v1, p0, Ltj70;->p:Ldob0;

    .line 12
    .line 13
    iget-object p0, v1, Ldob0;->f:Ltj70;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, v1, Ldob0;->g:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Ldob0;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "replace called on unplaced item"

    .line 24
    .line 25
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

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
    iget-boolean v0, v1, Ldob0;->s:Z

    .line 32
    .line 33
    iget-wide v2, v1, Ldob0;->m:J

    .line 34
    .line 35
    iget v4, v1, Ldob0;->p:F

    .line 36
    .line 37
    iget-object v5, v1, Ldob0;->n:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v6, v1, Ldob0;->o:Lnz20;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Ldob0;->q0(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Ldob0;->g1:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v7, v1, Ldob0;->g:Z

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

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
    iput-boolean v7, v1, Ldob0;->g:Z

    .line 74
    .line 75
    throw p0
.end method

.method public final p()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 4
    .line 5
    iget-object v0, p0, Lyta0;->t:Ln5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lyta0;->f:Ltj70;

    .line 8
    .line 9
    iget-object v2, v1, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lyta0;->u:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5e0;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, v1, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Ln5e0;->c:I

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
    iget v7, v0, Ln5e0;->c:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 46
    .line 47
    iget-object v6, v6, Ltj70;->q:Lyta0;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 54
    .line 55
    iget-object v6, v6, Ltj70;->q:Lyta0;

    .line 56
    .line 57
    iget-object v7, v0, Ln5e0;->a:[Ljava/lang/Object;

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
    iget v2, v0, Ln5e0;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ln5e0;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lyta0;->u:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Ln5e0;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final p0(Z)V
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
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldob0;->f0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lp69;

    .line 2
    .line 3
    iget-object p0, p0, Lp69;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln5e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5e0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r0(Z)V
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
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget p0, p0, Lz4l0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final t()Ltj70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Laz81;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " children: "

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " measurePolicy: "

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " isVirtual: "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " isPlaced: "

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldob0;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final u0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ln5e0;->c:I

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
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->r1:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()V

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

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget p0, p0, Ltj70;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lxio;

    .line 2
    .line 3
    invoke-static {}, Lqio;->a()Luow0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lnok0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpio;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lka2;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, v2}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lb871;->n(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltj70;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltj70;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final x0(Lxvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()V

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 37
    .line 38
    iget-object p0, p0, Lpef0;->f:Lmqd0;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lssu;->k()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final y()Lyta0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->y0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final z()Ldob0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ltj70;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ltj70;->q:Lyta0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lyta0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyta0;-><init>(Ltj70;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ltj70;->q:Lyta0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 31
    .line 32
    iget-object v0, v0, Lpef0;->c:Lww50;

    .line 33
    .line 34
    iget-object v0, v0, Ltef0;->x:Ltef0;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ltef0;->f1()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ltef0;->x:Ltef0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, v0, Ltj70;->q:Lyta0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Ltj70;->f:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Ltj70;->e:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
