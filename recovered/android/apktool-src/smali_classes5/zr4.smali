.class public final Lzr4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lgr4;

.field public final m:Z

.field public final n:Lir4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    move v3, v0

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
    const-string v0, "Active"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    move v5, v1

    .line 27
    new-instance v8, Lir4;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v8, p1, p1, p1}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lzr4;-><init>(ILjava/lang/String;ZLgr4;ZLir4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLgr4;ZLir4;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lzr4;->i:I

    .line 42
    iput-object p2, p0, Lzr4;->j:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lzr4;->k:Z

    .line 44
    iput-object p4, p0, Lzr4;->l:Lgr4;

    .line 45
    iput-boolean p5, p0, Lzr4;->m:Z

    .line 46
    iput-object p6, p0, Lzr4;->n:Lir4;

    return-void
.end method

.method public static b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lzr4;->i:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lzr4;->j:Ljava/lang/String;

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
    iget-boolean p3, p0, Lzr4;->k:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lzr4;->l:Lgr4;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lzr4;->m:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lzr4;->n:Lir4;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzr4;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lzr4;-><init>(ILjava/lang/String;ZLgr4;ZLir4;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v0, p1, Lzr4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzr4;

    .line 10
    .line 11
    iget v0, p0, Lzr4;->i:I

    .line 12
    .line 13
    iget v1, p1, Lzr4;->i:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lzr4;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lzr4;->j:Ljava/lang/String;

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
    iget-boolean v0, p0, Lzr4;->k:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lzr4;->k:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lzr4;->l:Lgr4;

    .line 37
    .line 38
    iget-object v1, p1, Lzr4;->l:Lgr4;

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
    iget-boolean v0, p0, Lzr4;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lzr4;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lzr4;->n:Lir4;

    .line 55
    .line 56
    iget-object p1, p1, Lzr4;->n:Lir4;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzr4;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget-object v2, p0, Lzr4;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzr4;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzr4;->l:Lgr4;

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
    invoke-virtual {v2}, Lgr4;->hashCode()I

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
    iget-boolean v2, p0, Lzr4;->m:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lzr4;->n:Lir4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir4;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzr4;

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
