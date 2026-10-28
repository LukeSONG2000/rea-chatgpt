.class public final Liul;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls7m;

.field public final c:Lisl;

.field public final d:Lyim;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls7m;Lisl;Lyim;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liul;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liul;->b:Ls7m;

    .line 7
    .line 8
    iput-object p3, p0, Liul;->c:Lisl;

    .line 9
    .line 10
    iput-object p4, p0, Liul;->d:Lyim;

    .line 11
    .line 12
    iput-boolean p5, p0, Liul;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Liul;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Liul;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Liul;Lisl;Lyim;ZZI)Liul;
    .locals 8

    .line 1
    iget-object v1, p0, Liul;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Liul;->b:Ls7m;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liul;->c:Lisl;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Liul;->d:Lyim;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Liul;->e:Z

    .line 24
    .line 25
    :goto_0
    move v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Liul;->f:Z

    .line 34
    .line 35
    :cond_3
    move v6, p3

    .line 36
    and-int/lit8 p1, p5, 0x40

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p4, p0, Liul;->g:Z

    .line 41
    .line 42
    :cond_4
    move v7, p4

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Liul;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Liul;-><init>(Ljava/lang/String;Ls7m;Lisl;Lyim;ZZZ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, Liul;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Liul;

    .line 10
    .line 11
    iget-object v0, p0, Liul;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Liul;->a:Ljava/lang/String;

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
    iget-object v0, p0, Liul;->b:Ls7m;

    .line 23
    .line 24
    iget-object v1, p1, Liul;->b:Ls7m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls7m;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liul;->c:Lisl;

    .line 34
    .line 35
    iget-object v1, p1, Liul;->c:Lisl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lisl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liul;->d:Lyim;

    .line 45
    .line 46
    iget-object v1, p1, Liul;->d:Lyim;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyim;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Liul;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Liul;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Liul;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Liul;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Liul;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Liul;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liul;->a:Ljava/lang/String;

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
    iget-object v2, p0, Liul;->b:Ls7m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls7m;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Liul;->c:Lisl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lisl;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Liul;->d:Lyim;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyim;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Liul;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Liul;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Liul;->g:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liul;

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
