.class public abstract Lskv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static modifiedCalcCircularRefElementOffset(JJ)J
    .locals 2

    .line 1
    sget-wide v0, Lkkd0;->REF_ARRAY_BASE:J

    .line 2
    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lkkd0;->REF_ELEMENT_SHIFT:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method
