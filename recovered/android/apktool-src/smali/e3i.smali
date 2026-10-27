.class public final Le3i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_1
    move-object v4, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-string v0, "needle"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_3
    move v7, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const/4 v1, 0x3

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/4 v5, 0x0

    .line 30
    sget-object v6, Lnin;->a:Lnin;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Le3i;-><init>(ZLjava/lang/String;ILjava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Le3i;->i:Z

    .line 39
    iput-object p2, p0, Le3i;->j:Ljava/lang/String;

    .line 40
    iput p3, p0, Le3i;->k:I

    .line 41
    iput-object p4, p0, Le3i;->l:Ljava/util/List;

    .line 42
    iput p5, p0, Le3i;->m:I

    return-void
.end method

.method public static b(Le3i;Ljava/lang/String;ILjava/util/List;II)Le3i;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le3i;->i:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Le3i;->j:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Le3i;->k:I

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Le3i;->l:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget p4, p0, Le3i;->m:I

    .line 32
    .line 33
    :cond_4
    move p5, p4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Le3i;

    .line 38
    .line 39
    move-object p4, p3

    .line 40
    move p3, p2

    .line 41
    move-object p2, p1

    .line 42
    move p1, v0

    .line 43
    invoke-direct/range {p0 .. p5}, Le3i;-><init>(ZLjava/lang/String;ILjava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3i;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget p0, p0, Le3i;->k:I

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lltt;->d0(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le3i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le3i;

    .line 10
    .line 11
    iget-boolean v0, p0, Le3i;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Le3i;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Le3i;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Le3i;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Le3i;->k:I

    .line 30
    .line 31
    iget v1, p1, Le3i;->k:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Le3i;->l:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Le3i;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Le3i;->m:I

    .line 48
    .line 49
    iget p1, p1, Le3i;->m:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Le3i;->i:Z

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
    iget-object v2, p0, Le3i;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le3i;->k:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le3i;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Le3i;->m:I

    .line 29
    .line 30
    invoke-static {p0}, Lbya0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le3i;

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
