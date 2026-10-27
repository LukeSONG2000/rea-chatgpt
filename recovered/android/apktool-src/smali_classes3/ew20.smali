.class public final Lew20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgw20;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ln1d0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLn1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lew20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lew20;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lew20;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lew20;->e:Ln1d0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lew20;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lew20;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lew20;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lew20;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lew20;->e:Ln1d0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lew20;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lew20;-><init>(Ljava/util/List;Ljava/lang/String;ZZLn1d0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lr3t;
    .locals 2

    .line 1
    iget-object p0, p0, Lew20;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lr3t;

    .line 21
    .line 22
    iget-object v1, v1, Lr3t;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lr3t;

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lew20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lew20;

    .line 10
    .line 11
    iget-object v0, p0, Lew20;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lew20;->a:Ljava/util/List;

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
    iget-object v0, p0, Lew20;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lew20;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lew20;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lew20;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lew20;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lew20;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lew20;->e:Ln1d0;

    .line 48
    .line 49
    iget-object p1, p1, Lew20;->e:Ln1d0;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lew20;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lew20;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lew20;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lew20;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lew20;->e:Ln1d0;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lew20;

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
