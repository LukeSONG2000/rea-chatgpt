.class public final Lfqa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lu8g0;

.field public final d:I

.field public final e:Z

.field public final f:Lso50;

.field public final g:Lqia0;

.field public final h:Z

.field public final i:I

.field public final j:Lhf70;

.field public final k:Z


# direct methods
.method public constructor <init>(ZZLu8g0;IZLso50;Lqia0;ZILhf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfqa0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfqa0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfqa0;->c:Lu8g0;

    .line 9
    .line 10
    iput p4, p0, Lfqa0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lfqa0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfqa0;->f:Lso50;

    .line 15
    .line 16
    iput-object p7, p0, Lfqa0;->g:Lqia0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfqa0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lfqa0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lfqa0;->j:Lhf70;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez p7, :cond_0

    .line 29
    .line 30
    if-nez p6, :cond_0

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lfqa0;->k:Z

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lfqa0;ZZLu8g0;IZLso50;Lqia0;Lhf70;I)Lfqa0;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lfqa0;->a:Z

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
    iget-boolean p2, p0, Lfqa0;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lfqa0;->c:Lu8g0;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Lfqa0;->d:I

    .line 31
    .line 32
    move v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, p4

    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lfqa0;->e:Z

    .line 40
    .line 41
    move v5, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lfqa0;->f:Lso50;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object/from16 v6, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lfqa0;->g:Lqia0;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_4
    iget-boolean v8, p0, Lfqa0;->h:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v9, p0, Lfqa0;->i:I

    .line 71
    .line 72
    and-int/lit16 p1, v0, 0x400

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lfqa0;->j:Lhf70;

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v10, p8

    .line 81
    .line 82
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lfqa0;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v10}, Lfqa0;-><init>(ZZLu8g0;IZLso50;Lqia0;ZILhf70;)V

    .line 88
    .line 89
    .line 90
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
    instance-of v0, p1, Lfqa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfqa0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfqa0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lfqa0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lfqa0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lfqa0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfqa0;->c:Lu8g0;

    .line 26
    .line 27
    iget-object v1, p1, Lfqa0;->c:Lu8g0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lfqa0;->d:I

    .line 37
    .line 38
    iget v1, p1, Lfqa0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lfqa0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lfqa0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lfqa0;->f:Lso50;

    .line 51
    .line 52
    iget-object v1, p1, Lfqa0;->f:Lso50;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lfqa0;->g:Lqia0;

    .line 62
    .line 63
    iget-object v1, p1, Lfqa0;->g:Lqia0;

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lfqa0;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lfqa0;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget v0, p0, Lfqa0;->i:I

    .line 76
    .line 77
    iget v1, p1, Lfqa0;->i:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-object p0, p0, Lfqa0;->j:Lhf70;

    .line 83
    .line 84
    iget-object p1, p1, Lfqa0;->j:Lhf70;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final f()Lso50;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa0;->f:Lso50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ldj7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqa0;->f:Lso50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso50;->a:Ldj7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lui7;->e:Lui7;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lfqa0;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfqa0;->a:Z

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
    iget-boolean v2, p0, Lfqa0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfqa0;->c:Lu8g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu8g0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget v3, p0, Lfqa0;->d:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v3, p0, Lfqa0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lfqa0;->f:Lso50;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, v3, Lso50;->a:Ldj7;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lfqa0;->g:Lqia0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v3, p0, Lfqa0;->h:Z

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lfqa0;->i:I

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Levx0;->c(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lfqa0;->j:Lhf70;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lhf70;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final i(Lqia0;Ldj7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqa0;->g:Lqia0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lfqa0;->g(Ldj7;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqa0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfqa0;

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
