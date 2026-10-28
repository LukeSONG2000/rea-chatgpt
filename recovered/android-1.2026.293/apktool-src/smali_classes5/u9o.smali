.class public final Lu9o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk4v;

.field public final b:Lsdo;

.field public final c:Lj9o;

.field public final d:Ls9o;

.field public final e:Lhws0;

.field public final f:Ljava/util/List;

.field public final g:Lkj8;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lykw0;


# direct methods
.method public constructor <init>(Lk4v;Lsdo;Lj9o;Ls9o;Lhws0;Ljava/util/List;Lkj8;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9o;->a:Lk4v;

    .line 5
    .line 6
    iput-object p2, p0, Lu9o;->b:Lsdo;

    .line 7
    .line 8
    iput-object p3, p0, Lu9o;->c:Lj9o;

    .line 9
    .line 10
    iput-object p4, p0, Lu9o;->d:Ls9o;

    .line 11
    .line 12
    iput-object p5, p0, Lu9o;->e:Lhws0;

    .line 13
    .line 14
    iput-object p6, p0, Lu9o;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lu9o;->g:Lkj8;

    .line 17
    .line 18
    iput-boolean p8, p0, Lu9o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lu9o;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lu9o;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, p3, Lj9o;->a:Lykw0;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Ll5;

    .line 29
    .line 30
    sget-object p2, Lykw0;->f:Ljty;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ll5;-><init>(Lo5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ll5;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ll5;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p4, p2

    .line 47
    check-cast p4, Lykw0;

    .line 48
    .line 49
    iget-object p4, p4, Lykw0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p5, p0, Lu9o;->a:Lk4v;

    .line 52
    .line 53
    iget-object p5, p5, Lk4v;->g:Lfwc0;

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object p3, p5, Lfwc0;->k:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    :cond_2
    move-object p1, p3

    .line 67
    check-cast p1, Lykw0;

    .line 68
    .line 69
    :cond_3
    iput-object p1, p0, Lu9o;->k:Lykw0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lj9o;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->c:Lj9o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->b:Lsdo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu9o;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhws0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->e:Lhws0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->g:Lkj8;

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
    instance-of v1, p1, Lu9o;

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
    check-cast p1, Lu9o;

    .line 12
    .line 13
    iget-object v1, p0, Lu9o;->a:Lk4v;

    .line 14
    .line 15
    iget-object v3, p1, Lu9o;->a:Lk4v;

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
    iget-object v1, p0, Lu9o;->b:Lsdo;

    .line 25
    .line 26
    iget-object v3, p1, Lu9o;->b:Lsdo;

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
    iget-object v1, p0, Lu9o;->c:Lj9o;

    .line 36
    .line 37
    iget-object v3, p1, Lu9o;->c:Lj9o;

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
    iget-object v1, p0, Lu9o;->d:Ls9o;

    .line 47
    .line 48
    iget-object v3, p1, Lu9o;->d:Ls9o;

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
    iget-object v1, p0, Lu9o;->e:Lhws0;

    .line 58
    .line 59
    iget-object v3, p1, Lu9o;->e:Lhws0;

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
    iget-object v1, p0, Lu9o;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lu9o;->f:Ljava/util/List;

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
    iget-object v1, p0, Lu9o;->g:Lkj8;

    .line 80
    .line 81
    iget-object v3, p1, Lu9o;->g:Lkj8;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lu9o;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lu9o;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lu9o;->i:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v3, p1, Lu9o;->i:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lu9o;->j:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object p1, p1, Lu9o;->j:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ls9o;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->d:Ls9o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lk4v;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->a:Lk4v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu9o;->a:Lk4v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4v;->hashCode()I

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
    iget-object v2, p0, Lu9o;->b:Lsdo;

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
    iget-object v0, p0, Lu9o;->c:Lj9o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj9o;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lu9o;->d:Ls9o;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls9o;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lu9o;->e:Lhws0;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lhws0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v3, p0, Lu9o;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lu9o;->g:Lkj8;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lkj8;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean v0, p0, Lu9o;->h:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lu9o;->i:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lu9o;->j:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final i()Lykw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->k:Lykw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9o;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu9o;

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
