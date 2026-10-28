.class public final Ljxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:Lkxb;


# direct methods
.method public constructor <init>(Lkxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxb;->a:Lkxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpg-float p2, p2, p3

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljxb;->a:Lkxb;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lkxb;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v2, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long p0, p1, p0

    .line 41
    .line 42
    and-long p2, v2, v0

    .line 43
    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final f0(IJJ)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    cmpl-float p4, p4, p5

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljxb;->a:Lkxb;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Lkxb;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-long p3, p3

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long/2addr p3, p0

    .line 41
    and-long p0, v0, p1

    .line 42
    .line 43
    or-long/2addr p0, p3

    .line 44
    return-wide p0

    .line 45
    :cond_0
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0
.end method
