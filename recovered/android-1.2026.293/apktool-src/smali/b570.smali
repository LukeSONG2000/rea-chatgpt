.class public final Lb570;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final a:Lgf2;

.field public final b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lgf2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb570;->a:Lgf2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb570;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb570;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Lb570;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p0, p0, Lb570;->d:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_0
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p2, v1

    .line 29
    long-to-int p2, p2

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-float/2addr p0, p2

    .line 35
    cmpg-float p2, p0, p1

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    move p0, p1

    .line 40
    :cond_2
    sub-float/2addr v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shl-long/2addr p0, v0

    .line 54
    and-long/2addr p2, v1

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0

    .line 57
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    return-wide p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb570;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lb570;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h0(JLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lb570;->e:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p3, p1}, Lzv71;->d(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lb570;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Loa21;->a(J)Loa21;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
