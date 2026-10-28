.class public final Lsyb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Loyy0;

.field public final c:Loyy0;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loyy0;Loyy0;ILjava/util/List;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    :goto_2
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    :goto_3
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/16 p3, 0x5dc

    .line 30
    .line 31
    :cond_3
    move v5, p3

    .line 32
    and-int/lit8 p1, p5, 0x40

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v8, p4

    .line 39
    :goto_4
    and-int/lit16 p1, p5, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :goto_5
    move-object v9, v1

    .line 44
    goto :goto_6

    .line 45
    :cond_5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :goto_6
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v9}, Lsyb0;-><init>(ZLoyy0;Loyy0;IZZLjava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ZLoyy0;Loyy0;IZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lsyb0;->a:Z

    .line 57
    iput-object p2, p0, Lsyb0;->b:Loyy0;

    .line 58
    iput-object p3, p0, Lsyb0;->c:Loyy0;

    .line 59
    iput p4, p0, Lsyb0;->d:I

    .line 60
    iput-boolean p5, p0, Lsyb0;->e:Z

    .line 61
    iput-boolean p6, p0, Lsyb0;->f:Z

    .line 62
    iput-object p7, p0, Lsyb0;->g:Ljava/util/List;

    .line 63
    iput-object p8, p0, Lsyb0;->h:Ljava/util/List;

    return-void
.end method

.method public static c(Lsyb0;ZLoyy0;Loyy0;ZZLjava/util/List;Ljava/util/List;I)Lsyb0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lsyb0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lsyb0;->b:Loyy0;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lsyb0;->c:Loyy0;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    iget v4, p0, Lsyb0;->d:I

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Lsyb0;->e:Z

    .line 31
    .line 32
    :cond_3
    move v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, Lsyb0;->f:Z

    .line 38
    .line 39
    :cond_4
    move v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p6, p0, Lsyb0;->g:Ljava/util/List;

    .line 45
    .line 46
    :cond_5
    move-object v7, p6

    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lsyb0;->h:Ljava/util/List;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lsyb0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lsyb0;-><init>(ZLoyy0;Loyy0;IZZLjava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lsyb0;

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
    check-cast p1, Lsyb0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsyb0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsyb0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsyb0;->b:Loyy0;

    .line 21
    .line 22
    iget-object v3, p1, Lsyb0;->b:Loyy0;

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
    iget-object v1, p0, Lsyb0;->c:Loyy0;

    .line 32
    .line 33
    iget-object v3, p1, Lsyb0;->c:Loyy0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lsyb0;->d:I

    .line 43
    .line 44
    iget v3, p1, Lsyb0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lsyb0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lsyb0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lsyb0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lsyb0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lsyb0;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lsyb0;->g:Ljava/util/List;

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
    iget-object p0, p0, Lsyb0;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lsyb0;->h:Ljava/util/List;

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

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lsyb0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Loyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyb0;->c:Loyy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsyb0;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsyb0;->b:Loyy0;

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
    invoke-virtual {v3}, Loyy0;->hashCode()I

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
    iget-object v3, p0, Lsyb0;->c:Loyy0;

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
    invoke-virtual {v3}, Loyy0;->hashCode()I

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
    iget v3, p0, Lsyb0;->d:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lsyb0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lsyb0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsyb0;->g:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lsyb0;->h:Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyb0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsyb0;->b:Loyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsyb0;->c:Loyy0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 10
    .line 11
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 14
    .line 15
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsyb0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsyb0;

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
