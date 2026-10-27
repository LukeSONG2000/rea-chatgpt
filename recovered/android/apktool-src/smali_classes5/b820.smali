.class public final Lb820;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Ln820;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb820;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb820;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb820;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lb820;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb820;->m:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lb820;->n:J

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object p4, p2

    .line 34
    check-cast p4, Ln820;

    .line 35
    .line 36
    iget-object p4, p4, Ln820;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p0, Lb820;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p3

    .line 48
    :goto_0
    check-cast p2, Ln820;

    .line 49
    .line 50
    iput-object p2, p0, Lb820;->o:Ln820;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p2, Ln820;->e:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lb820;->k:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    :cond_3
    iput-object p3, p0, Lb820;->p:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public static b(Lb820;Ljava/util/List;Ljava/lang/String;ZZJI)Lb820;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb820;->i:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lb820;->j:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lb820;->k:Z

    .line 20
    .line 21
    :goto_0
    move v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p0, Lb820;->l:Z

    .line 30
    .line 31
    :cond_3
    move v4, p3

    .line 32
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p4, p0, Lb820;->m:Z

    .line 37
    .line 38
    :cond_4
    move v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-wide p5, p0, Lb820;->n:J

    .line 44
    .line 45
    :cond_5
    move-wide v6, p5

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb820;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lb820;-><init>(Ljava/util/List;Ljava/lang/String;ZZZJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb820;

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
    check-cast p1, Lb820;

    .line 12
    .line 13
    iget-object v1, p0, Lb820;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lb820;->i:Ljava/util/List;

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
    iget-object v1, p0, Lb820;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lb820;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lb820;->k:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lb820;->k:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lb820;->l:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lb820;->l:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lb820;->m:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lb820;->m:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lb820;->n:J

    .line 57
    .line 58
    iget-wide p0, p1, Lb820;->n:J

    .line 59
    .line 60
    invoke-static {v3, v4, p0, p1}, Llrm;->f(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb820;->i:Ljava/util/List;

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
    iget-object v2, p0, Lb820;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lb820;->k:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lb820;->l:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lb820;->m:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Llrm;->b:Lg0h;

    .line 41
    .line 42
    iget-wide v1, p0, Lb820;->n:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb820;

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
