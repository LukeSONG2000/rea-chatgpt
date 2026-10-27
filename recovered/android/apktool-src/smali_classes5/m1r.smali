.class public final Lm1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1r;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1r;->a:F

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Ltjm;->b(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 15
    .line 16
    invoke-static {p0}, Lyqs;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqlk;II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget p0, p0, Lm1r;->a:F

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p3

    .line 10
    div-int/2addr v0, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0, p3}, Luqt;->j(III)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm1r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm1r;

    .line 6
    .line 7
    iget p1, p1, Lm1r;->a:F

    .line 8
    .line 9
    iget p0, p0, Lm1r;->a:F

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lm1r;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
