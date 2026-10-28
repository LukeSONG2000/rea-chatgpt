.class public final Lvu41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:I

.field public final b:Lekk;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lpga;

.field public final f:Z

.field public final g:Lmhi;


# direct methods
.method public synthetic constructor <init>(ILekk;Ljava/lang/String;Lpga;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v6, v1

    .line 32
    :goto_3
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v7, p4

    .line 39
    :goto_4
    and-int/lit8 p1, p5, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move v8, p2

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move v8, v1

    .line 46
    :goto_5
    const/4 v9, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lvu41;-><init>(ILekk;Ljava/lang/String;ZLpga;ZLmhi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILekk;Ljava/lang/String;ZLpga;ZLmhi;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lvu41;->a:I

    .line 54
    iput-object p2, p0, Lvu41;->b:Lekk;

    .line 55
    iput-object p3, p0, Lvu41;->c:Ljava/lang/String;

    .line 56
    iput-boolean p4, p0, Lvu41;->d:Z

    .line 57
    iput-object p5, p0, Lvu41;->e:Lpga;

    .line 58
    iput-boolean p6, p0, Lvu41;->f:Z

    .line 59
    iput-object p7, p0, Lvu41;->g:Lmhi;

    return-void
.end method

.method public static c(Lvu41;ILmhi;I)Lvu41;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lvu41;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lvu41;->b:Lekk;

    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lvu41;->c:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lvu41;->d:Z

    .line 25
    .line 26
    :goto_2
    move v4, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    iget-object v5, p0, Lvu41;->e:Lpga;

    .line 31
    .line 32
    iget-boolean v6, p0, Lvu41;->f:Z

    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x40

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lvu41;->g:Lmhi;

    .line 39
    .line 40
    :cond_3
    move-object v7, p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvu41;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lvu41;-><init>(ILekk;Ljava/lang/String;ZLpga;ZLmhi;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v0, p1, Lvu41;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvu41;

    .line 10
    .line 11
    iget v0, p0, Lvu41;->a:I

    .line 12
    .line 13
    iget v1, p1, Lvu41;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lvu41;->b:Lekk;

    .line 19
    .line 20
    iget-object v1, p1, Lvu41;->b:Lekk;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lvu41;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lvu41;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lvu41;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lvu41;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lvu41;->e:Lpga;

    .line 48
    .line 49
    iget-object v1, p1, Lvu41;->e:Lpga;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lvu41;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lvu41;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lvu41;->g:Lmhi;

    .line 66
    .line 67
    iget-object p1, p1, Lvu41;->g:Lmhi;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

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
    .locals 4

    .line 1
    iget v0, p0, Lvu41;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-object v3, p0, Lvu41;->b:Lekk;

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
    invoke-virtual {v3}, Lekk;->hashCode()I

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
    iget-object v3, p0, Lvu41;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lvu41;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lvu41;->e:Lpga;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lpga;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lvu41;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lvu41;->g:Lmhi;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lmhi;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvu41;

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
