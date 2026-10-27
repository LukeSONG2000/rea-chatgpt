.class public final Law30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ltr30;

.field public final j:Ljava/util/List;

.field public final k:Lgr30;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltr30;Ljava/util/List;Lgr30;ZLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law30;->i:Ltr30;

    .line 5
    .line 6
    iput-object p2, p0, Law30;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Law30;->k:Lgr30;

    .line 9
    .line 10
    iput-boolean p4, p0, Law30;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Law30;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Law30;->n:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Law30;Ltr30;Ljava/util/List;Lgr30;ZLjava/util/LinkedHashSet;I)Law30;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Law30;->i:Ltr30;

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
    iget-object p2, p0, Law30;->j:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Law30;->k:Lgr30;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Law30;->l:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    iget-object v5, p0, Law30;->m:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Law30;->n:Ljava/util/Set;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Law30;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Law30;-><init>(Ltr30;Ljava/util/List;Lgr30;ZLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Law30;

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
    check-cast p1, Law30;

    .line 12
    .line 13
    iget-object v1, p0, Law30;->i:Ltr30;

    .line 14
    .line 15
    iget-object v3, p1, Law30;->i:Ltr30;

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
    iget-object v1, p0, Law30;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Law30;->j:Ljava/util/List;

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
    iget-object v1, p0, Law30;->k:Lgr30;

    .line 36
    .line 37
    iget-object v3, p1, Law30;->k:Lgr30;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-boolean v1, p0, Law30;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Law30;->l:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object v1, p1, Law30;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Law30;->m:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    iget-object p0, p0, Law30;->n:Ljava/util/Set;

    .line 78
    .line 79
    iget-object p1, p1, Law30;->n:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Law30;->i:Ltr30;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Law30;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Law30;->k:Lgr30;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-boolean v1, p0, Law30;->l:Z

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Law30;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object p0, p0, Law30;->n:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lcya0;->h(Ljava/util/Set;II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Law30;

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
