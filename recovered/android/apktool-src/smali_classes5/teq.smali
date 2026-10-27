.class public final Lteq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lkbq;

.field public final k:Lcv00;

.field public final l:Lseq;

.field public final m:Lcv00;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkbq;Lcv00;Lseq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteq;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lteq;->j:Lkbq;

    .line 7
    .line 8
    iput-object p3, p0, Lteq;->k:Lcv00;

    .line 9
    .line 10
    iput-object p4, p0, Lteq;->l:Lseq;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object p4, p2

    .line 30
    check-cast p4, Lcv00;

    .line 31
    .line 32
    iget-object p4, p4, Lcv00;->c:Ljbq;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object p4, p4, Ljbq;->a:Lkbq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p4, p3

    .line 40
    :goto_0
    iget-object v0, p0, Lteq;->j:Lkbq;

    .line 41
    .line 42
    invoke-static {p4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, p3

    .line 50
    :goto_1
    check-cast p2, Lcv00;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lteq;->k:Lcv00;

    .line 55
    .line 56
    iget-object p2, p1, Lcv00;->c:Ljbq;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, Ljbq;->a:Lkbq;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p2, p3

    .line 64
    :goto_2
    iget-object p4, p0, Lteq;->j:Lkbq;

    .line 65
    .line 66
    invoke-static {p2, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move-object p3, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p3, p2

    .line 75
    :cond_5
    :goto_3
    iput-object p3, p0, Lteq;->m:Lcv00;

    .line 76
    .line 77
    return-void
.end method

.method public static b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lteq;->i:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lteq;->j:Lkbq;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lteq;->k:Lcv00;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lteq;->l:Lseq;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lteq;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lteq;-><init>(Ljava/util/List;Lkbq;Lcv00;Lseq;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lteq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lteq;

    .line 10
    .line 11
    iget-object v0, p0, Lteq;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lteq;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lteq;->j:Lkbq;

    .line 23
    .line 24
    iget-object v1, p1, Lteq;->j:Lkbq;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lteq;->k:Lcv00;

    .line 34
    .line 35
    iget-object v1, p1, Lteq;->k:Lcv00;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcv00;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lteq;->l:Lseq;

    .line 45
    .line 46
    iget-object p1, p1, Lteq;->l:Lseq;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lteq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lteq;->j:Lkbq;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lkbq;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lteq;->k:Lcv00;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcv00;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lteq;->l:Lseq;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lseq;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lteq;

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
