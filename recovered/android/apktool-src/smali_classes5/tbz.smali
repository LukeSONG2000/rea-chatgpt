.class public final Ltbz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lrl4;

.field public final j:Li710;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal4;->Companion:Lzk4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrl4;Li710;ZZZZZLal4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbz;->i:Lrl4;

    .line 5
    .line 6
    iput-object p2, p0, Ltbz;->j:Li710;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltbz;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltbz;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltbz;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltbz;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltbz;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltbz;->p:Lal4;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ltbz;Lrl4;ZZLal4;I)Ltbz;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltbz;->i:Lrl4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Ltbz;->j:Li710;

    .line 9
    .line 10
    iget-boolean v3, p0, Ltbz;->k:Z

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ltbz;->l:Z

    .line 17
    .line 18
    :goto_0
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Ltbz;->m:Z

    .line 27
    .line 28
    :cond_2
    move v5, p2

    .line 29
    and-int/lit8 p1, p5, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Ltbz;->n:Z

    .line 34
    .line 35
    :cond_3
    move v6, p3

    .line 36
    iget-boolean v7, p0, Ltbz;->o:Z

    .line 37
    .line 38
    and-int/lit16 p1, p5, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Ltbz;->p:Lal4;

    .line 43
    .line 44
    :cond_4
    move-object v8, p4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltbz;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Ltbz;-><init>(Lrl4;Li710;ZZZZZLal4;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v0, p1, Ltbz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltbz;

    .line 10
    .line 11
    iget-object v0, p0, Ltbz;->i:Lrl4;

    .line 12
    .line 13
    iget-object v1, p1, Ltbz;->i:Lrl4;

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
    iget-object v0, p0, Ltbz;->j:Li710;

    .line 23
    .line 24
    iget-object v1, p1, Ltbz;->j:Li710;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li710;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ltbz;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ltbz;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ltbz;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ltbz;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ltbz;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ltbz;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Ltbz;->n:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Ltbz;->n:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Ltbz;->o:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Ltbz;->o:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, Ltbz;->p:Lal4;

    .line 69
    .line 70
    iget-object p1, p1, Ltbz;->p:Lal4;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltbz;->i:Lrl4;

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
    iget-object v2, p0, Ltbz;->j:Li710;

    .line 11
    .line 12
    invoke-virtual {v2}, Li710;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ltbz;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ltbz;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ltbz;->m:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ltbz;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Ltbz;->o:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ltbz;->p:Lal4;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lal4;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltbz;

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
