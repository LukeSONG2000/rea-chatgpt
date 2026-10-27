.class public final Liwp;
.super Lni5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final c(DI)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    iput-wide v0, p0, Lni5;->b:D

    .line 4
    .line 5
    mul-int/lit8 p3, p3, 0x1e

    .line 6
    .line 7
    int-to-double v0, p3

    .line 8
    div-double/2addr v0, p1

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lni5;->a:I

    .line 11
    .line 12
    return-void
.end method
