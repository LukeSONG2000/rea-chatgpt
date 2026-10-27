.class public final Lrqu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lgqu;

.field public final k:Llsu;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqu;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrqu;->j:Lgqu;

    .line 7
    .line 8
    iput-object p3, p0, Lrqu;->k:Llsu;

    .line 9
    .line 10
    iput-object p4, p0, Lrqu;->l:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lrqu;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lrqu;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;I)Lrqu;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lrqu;->i:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrqu;->j:Lgqu;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lrqu;->k:Llsu;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lrqu;->l:Ljava/util/Set;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lrqu;->m:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object p5, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrqu;

    .line 33
    .line 34
    move-object p4, p3

    .line 35
    move-object p3, p2

    .line 36
    move-object p2, v0

    .line 37
    invoke-direct/range {p0 .. p5}, Lrqu;-><init>(Ljava/lang/String;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lrqu;

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
    check-cast p1, Lrqu;

    .line 12
    .line 13
    iget-object v1, p0, Lrqu;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrqu;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lrqu;->j:Lgqu;

    .line 25
    .line 26
    iget-object v3, p1, Lrqu;->j:Lgqu;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrqu;->k:Llsu;

    .line 32
    .line 33
    iget-object v3, p1, Lrqu;->k:Llsu;

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
    iget-object v1, p0, Lrqu;->l:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lrqu;->l:Ljava/util/Set;

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
    iget-object p0, p0, Lrqu;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lrqu;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrqu;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lrqu;->j:Lgqu;

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
    iget-object v3, p0, Lrqu;->k:Llsu;

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
    invoke-virtual {v3}, Llsu;->hashCode()I

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
    iget-object v3, p0, Lrqu;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lrqu;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrqu;

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
