.class public final Lo531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls531;


# instance fields
.field public final a:Lz331;

.field public final b:Lz331;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/UUID;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lz331;Lz331;IZZIZLjava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo531;->a:Lz331;

    .line 5
    .line 6
    iput-object p2, p0, Lo531;->b:Lz331;

    .line 7
    .line 8
    iput p3, p0, Lo531;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lo531;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo531;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lo531;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lo531;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo531;->h:Ljava/util/UUID;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p5, 0x3

    .line 23
    if-eq p3, p5, :cond_1

    .line 24
    .line 25
    const/4 p7, 0x5

    .line 26
    if-ne p6, p7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p6, p1

    .line 32
    :goto_1
    iput-boolean p6, p0, Lo531;->i:Z

    .line 33
    .line 34
    if-eq p3, p5, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lo531;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lo531;IZZIZLjava/util/UUID;I)Lo531;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lo531;->a:Lz331;

    .line 4
    .line 5
    iget-object v2, p0, Lo531;->b:Lz331;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lo531;->c:I

    .line 12
    .line 13
    :cond_0
    move v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lo531;->d:Z

    .line 19
    .line 20
    :cond_1
    move v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p3, p0, Lo531;->e:Z

    .line 26
    .line 27
    :cond_2
    move v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p4, p0, Lo531;->f:I

    .line 33
    .line 34
    :cond_3
    move v6, p4

    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p5, p0, Lo531;->g:Z

    .line 40
    .line 41
    :cond_4
    move v7, p5

    .line 42
    and-int/lit16 p1, v0, 0x80

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lo531;->h:Ljava/util/UUID;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object v8, p6

    .line 51
    :goto_0
    new-instance v0, Lo531;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lo531;-><init>(Lz331;Lz331;IZZIZLjava/util/UUID;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo531;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lo531;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lo531;

    .line 13
    .line 14
    iget-object v1, p0, Lo531;->a:Lz331;

    .line 15
    .line 16
    iget-object v3, p1, Lo531;->a:Lz331;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lo531;->b:Lz331;

    .line 26
    .line 27
    iget-object v3, p1, Lo531;->b:Lz331;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget v1, p0, Lo531;->c:I

    .line 37
    .line 38
    iget v3, p1, Lo531;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-boolean v1, p0, Lo531;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lo531;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-boolean v1, p0, Lo531;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lo531;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget v1, p0, Lo531;->f:I

    .line 58
    .line 59
    iget v3, p1, Lo531;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget-boolean v1, p0, Lo531;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lo531;->g:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object p1, p1, Lo531;->h:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object p0, p0, Lo531;->h:Ljava/util/UUID;

    .line 74
    .line 75
    if-nez p0, :cond_a

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    move p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    :goto_0
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_a
    if-nez p1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    if-nez p0, :cond_c

    .line 91
    .line 92
    :goto_2
    return v2

    .line 93
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo531;->a:Lz331;

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
    iget-object v3, p0, Lo531;->b:Lz331;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lo531;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lo531;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lo531;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lo531;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lo531;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lo531;->h:Ljava/util/UUID;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final l0()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lo531;->h:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo531;

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
