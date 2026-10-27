.class public Ld26;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public O0:Lvus;

.field public P0:Lyye0;

.field public Q0:Lc26;

.field public R0:Ljava/lang/String;

.field public S0:B

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Ldl90;

.field public X0:Z

.field public Y:Lz16;

.field public Y0:Ldty;

.field public Z:Lbw6;

.field public Z0:Ldty;

.field public a1:Ldty;

.field public b1:Ldty;

.field public c1:Ldty;

.field public d1:Z

.field public e1:Ldty;

.field public f1:I

.field public g1:Ldty;

.field public h1:Ldty;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ld26;->S0:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld26;->d1:Z

    .line 9
    .line 10
    iput v0, p0, Ld26;->f1:I

    .line 11
    .line 12
    return-void
.end method

.method public static p(Ldty;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ldty;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld26;->Y:Lz16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld26;->Z:Lbw6;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lau8;->q(Lz16;Lbw6;)I

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

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld26;->g1:Ldty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldty;

    .line 6
    .line 7
    invoke-direct {v0}, Lopv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld26;->g1:Ldty;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld26;->c1:Ldty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldty;

    .line 6
    .line 7
    invoke-direct {v0}, Lopv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld26;->c1:Ldty;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
