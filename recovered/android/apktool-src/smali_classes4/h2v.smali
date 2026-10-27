.class public final Lh2v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh2v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh2v;

    .line 10
    .line 11
    iget p0, p0, Lh2v;->a:I

    .line 12
    .line 13
    iget p1, p1, Lh2v;->a:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x7f14010e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget p0, p0, Lh2v;->a:I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbqh;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7f14010f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lbqh;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x7f140111

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh2v;

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
