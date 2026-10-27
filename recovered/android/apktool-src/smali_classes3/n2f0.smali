.class public final Ln2f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr2f0;


# instance fields
.field public final i:Lc2f0;

.field public final j:Lc2f0;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/UUID;

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lc2f0;Lc2f0;IZZZLjava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2f0;->i:Lc2f0;

    .line 5
    .line 6
    iput-object p2, p0, Ln2f0;->j:Lc2f0;

    .line 7
    .line 8
    iput p3, p0, Ln2f0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ln2f0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln2f0;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln2f0;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln2f0;->o:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    move p1, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    iput-boolean p1, p0, Ln2f0;->p:Z

    .line 27
    .line 28
    if-eq p3, p5, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    iput-boolean p1, p0, Ln2f0;->q:Z

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-ne p3, p1, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    move p2, p5

    .line 45
    :cond_3
    iput-boolean p2, p0, Ln2f0;->r:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln2f0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2f0;->o:Ljava/util/UUID;

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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Ln2f0;

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
    check-cast p1, Ln2f0;

    .line 12
    .line 13
    iget-object v1, p0, Ln2f0;->i:Lc2f0;

    .line 14
    .line 15
    iget-object v3, p1, Ln2f0;->i:Lc2f0;

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
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Ln2f0;->j:Lc2f0;

    .line 25
    .line 26
    iget-object v3, p1, Ln2f0;->j:Lc2f0;

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
    goto :goto_2

    .line 35
    :cond_3
    iget v1, p0, Ln2f0;->k:I

    .line 36
    .line 37
    iget v3, p1, Ln2f0;->k:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ln2f0;->l:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ln2f0;->l:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ln2f0;->m:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ln2f0;->m:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ln2f0;->n:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ln2f0;->n:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p1, Ln2f0;->o:Ljava/util/UUID;

    .line 64
    .line 65
    iget-object p0, p0, Ln2f0;->o:Ljava/util/UUID;

    .line 66
    .line 67
    if-nez p0, :cond_9

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    :goto_0
    move p0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    if-nez p1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    if-nez p0, :cond_b

    .line 83
    .line 84
    :goto_2
    return v2

    .line 85
    :cond_b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln2f0;->i:Lc2f0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ln2f0;->j:Lc2f0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Ln2f0;->k:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Ln2f0;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Ln2f0;->m:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Ln2f0;->n:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Ln2f0;->o:Ljava/util/UUID;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln2f0;

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
