.class public final Lhag0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Lgag0;

.field public final m:Ljmt;

.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lhag0;-><init>(Ljava/lang/String;IZLgag0;Ljmt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLgag0;Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhag0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhag0;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhag0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhag0;->l:Lgag0;

    .line 11
    .line 12
    iput-object p5, p0, Lhag0;->m:Ljmt;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lhag0;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lhag0;Ljava/lang/String;IZLgag0;Lwx90;I)Lhag0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhag0;->i:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lhag0;->j:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lhag0;->k:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lhag0;->l:Lgag0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lhag0;->m:Ljmt;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhag0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lhag0;-><init>(Ljava/lang/String;IZLgag0;Ljmt;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final d(Le9f0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Le9f0;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Le9f0;->i:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lhag0;->k:Z

    .line 23
    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lhag0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lhag0;

    .line 12
    .line 13
    iget-object v1, p1, Lhag0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhag0;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    iget v1, p0, Lhag0;->j:I

    .line 36
    .line 37
    iget v3, p1, Lhag0;->j:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_6
    iget-boolean v1, p0, Lhag0;->k:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhag0;->k:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_7
    iget-object v1, p0, Lhag0;->l:Lgag0;

    .line 50
    .line 51
    iget-object v3, p1, Lhag0;->l:Lgag0;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    iget-object p0, p0, Lhag0;->m:Ljmt;

    .line 61
    .line 62
    iget-object p1, p1, Lhag0;->m:Ljmt;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_9

    .line 69
    .line 70
    :goto_2
    return v2

    .line 71
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhag0;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lhag0;->j:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lhag0;->k:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lhag0;->l:Lgag0;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v3, Lgag0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object p0, p0, Lhag0;->m:Ljmt;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhag0;

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
