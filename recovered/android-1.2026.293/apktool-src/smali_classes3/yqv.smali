.class public final Lyqv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpdr0;


# static fields
.field public static final b:D


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    sput-wide v0, Lyqv;->b:D

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    iput p1, p0, Lyqv;->a:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lzat;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lzat;->c:Labt;

    .line 2
    .line 3
    iget-object p1, p1, Labt;->c:Lcbt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget p0, p0, Lyqv;->a:F

    .line 19
    .line 20
    float-to-double p0, p0

    .line 21
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpg-double v4, p0, v4

    .line 24
    .line 25
    sget-wide v5, Lyqv;->b:D

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-double/2addr p0, v5

    .line 30
    double-to-long p0, p0

    .line 31
    add-long/2addr p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpg-double v2, p0, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    mul-double/2addr p0, v5

    .line 40
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    add-double/2addr p0, v2

    .line 43
    double-to-long p0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method
