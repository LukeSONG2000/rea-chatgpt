.class public final Lo8u;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo8u;",
        "Lajy;",
        "Lp8u;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo8u;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lo8u;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Lp8u;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo8u;->a:F

    .line 7
    .line 8
    iput v1, v0, Lp8u;->o:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lo8u;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lp8u;->p:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo8u;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lo8u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lo8u;->a:F

    .line 18
    .line 19
    iget v3, p1, Lo8u;->a:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lo8u;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lo8u;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo8u;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lo8u;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lp8u;

    .line 2
    .line 3
    iget v0, p0, Lo8u;->a:F

    .line 4
    .line 5
    iput v0, p1, Lp8u;->o:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lo8u;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lp8u;->p:Z

    .line 10
    .line 11
    return-void
.end method
