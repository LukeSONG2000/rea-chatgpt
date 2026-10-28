.class public final Lz271;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 27
    iget-wide v0, p0, Lz271;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz271;->a:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lz271;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz271;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lz271;->a:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lz271;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
