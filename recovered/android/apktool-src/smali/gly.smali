.class public final Lgly;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo4j;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgly;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgly;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgly;->k:Z

    .line 9
    .line 10
    sget-object p0, Luxd0;->f:Luxd0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lgly;ZZI)Lgly;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lgly;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lgly;->j:Z

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lgly;->k:Z

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lgly;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Lgly;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Luxd0;
    .locals 0

    .line 1
    sget-object p0, Luxd0;->n:Luxd0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lgly;

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
    check-cast p1, Lgly;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgly;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lgly;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lgly;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lgly;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lgly;->k:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lgly;->k:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgly;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgly;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lgly;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lgly;->k:Z

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
    const-class p0, Lgly;

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
