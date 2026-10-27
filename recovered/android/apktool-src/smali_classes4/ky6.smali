.class public final Lky6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Llgp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZZLlgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lky6;->j:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lky6;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lky6;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lky6;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lky6;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lky6;->o:Llgp;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lky6;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;ZZLlgp;I)Lky6;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lky6;->i:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lky6;->j:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lky6;->k:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lky6;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lky6;->m:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lky6;->n:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 35
    .line 36
    if-eqz p7, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lky6;->o:Llgp;

    .line 39
    .line 40
    :cond_5
    move-object p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lky6;

    .line 45
    .line 46
    move p6, p5

    .line 47
    move p5, p4

    .line 48
    move-object p4, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v0

    .line 51
    invoke-direct/range {p0 .. p7}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZZLlgp;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v0, p1, Lky6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lky6;

    .line 10
    .line 11
    iget-object v0, p0, Lky6;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lky6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lky6;->j:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Lky6;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lky6;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lky6;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lky6;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lky6;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lky6;->m:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lky6;->m:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lky6;->n:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lky6;->n:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lky6;->o:Llgp;

    .line 70
    .line 71
    iget-object p1, p1, Lky6;->o:Llgp;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lky6;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lky6;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lky6;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lky6;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lky6;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lky6;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lky6;->o:Llgp;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lky6;

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
