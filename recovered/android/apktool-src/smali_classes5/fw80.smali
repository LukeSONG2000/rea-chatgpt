.class public final Lfw80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Lpv80;

.field public final k:Lew80;

.field public final l:Z

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ZLpv80;Lew80;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfw80;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfw80;->j:Lpv80;

    .line 7
    .line 8
    iput-object p3, p0, Lfw80;->k:Lew80;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfw80;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lfw80;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lfw80;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lfw80;->i:Z

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
    iget-object p2, p0, Lfw80;->j:Lpv80;

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
    iget-object p3, p0, Lfw80;->k:Lew80;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lfw80;->l:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lfw80;->m:I

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
    iget-boolean p6, p0, Lfw80;->n:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lfw80;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lfw80;-><init>(ZLpv80;Lew80;ZIZ)V

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
    instance-of v0, p1, Lfw80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfw80;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfw80;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lfw80;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfw80;->j:Lpv80;

    .line 19
    .line 20
    iget-object v1, p1, Lfw80;->j:Lpv80;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfw80;->k:Lew80;

    .line 26
    .line 27
    iget-object v1, p1, Lfw80;->k:Lew80;

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
    iget-boolean v0, p0, Lfw80;->l:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lfw80;->l:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lfw80;->m:I

    .line 44
    .line 45
    iget v1, p1, Lfw80;->m:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lfw80;->n:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lfw80;->n:Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfw80;->i:Z

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
    iget-object v2, p0, Lfw80;->j:Lpv80;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lfw80;->k:Lew80;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lew80;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lfw80;->l:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lfw80;->m:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Lbya0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lfw80;->n:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfw80;

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
