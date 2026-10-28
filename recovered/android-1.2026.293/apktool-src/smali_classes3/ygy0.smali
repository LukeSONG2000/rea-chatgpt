.class public final Lygy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbbn;

.field public final b:Lbbn;

.field public final c:Ljava/util/List;

.field public final d:Lwpu;

.field public final e:Lwpu;

.field public final f:Z

.field public final g:Z

.field public final h:Lnh01;

.field public final i:Lnh01;


# direct methods
.method public constructor <init>(Lbbn;Lbbn;Ljava/util/List;Lwpu;Lwpu;ZZLnh01;Lnh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygy0;->a:Lbbn;

    .line 5
    .line 6
    iput-object p2, p0, Lygy0;->b:Lbbn;

    .line 7
    .line 8
    iput-object p3, p0, Lygy0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lygy0;->d:Lwpu;

    .line 11
    .line 12
    iput-object p5, p0, Lygy0;->e:Lwpu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lygy0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lygy0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lygy0;->h:Lnh01;

    .line 19
    .line 20
    iput-object p9, p0, Lygy0;->i:Lnh01;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lygy0;->a:Lbbn;

    .line 4
    .line 5
    iget-object v2, p0, Lygy0;->b:Lbbn;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lygy0;->c:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lygy0;->d:Lwpu;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lygy0;->e:Lwpu;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lygy0;->f:Z

    .line 33
    .line 34
    :goto_0
    move v6, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p4, p0, Lygy0;->g:Z

    .line 43
    .line 44
    :cond_4
    move v7, p4

    .line 45
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lygy0;->h:Lnh01;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v8, p5

    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lygy0;->i:Lnh01;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v9, p6

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lygy0;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Lygy0;-><init>(Lbbn;Lbbn;Ljava/util/List;Lwpu;Lwpu;ZZLnh01;Lnh01;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lygy0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lygy0;

    .line 11
    .line 12
    iget-object v0, p0, Lygy0;->a:Lbbn;

    .line 13
    .line 14
    iget-object v1, p1, Lygy0;->a:Lbbn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lygy0;->b:Lbbn;

    .line 24
    .line 25
    iget-object v1, p1, Lygy0;->b:Lbbn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lygy0;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lygy0;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lygy0;->d:Lwpu;

    .line 46
    .line 47
    iget-object v1, p1, Lygy0;->d:Lwpu;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lygy0;->e:Lwpu;

    .line 57
    .line 58
    iget-object v1, p1, Lygy0;->e:Lwpu;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lygy0;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lygy0;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lygy0;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lygy0;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lygy0;->h:Lnh01;

    .line 82
    .line 83
    iget-object v1, p1, Lygy0;->h:Lnh01;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lygy0;->i:Lnh01;

    .line 93
    .line 94
    iget-object p1, p1, Lygy0;->i:Lnh01;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lygy0;->a:Lbbn;

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
    iget-object v2, p0, Lygy0;->b:Lbbn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lygy0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lygy0;->d:Lwpu;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lygy0;->e:Lwpu;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v3, p0, Lygy0;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lygy0;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lygy0;->h:Lnh01;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lygy0;->i:Lnh01;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lygy0;

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
