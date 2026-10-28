.class public final Lpk30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:Lrk30;


# direct methods
.method public constructor <init>(Lrk30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk30;->a:Lrk30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 4

    .line 1
    iget-object p0, p0, Lpk30;->a:Lrk30;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrk30;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long p1, p2, v0

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lrk30;->b(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long p0, p1, p0

    .line 46
    .line 47
    and-long p2, v2, v0

    .line 48
    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0

    .line 51
    :cond_0
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method
