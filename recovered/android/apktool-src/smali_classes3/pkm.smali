.class public final Lpkm;
.super Ly68;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lgy20;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpkm;->a:Lgy20;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lpkm;->b:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lpkm;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u0()Lgy20;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkm;->a:Lgy20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpkm;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpkm;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x0(Lgy20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkm;->a:Lgy20;

    .line 2
    .line 3
    return-void
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpkm;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpkm;->c:Z

    .line 2
    .line 3
    return-void
.end method
