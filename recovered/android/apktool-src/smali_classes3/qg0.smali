.class final Lqg0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqg0;",
        "Lajy;",
        "Lrg0;",
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
.field public final a:Llg0;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Llg0;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->a:Llg0;

    .line 5
    .line 6
    iput p2, p0, Lqg0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqg0;->c:F

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    cmpl-float p1, p2, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v0

    .line 27
    :goto_1
    cmpl-float p0, p3, p0

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    :goto_2
    and-int p0, p1, v0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, "Padding from alignment line must be a non-negative number"

    .line 44
    .line 45
    invoke-static {p0}, Ltqs;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg0;->a:Llg0;

    .line 7
    .line 8
    iput-object v1, v0, Lrg0;->o:Llg0;

    .line 9
    .line 10
    iget v1, p0, Lqg0;->b:F

    .line 11
    .line 12
    iput v1, v0, Lrg0;->p:F

    .line 13
    .line 14
    iget p0, p0, Lqg0;->c:F

    .line 15
    .line 16
    iput p0, v0, Lrg0;->q:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqg0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lqg0;->a:Llg0;

    .line 16
    .line 17
    iget-object v1, p1, Lqg0;->a:Llg0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lqg0;->b:F

    .line 26
    .line 27
    iget v1, p1, Lqg0;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lqg0;->c:F

    .line 36
    .line 37
    iget p1, p1, Lqg0;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqg0;->a:Llg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqg0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lqg0;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lrg0;

    .line 2
    .line 3
    iget-object v0, p0, Lqg0;->a:Llg0;

    .line 4
    .line 5
    iput-object v0, p1, Lrg0;->o:Llg0;

    .line 6
    .line 7
    iget v0, p0, Lqg0;->b:F

    .line 8
    .line 9
    iput v0, p1, Lrg0;->p:F

    .line 10
    .line 11
    iget p0, p0, Lqg0;->c:F

    .line 12
    .line 13
    iput p0, p1, Lrg0;->q:F

    .line 14
    .line 15
    return-void
.end method
