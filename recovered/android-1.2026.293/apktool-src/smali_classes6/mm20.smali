.class public final Lmm20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lii1;


# static fields
.field public static final a:Lmm20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm20;->a:Lmm20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLvi70;)J
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int p5, v0

    .line 6
    shr-long v0, p1, p0

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    sub-int/2addr p5, v0

    .line 10
    div-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p3, v0

    .line 18
    long-to-int p3, p3

    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x40a00000    # 5.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    const/high16 p2, 0x41500000    # 13.0f

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p3, p1

    .line 35
    int-to-long p1, p5

    .line 36
    shl-long p0, p1, p0

    .line 37
    .line 38
    int-to-long p2, p3

    .line 39
    and-long/2addr p2, v0

    .line 40
    or-long/2addr p0, p2

    .line 41
    return-wide p0
.end method
