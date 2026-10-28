.class public final Lkxi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v2

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v10, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v10, v2

    .line 24
    :goto_2
    const/4 v11, 0x4

    .line 25
    sget-object v4, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    sget-object v9, Lghy;->a:Lghy;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v11}, Lkxi0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Set;ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Set;ZI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkxi0;->a:Ljava/util/List;

    .line 38
    iput-boolean p2, p0, Lkxi0;->b:Z

    .line 39
    iput-boolean p3, p0, Lkxi0;->c:Z

    .line 40
    iput-boolean p4, p0, Lkxi0;->d:Z

    .line 41
    iput-object p5, p0, Lkxi0;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lkxi0;->f:Ljava/util/Set;

    .line 43
    iput-boolean p7, p0, Lkxi0;->g:Z

    .line 44
    iput p8, p0, Lkxi0;->h:I

    return-void
.end method

.method public static a(Lkxi0;ZZLjava/lang/String;II)Lkxi0;
    .locals 9

    .line 1
    iget-object v1, p0, Lkxi0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v2, p0, Lkxi0;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lkxi0;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lkxi0;->d:Z

    .line 17
    .line 18
    :cond_1
    move v4, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lkxi0;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lkxi0;->f:Ljava/util/Set;

    .line 31
    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lghy;->a:Lghy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    and-int/lit8 p1, p5, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lkxi0;->g:Z

    .line 42
    .line 43
    :goto_2
    move v7, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkxi0;

    .line 51
    .line 52
    move v8, p4

    .line 53
    invoke-direct/range {v0 .. v8}, Lkxi0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Set;ZI)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    instance-of v0, p1, Lkxi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkxi0;

    .line 10
    .line 11
    iget-object v0, p0, Lkxi0;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lkxi0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lkxi0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lkxi0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lkxi0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lkxi0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lkxi0;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lkxi0;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lkxi0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lkxi0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lkxi0;->f:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p1, Lkxi0;->f:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lkxi0;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lkxi0;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget p0, p0, Lkxi0;->h:I

    .line 73
    .line 74
    iget p1, p1, Lkxi0;->h:I

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkxi0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lkxi0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkxi0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkxi0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkxi0;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lkxi0;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lkxi0;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lkxi0;->h:I

    .line 53
    .line 54
    invoke-static {p0}, Lgvx0;->G(I)I

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
    const-class p0, Lkxi0;

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
