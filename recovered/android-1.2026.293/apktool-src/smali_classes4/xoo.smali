.class public final Lxoo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    move v2, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v1, 0x0

    .line 11
    sget-object v3, Lghy;->a:Lghy;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxoo;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lxoo;->a:Z

    .line 22
    iput-boolean p2, p0, Lxoo;->b:Z

    .line 23
    iput-object p3, p0, Lxoo;->c:Ljava/util/Set;

    .line 24
    iput-object p4, p0, Lxoo;->d:Ljava/util/Set;

    .line 25
    iput-object p5, p0, Lxoo;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lxoo;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lxoo;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lxoo;->c:Ljava/util/Set;

    .line 23
    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lxoo;->d:Ljava/util/Set;

    .line 30
    .line 31
    :cond_3
    move-object v4, p3

    .line 32
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lxoo;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxoo;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lxoo;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lxoo;

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
    check-cast p1, Lxoo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxoo;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxoo;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lxoo;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lxoo;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lxoo;->c:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v3, p1, Lxoo;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lxoo;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Lxoo;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p1, p1, Lxoo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lxoo;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    move p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    move p0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    if-nez p1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    if-nez p0, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxoo;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxoo;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lato;

    .line 34
    .line 35
    iget-object v0, v0, Lato;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxoo;->a:Z

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
    iget-boolean v2, p0, Lxoo;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxoo;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxoo;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lxoo;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final i(Lvqx0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lvqx0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ldul0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxoo;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lvqx0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lato;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lato;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxoo;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxoo;

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
