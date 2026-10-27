.class public final Lb250;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lr150;

.field public final j:Lr150;

.field public final k:Lw150;

.field public final l:Lz150;

.field public final m:Z

.field public final n:Ly150;

.field public final o:Lhvr;

.field public final p:Lhvr;

.field public final q:Z

.field public final r:La250;


# direct methods
.method public synthetic constructor <init>(Lr150;Lr150;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 69
    new-instance p1, Lr150;

    invoke-direct {p1, v2, v1}, Lr150;-><init>(Lb150;I)V

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 70
    new-instance p2, Lr150;

    invoke-direct {p2, v2, v1}, Lr150;-><init>(Lb150;I)V

    :cond_1
    move-object v5, p2

    .line 71
    sget-object v6, Lv150;->a:Lv150;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v9}, Lb250;-><init>(Lr150;Lr150;Lw150;Lz150;ZLy150;)V

    return-void
.end method

.method public constructor <init>(Lr150;Lr150;Lw150;Lz150;ZLy150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb250;->i:Lr150;

    .line 5
    .line 6
    iput-object p2, p0, Lb250;->j:Lr150;

    .line 7
    .line 8
    iput-object p3, p0, Lb250;->k:Lw150;

    .line 9
    .line 10
    iput-object p4, p0, Lb250;->l:Lz150;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb250;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb250;->n:Ly150;

    .line 15
    .line 16
    iget-object p4, p1, Lr150;->a:Lb150;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p4, Lb150;->b:Lhvr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p4, p5

    .line 25
    :goto_0
    iput-object p4, p0, Lb250;->o:Lhvr;

    .line 26
    .line 27
    iget-object p4, p2, Lr150;->a:Lb150;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p5, p4, Lb150;->b:Lhvr;

    .line 32
    .line 33
    :cond_1
    iput-object p5, p0, Lb250;->p:Lhvr;

    .line 34
    .line 35
    iget-boolean p4, p1, Lr150;->f:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    iget-boolean p4, p1, Lr150;->g:Z

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    iget-boolean p4, p2, Lr150;->f:Z

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    iget-boolean p4, p2, Lr150;->g:Z

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p4, 0x1

    .line 55
    :goto_2
    iput-boolean p4, p0, Lb250;->q:Z

    .line 56
    .line 57
    new-instance p4, La250;

    .line 58
    .line 59
    iget-object p1, p1, Lr150;->j:Lx150;

    .line 60
    .line 61
    iget-object p2, p2, Lr150;->j:Lx150;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2, p3, p6}, La250;-><init>(Lx150;Lx150;Lw150;Ly150;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lb250;->r:La250;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb250;->i:Lr150;

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
    iget-object p2, p0, Lb250;->j:Lr150;

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
    iget-object p3, p0, Lb250;->k:Lw150;

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
    iget-object p4, p0, Lb250;->l:Lz150;

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
    iget-boolean p5, p0, Lb250;->m:Z

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
    iget-object p6, p0, Lb250;->n:Ly150;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lb250;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lb250;-><init>(Lr150;Lr150;Lw150;Lz150;ZLy150;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final d(Lq150;)Lr150;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lb250;->j:Lr150;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lb250;->i:Lr150;

    .line 19
    .line 20
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb250;

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
    check-cast p1, Lb250;

    .line 12
    .line 13
    iget-object v1, p0, Lb250;->i:Lr150;

    .line 14
    .line 15
    iget-object v3, p1, Lb250;->i:Lr150;

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
    iget-object v1, p0, Lb250;->j:Lr150;

    .line 25
    .line 26
    iget-object v3, p1, Lb250;->j:Lr150;

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
    iget-object v1, p0, Lb250;->k:Lw150;

    .line 36
    .line 37
    iget-object v3, p1, Lb250;->k:Lw150;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lb250;->l:Lz150;

    .line 47
    .line 48
    iget-object v3, p1, Lb250;->l:Lz150;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lb250;->m:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lb250;->m:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lb250;->n:Ly150;

    .line 65
    .line 66
    iget-object p1, p1, Lb250;->n:Ly150;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb250;->i:Lr150;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr150;->hashCode()I

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
    iget-object v2, p0, Lb250;->j:Lr150;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr150;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lb250;->k:Lw150;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lb250;->l:Lz150;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lz150;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lb250;->m:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lb250;->n:Ly150;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ly150;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb250;

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
