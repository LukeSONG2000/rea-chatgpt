.class public final Lqkd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqkd;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqkd;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    long-to-double p1, p1

    .line 20
    long-to-double p3, p3

    .line 21
    div-double/2addr p1, p3

    .line 22
    double-to-float p1, p1

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v3, p2}, Lltt;->c0(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    iput v3, p0, Lqkd;->c:F

    .line 30
    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v3, p1

    .line 34
    invoke-static {v3}, Lovw;->O(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lltt;->d0(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lqkd;->d:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqkd;

    .line 12
    .line 13
    iget-wide v3, p0, Lqkd;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqkd;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lqkd;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lqkd;->b:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lqkd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lqkd;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
