.class public final Ly4p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx4p;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Ly4p;->b:F

    .line 2
    .line 3
    iget v1, p0, Ly4p;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ly4p;->b:F

    .line 7
    .line 8
    return v0
.end method
