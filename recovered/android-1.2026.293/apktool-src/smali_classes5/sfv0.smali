.class public final Lsfv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgho0;


# instance fields
.field public final a:Lfma;

.field public final b:Lfma;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lfma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfv0;->a:Lfma;

    .line 5
    .line 6
    new-instance p1, Lfma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsfv0;->b:Lfma;

    .line 12
    .line 13
    const/16 p1, 0xc00

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lsfv0;->c:[B

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lsfv0;->d:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsfv0;->b:Lfma;

    .line 3
    .line 4
    iget-object v2, p0, Lsfv0;->c:[B

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Lfsq0;->k(Lsuv0;[BII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvv8;->f:Luv8;

    .line 10
    .line 11
    iget-object v1, p0, Lsfv0;->d:[B

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1}, Lvv8;->f([B[BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lsfv0;->a:Lfma;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v1, p1, v0}, Lequ0;->l3(Lequ0;[BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfv0;->b:Lfma;

    .line 2
    .line 3
    iget-wide v0, v0, Lfma;->c:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lsfv0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfv0;->b:Lfma;

    .line 2
    .line 3
    iget-wide v0, v0, Lfma;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lsfv0;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i3(Lfma;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfv0;->b:Lfma;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfma;->i3(Lfma;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide p1, v0, Lfma;->c:J

    .line 7
    .line 8
    iget-object p3, p0, Lsfv0;->c:[B

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    int-to-long v1, v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    array-length p1, p3

    .line 17
    invoke-virtual {p0, p1}, Lsfv0;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
