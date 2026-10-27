.class public final Lhg4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lmg4;

.field public final j:Z

.field public final k:Lud4;

.field public final l:Ljava/lang/String;

.field public final m:Lgf4;


# direct methods
.method public constructor <init>(Lmg4;ZLud4;Ljava/lang/String;Lgf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg4;->i:Lmg4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhg4;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhg4;->k:Lud4;

    .line 9
    .line 10
    iput-object p4, p0, Lhg4;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhg4;->m:Lgf4;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhg4;->i:Lmg4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lhg4;->j:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lhg4;->k:Lud4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lhg4;->l:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Lhg4;->m:Lgf4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhg4;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lhg4;-><init>(Lmg4;ZLud4;Ljava/lang/String;Lgf4;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v0, p1, Lhg4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhg4;

    .line 10
    .line 11
    iget-object v0, p0, Lhg4;->i:Lmg4;

    .line 12
    .line 13
    iget-object v1, p1, Lhg4;->i:Lmg4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lhg4;->j:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lhg4;->j:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lhg4;->k:Lud4;

    .line 30
    .line 31
    iget-object v1, p1, Lhg4;->k:Lud4;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lhg4;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lhg4;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lhg4;->m:Lgf4;

    .line 48
    .line 49
    iget-object p1, p1, Lhg4;->m:Lgf4;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgf4;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhg4;->i:Lmg4;

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
    iget-boolean v2, p0, Lhg4;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lhg4;->k:Lud4;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lhg4;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lhg4;->m:Lgf4;

    .line 41
    .line 42
    iget-object p0, p0, Lgf4;->a:Lzf4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lzf4;->hashCode()I

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
    const-class p0, Lhg4;

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
