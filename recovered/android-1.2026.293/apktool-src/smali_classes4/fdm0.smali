.class public final Lfdm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ly76;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ll9m0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 21
    sget-object v1, Ly76;->ReviewImportantActions:Ly76;

    const/4 v4, 0x0

    .line 22
    sget-object v6, Lk9m0;->a:Lk9m0;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lfdm0;-><init>(Ly76;Ljava/util/List;ZZZLl9m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly76;Ljava/util/List;ZZZLl9m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdm0;->a:Ly76;

    .line 5
    .line 6
    iput-object p2, p0, Lfdm0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfdm0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfdm0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfdm0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfdm0;->f:Ll9m0;

    .line 15
    .line 16
    iput-object p7, p0, Lfdm0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfdm0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lfdm0;Ly76;ZZLl9m0;I)Lfdm0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfdm0;->a:Ly76;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lfdm0;->b:Ljava/util/List;

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lfdm0;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lfdm0;->d:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    iget-boolean v5, p0, Lfdm0;->e:Z

    .line 25
    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lfdm0;->f:Ll9m0;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    iget-object v7, p0, Lfdm0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lfdm0;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfdm0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lfdm0;-><init>(Ly76;Ljava/util/List;ZZZLl9m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lfdm0;

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
    check-cast p1, Lfdm0;

    .line 12
    .line 13
    iget-object v1, p0, Lfdm0;->a:Ly76;

    .line 14
    .line 15
    iget-object v3, p1, Lfdm0;->a:Ly76;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfdm0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lfdm0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lfdm0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lfdm0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lfdm0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lfdm0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lfdm0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lfdm0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lfdm0;->f:Ll9m0;

    .line 53
    .line 54
    iget-object v3, p1, Lfdm0;->f:Ll9m0;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lfdm0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lfdm0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lfdm0;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lfdm0;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Ly76;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdm0;->a:Ly76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfdm0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfdm0;->a:Ly76;

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
    iget-object v2, p0, Lfdm0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfdm0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lfdm0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lfdm0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfdm0;->f:Ll9m0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lfdm0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lfdm0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final i()Ll9m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdm0;->f:Ll9m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfdm0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfdm0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfdm0;

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
