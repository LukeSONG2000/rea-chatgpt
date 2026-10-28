.class public final Luwa;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwa;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Luwa;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 2

    .line 1
    iget-object p0, p0, Luwa;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    long-to-int p1, p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int p5, p1, p2

    .line 19
    .line 20
    invoke-static {p4, p1, p5, p0, p3}, Lic6;->t0(III[B[B)V

    .line 21
    .line 22
    .line 23
    return p2
.end method
