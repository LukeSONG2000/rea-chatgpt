.class public final Lcmv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmv0;->a:Lcmv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcmv0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const-wide/32 v1, 0x29b92700

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Lgvx0;->g(IJI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/32 v1, 0xfe502a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide v1, 0x12a05f200L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0}, Lgvx0;->g(IJI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/32 v0, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SlowFramesConfiguration(maxSlowFramesAmount=1000, maxSlowFrameThresholdNs=700000000, continuousSlowFrameThresholdNs=16666666, freezeDurationThresholdNs=5000000000, minViewLifetimeThresholdNs=1000000000)"

    .line 2
    .line 3
    return-object p0
.end method
