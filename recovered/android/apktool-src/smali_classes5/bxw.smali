.class public final Lbxw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldxw;


# instance fields
.field public final a:Lfub0;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lfub0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxw;->a:Lfub0;

    .line 5
    .line 6
    iget-wide v0, p1, Lfub0;->c:J

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long v2, v0, p1

    .line 11
    .line 12
    long-to-int p1, v2

    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, p0, Lbxw;->b:F

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lbxw;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbxw;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbxw;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbxw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbxw;

    .line 10
    .line 11
    iget-object p0, p0, Lbxw;->a:Lfub0;

    .line 12
    .line 13
    iget-object p1, p1, Lbxw;->a:Lfub0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfub0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxw;->a:Lfub0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfub0;->hashCode()I

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
    const-class p0, Lbxw;

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
