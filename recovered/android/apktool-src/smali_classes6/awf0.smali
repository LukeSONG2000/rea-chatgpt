.class public final Lawf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqlk;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawf0;->a:Lqlk;

    .line 5
    .line 6
    const/high16 p1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lawf0;->b:F

    .line 13
    .line 14
    const/high16 p1, 0x42700000    # 60.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lawf0;->c:F

    .line 21
    .line 22
    const/high16 p1, 0x44480000    # 800.0f

    .line 23
    .line 24
    iput p1, p0, Lawf0;->d:F

    .line 25
    .line 26
    const p1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lawf0;->e:F

    .line 30
    .line 31
    const/high16 p1, 0x42b40000    # 90.0f

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lawf0;->f:F

    .line 38
    .line 39
    const/high16 p1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lawf0;->g:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x430c0000    # 140.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/high16 p1, 0x43700000    # 240.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lawf0;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lawf0;->a:Lqlk;

    .line 2
    .line 3
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawf0;

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
    check-cast p1, Lawf0;

    .line 12
    .line 13
    iget-object p0, p0, Lawf0;->a:Lqlk;

    .line 14
    .line 15
    iget-object p1, p1, Lawf0;->a:Lqlk;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawf0;->a:Lqlk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lawf0;

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
