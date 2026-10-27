.class public abstract Ls8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lda00;

.field public b:Lfhc0;

.field public c:Lq6o;

.field public d:Lfa00;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Laf10;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda00;

    .line 5
    .line 6
    invoke-direct {v0}, Lda00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8a0;->a:Lda00;

    .line 10
    .line 11
    new-instance v0, Laf10;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laf10;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls8a0;->j:Laf10;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls8a0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lt210;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lt210;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lt210;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt210;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lsm7;->a0(ILt210;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lt210;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract c(Lt210;JLaf10;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laf10;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Laf10;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls8a0;->j:Laf10;

    .line 14
    .line 15
    iput-wide v0, p0, Ls8a0;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Ls8a0;->h:B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-byte p1, p0, Ls8a0;->h:B

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Ls8a0;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Ls8a0;->g:J

    .line 29
    .line 30
    return-void
.end method
