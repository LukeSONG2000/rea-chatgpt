.class public final Ltwf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lswf;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Ltwf;->b:F

    .line 2
    .line 3
    iget v1, p0, Ltwf;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ltwf;->b:F

    .line 7
    .line 8
    return v0
.end method
