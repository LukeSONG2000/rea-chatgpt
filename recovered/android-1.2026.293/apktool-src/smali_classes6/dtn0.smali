.class public final Ldtn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lgh01;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lghy;->a:Lghy;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p4, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    move v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Ldtn0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZLgh01;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZLgh01;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldtn0;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Ldtn0;->b:Ljava/util/Set;

    .line 41
    iput-object p3, p0, Ldtn0;->c:Ljava/lang/String;

    .line 42
    iput-boolean p4, p0, Ldtn0;->d:Z

    .line 43
    iput-boolean p5, p0, Ldtn0;->e:Z

    .line 44
    iput-object p6, p0, Ldtn0;->f:Lgh01;

    .line 45
    iput-boolean p7, p0, Ldtn0;->g:Z

    return-void
.end method

.method public static a(Ldtn0;Ljava/util/ArrayList;ZLgh01;ZI)Ldtn0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldtn0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Ldtn0;->b:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Ldtn0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Ldtn0;->d:Z

    .line 13
    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Ldtn0;->e:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Ldtn0;->f:Lgh01;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p4, p0, Ldtn0;->g:Z

    .line 33
    .line 34
    :cond_3
    move v7, p4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldtn0;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Ldtn0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZLgh01;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtn0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtn0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Ldtn0;

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
    check-cast p1, Ldtn0;

    .line 12
    .line 13
    iget-object v1, p0, Ldtn0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldtn0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldtn0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Ldtn0;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldtn0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldtn0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ldtn0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ldtn0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ldtn0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ldtn0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldtn0;->f:Lgh01;

    .line 61
    .line 62
    iget-object v3, p1, Ldtn0;->f:Lgh01;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Ldtn0;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Ldtn0;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldtn0;->a:Ljava/util/List;

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
    iget-object v2, p0, Ldtn0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ldtn0;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Ldtn0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Ldtn0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ldtn0;->f:Lgh01;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Ldtn0;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Ldtn0;

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
