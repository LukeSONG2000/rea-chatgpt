.class public Lsp9;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public X:Lvw61;

.field public Y:Lmp9;

.field public Z:Lkp9;

.field public f1:Lxp7;

.field public g1:Lcu6;

.field public h1:Lrp9;

.field public i1:Ljava/lang/String;

.field public j1:B

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Lq3e0;

.field public q1:Lq3e0;

.field public r1:Lq3e0;

.field public s1:Lq3e0;

.field public t1:Lq3e0;

.field public u1:Z

.field public v1:Lq3e0;

.field public w1:I

.field public x1:Lq3e0;

.field public y1:Lq3e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lsp9;->j1:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lsp9;->u1:Z

    .line 9
    .line 10
    iput v0, p0, Lsp9;->w1:I

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lq3e0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldy90;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->Y:Lmp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsp9;->Z:Lkp9;

    .line 6
    .line 7
    invoke-static {v0, p0}, La391;->e(Lmp9;Lkp9;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->x1:Lq3e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq3e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsp9;->x1:Lq3e0;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->t1:Lq3e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq3e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsp9;->t1:Lq3e0;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
