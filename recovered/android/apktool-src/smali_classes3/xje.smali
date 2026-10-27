.class public final Lxje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw0b;


# instance fields
.field public final a:Lz3t;

.field public final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lz3t;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxje;->a:Lz3t;

    .line 5
    .line 6
    iput-object p2, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->a:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxje;->a:Lz3t;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

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

.method public final e()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxje;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxje;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxje;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxje;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lxje;

    .line 21
    .line 22
    iget-object v0, p1, Lxje;->a:Lz3t;

    .line 23
    .line 24
    iget-object v1, p0, Lxje;->a:Lz3t;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lz3t;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 33
    .line 34
    iget-object p1, p1, Lxje;->b:Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxje;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lxje;->a:Lz3t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz3t;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Lz3t;

    .line 4
    .line 5
    iget-object p0, p0, Lxje;->a:Lz3t;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz3t;->a(Lz3t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxje;->a:Lz3t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxje;->b:Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
