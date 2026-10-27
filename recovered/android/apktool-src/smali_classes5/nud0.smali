.class public final Lnud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljtd0;

.field public final n:Lzr4;


# direct methods
.method public constructor <init>(ZILjava/util/List;Ljava/lang/String;Ljtd0;Lzr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnud0;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lnud0;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lnud0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lnud0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnud0;->m:Ljtd0;

    .line 13
    .line 14
    iput-object p6, p0, Lnud0;->n:Lzr4;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lnud0;ILjava/util/List;Ljava/lang/String;Ljtd0;Lzr4;I)Lnud0;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-boolean p1, p0, Lnud0;->i:Z

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnud0;->j:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lnud0;->k:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lnud0;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lnud0;->m:Ljtd0;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lnud0;->n:Lzr4;

    .line 33
    .line 34
    :cond_4
    move-object p6, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lnud0;

    .line 39
    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move p2, v0

    .line 44
    invoke-direct/range {p0 .. p6}, Lnud0;-><init>(ZILjava/util/List;Ljava/lang/String;Ljtd0;Lzr4;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v0, p1, Lnud0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnud0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnud0;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lnud0;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lnud0;->j:I

    .line 19
    .line 20
    iget v1, p1, Lnud0;->j:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lnud0;->k:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lnud0;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lnud0;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnud0;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lnud0;->m:Ljtd0;

    .line 48
    .line 49
    iget-object v1, p1, Lnud0;->m:Ljtd0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljtd0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lnud0;->n:Lzr4;

    .line 59
    .line 60
    iget-object p1, p1, Lnud0;->n:Lzr4;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzr4;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnud0;->i:Z

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
    iget v2, p0, Lnud0;->j:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnud0;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnud0;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lnud0;->m:Ljtd0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljtd0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Lnud0;->n:Lzr4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lzr4;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnud0;

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
