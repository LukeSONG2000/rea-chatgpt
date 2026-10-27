.class public final Lcec0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lgr30;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Lfr30;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcec0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgr30;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgr30;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcec0;->i:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcec0;->j:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcec0;->k:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcec0;->l:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcec0;->m:Lgr30;

    .line 25
    iput-object p6, p0, Lcec0;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lcec0;Ljava/lang/String;Lgr30;Ljava/lang/Integer;I)Lcec0;
    .locals 7

    .line 1
    iget-object v1, p0, Lcec0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcec0;->j:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcec0;->k:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lcec0;->l:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcec0;->m:Lgr30;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcec0;->n:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcec0;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcec0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgr30;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcec0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcec0;->i:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcec0;

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
    check-cast p1, Lcec0;

    .line 12
    .line 13
    iget-object v1, p0, Lcec0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcec0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcec0;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcec0;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcec0;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcec0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcec0;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcec0;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcec0;->m:Lgr30;

    .line 58
    .line 59
    iget-object v3, p1, Lcec0;->m:Lgr30;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcec0;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p1, p1, Lcec0;->n:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcec0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcec0;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcec0;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcec0;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcec0;->m:Lgr30;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object p0, p0, Lcec0;->n:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    return v3
.end method

.method public final i()Lgr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcec0;->m:Lgr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcec0;

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
