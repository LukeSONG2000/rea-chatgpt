.class public final Lh6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lzu90;

.field public final m:I

.field public final n:Lav90;

.field public final o:Ldv90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldv90;->Companion:Lcv90;

    .line 2
    .line 3
    sget-object v0, Lzu90;->Companion:Lyu90;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 7

    .line 33
    new-instance v6, Lav90;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {v6, v0, v1}, Lav90;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lh6i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lzu90;ILav90;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lzu90;ILav90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh6i;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh6i;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh6i;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh6i;->l:Lzu90;

    .line 11
    .line 12
    iput p5, p0, Lh6i;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lh6i;->n:Lav90;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p1, p4, Lzu90;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p5, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldv90;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lh6i;->o:Ldv90;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lh6i;Ljava/lang/String;Ljava/lang/String;Lzu90;ILav90;I)Lh6i;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean p1, p0, Lh6i;->i:Z

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh6i;->j:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lh6i;->k:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lh6i;->l:Lzu90;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lh6i;->m:I

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lh6i;->n:Lav90;

    .line 33
    .line 34
    :cond_4
    move-object p6, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lh6i;

    .line 39
    .line 40
    move p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v0

    .line 44
    invoke-direct/range {p0 .. p6}, Lh6i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lzu90;ILav90;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6i;->i:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lh6i;

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
    check-cast p1, Lh6i;

    .line 12
    .line 13
    iget-boolean v1, p0, Lh6i;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lh6i;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lh6i;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lh6i;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh6i;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lh6i;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh6i;->l:Lzu90;

    .line 43
    .line 44
    iget-object v3, p1, Lh6i;->l:Lzu90;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lh6i;->m:I

    .line 54
    .line 55
    iget v3, p1, Lh6i;->m:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lh6i;->n:Lav90;

    .line 61
    .line 62
    iget-object p1, p1, Lh6i;->n:Lav90;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh6i;->i:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lh6i;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lh6i;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lh6i;->l:Lzu90;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Lzu90;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lh6i;->m:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lh6i;->n:Lav90;

    .line 53
    .line 54
    invoke-virtual {p0}, Lav90;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh6i;

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
