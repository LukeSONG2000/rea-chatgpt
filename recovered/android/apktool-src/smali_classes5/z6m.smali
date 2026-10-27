.class public final Lz6m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lj91;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lj91;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz6m;->a:Lj91;

    .line 19
    .line 20
    iput v0, p0, Lz6m;->b:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lz6m;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lz6m;

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
    check-cast p1, Lz6m;

    .line 12
    .line 13
    iget-object v1, p0, Lz6m;->a:Lj91;

    .line 14
    .line 15
    iget-object v3, p1, Lz6m;->a:Lj91;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lz6m;->b:I

    .line 25
    .line 26
    iget v3, p1, Lz6m;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-boolean p0, p0, Lz6m;->c:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lz6m;->c:Z

    .line 33
    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz6m;->a:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj91;->hashCode()I

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
    iget v2, p0, Lz6m;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lz6m;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz6m;

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
