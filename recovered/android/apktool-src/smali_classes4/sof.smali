.class public final Lsof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(IIILjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsof;->i:I

    .line 5
    .line 6
    iput p2, p0, Lsof;->j:I

    .line 7
    .line 8
    iput p3, p0, Lsof;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lsof;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsof;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsof;->n:Z

    .line 15
    .line 16
    return-void
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
    instance-of v0, p1, Lsof;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsof;

    .line 10
    .line 11
    iget v0, p0, Lsof;->i:I

    .line 12
    .line 13
    iget v1, p1, Lsof;->i:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lsof;->j:I

    .line 19
    .line 20
    iget v1, p1, Lsof;->j:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lsof;->k:I

    .line 26
    .line 27
    iget v1, p1, Lsof;->k:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lsof;->l:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lsof;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lsof;->m:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lsof;->m:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lsof;->n:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lsof;->n:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsof;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lsof;->j:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsof;->k:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsof;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsof;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lsof;->n:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsof;

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
