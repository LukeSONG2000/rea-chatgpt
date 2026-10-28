.class public abstract Lfz31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Llnx;->f:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lfz31;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lo87;J)Lj931;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo87;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo87;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lo87;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    div-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    const-wide/32 v2, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lo87;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    div-long/2addr v0, v2

    .line 30
    new-instance v2, Lj931;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo87;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lo87;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-long v3, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lo87;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length p1, p0

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {v2 .. v7}, Lj931;-><init>(J[BII)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
