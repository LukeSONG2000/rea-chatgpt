.class public final Ls8j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldlk;

.field public final e:Ljava/util/List;

.field public final f:Lzl70;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lzl70;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls8j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls8j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls8j;->d:Ldlk;

    .line 11
    .line 12
    iput-object p5, p0, Ls8j;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ls8j;->f:Lzl70;

    .line 15
    .line 16
    iput-boolean p7, p0, Ls8j;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ls8j;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ls8j;Ldlk;ZI)Ls8j;
    .locals 9

    .line 1
    iget-object v1, p0, Ls8j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ls8j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ls8j;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls8j;->d:Ldlk;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Ls8j;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Ls8j;->f:Lzl70;

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Ls8j;->g:Z

    .line 23
    .line 24
    :goto_0
    move v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    and-int/lit16 p1, p3, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Ls8j;->h:Z

    .line 33
    .line 34
    :cond_2
    move v8, p2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls8j;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Ls8j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lzl70;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8j;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldlk;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->d:Ldlk;

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
    instance-of v1, p1, Ls8j;

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
    check-cast p1, Ls8j;

    .line 12
    .line 13
    iget-object v1, p0, Ls8j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls8j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls8j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls8j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls8j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ls8j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ls8j;->d:Ldlk;

    .line 47
    .line 48
    iget-object v3, p1, Ls8j;->d:Ldlk;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ls8j;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Ls8j;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ls8j;->f:Lzl70;

    .line 69
    .line 70
    iget-object v3, p1, Ls8j;->f:Lzl70;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Ls8j;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ls8j;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Ls8j;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Ls8j;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Lzl70;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->f:Lzl70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls8j;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls8j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls8j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls8j;->d:Ldlk;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldlk;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ls8j;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ls8j;->f:Lzl70;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Ls8j;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Ls8j;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8j;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls8j;

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
