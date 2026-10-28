.class public final Lm0m;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lm0m;->a:J

    .line 2
    .line 3
    sget-object p1, Lzya;->Companion:Lyya;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, Ly0a0;->O(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lm0m;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 22
    iget-wide p1, p0, Lm0m;->a:J

    sget-object v0, Lzya;->Companion:Lyya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    int-to-long v1, p3

    .line 23
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lm0m;->a:J

    return-void
.end method
