.class public final Lm1n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm1n;->a:D

    .line 5
    .line 6
    iput p3, p0, Lm1n;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lm1n;D)Lm1n;
    .locals 1

    .line 1
    iget v0, p0, Lm1n;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lm1n;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lm1n;-><init>(DI)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm1n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm1n;

    .line 10
    .line 11
    iget-wide v0, p0, Lm1n;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lm1n;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lm1n;->b:I

    .line 23
    .line 24
    iget p1, p1, Lm1n;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1n;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lm1n;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lbya0;->G(I)I

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
    const-class p0, Lm1n;

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
