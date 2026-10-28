.class public final Lek41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lzya;->Companion:Lyya;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lek41;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lek41;->b:I

    .line 8
    .line 9
    sget-object v0, Lzya;->Companion:Lyya;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lek41;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public final b()Lck41;
    .locals 6

    .line 1
    iget-object v0, p0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lck41;

    .line 8
    .line 9
    iget v1, p0, Lek41;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lck41;->a:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    invoke-static {v2, v1, v3}, Lic6;->B0([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lck41;->b:J

    .line 22
    .line 23
    new-instance v0, Lck41;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lck41;-><init>(J[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lek41;->b:I

    .line 30
    .line 31
    iget-wide v1, p0, Lek41;->c:J

    .line 32
    .line 33
    sget-object v3, Lzya;->Companion:Lyya;

    .line 34
    .line 35
    iget-object v4, v0, Lck41;->a:[B

    .line 36
    .line 37
    array-length v4, v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    int-to-long v4, v4

    .line 43
    invoke-static {v3, v4, v5}, Ly0a0;->O(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lek41;->c:J

    .line 52
    .line 53
    return-object v0
.end method

.method public final c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lek41;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    move v0, p1

    .line 9
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lck41;

    .line 18
    .line 19
    iget-object v2, v2, Lck41;->a:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    iget v4, p0, Lek41;->b:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lek41;->b:I

    .line 30
    .line 31
    invoke-virtual {p2, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lek41;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, p0, Lek41;->b:I

    .line 38
    .line 39
    iget-wide v4, p0, Lek41;->c:J

    .line 40
    .line 41
    sget-object v6, Lzya;->Companion:Lyya;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    int-to-long v7, v3

    .line 48
    invoke-static {v6, v7, v8}, Ly0a0;->O(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lek41;->c:J

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget v3, p0, Lek41;->b:I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lek41;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return p1
.end method
