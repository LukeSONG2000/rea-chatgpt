.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvng;->Companion:Long;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lbq3;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lbq3;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbq3;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lbq3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbq3;->m:Z

    .line 13
    .line 14
    sget-object v2, Lyin;->a:Lyin;

    .line 15
    .line 16
    sget-object v5, Loin;->a:Loin;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v7}, Lzrt;->f0(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbq3;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x3

    .line 60
    :goto_0
    iput p1, p0, Lbq3;->o:I

    .line 61
    .line 62
    return-void
.end method

.method public static b(Lbq3;ZLjava/util/List;Ljava/lang/String;ZI)Lbq3;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbq3;->i:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lbq3;->j:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lbq3;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lbq3;->l:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-boolean p4, p0, Lbq3;->m:Z

    .line 32
    .line 33
    :cond_4
    move p5, p4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbq3;

    .line 38
    .line 39
    move p4, p1

    .line 40
    move-object p1, p2

    .line 41
    move-object p2, p3

    .line 42
    move p3, v0

    .line 43
    invoke-direct/range {p0 .. p5}, Lbq3;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
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
    instance-of v0, p1, Lbq3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbq3;

    .line 10
    .line 11
    iget-boolean v0, p0, Lbq3;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lbq3;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lbq3;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lbq3;->j:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lbq3;->k:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lbq3;->k:Ljava/util/List;

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
    iget-object v0, p0, Lbq3;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lbq3;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lbq3;->m:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lbq3;->m:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbq3;->i:Z

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
    iget-boolean v2, p0, Lbq3;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbq3;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbq3;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lbq3;->m:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbq3;

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
