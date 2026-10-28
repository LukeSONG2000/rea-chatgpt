.class public final Llwt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lyvt0;

.field public final b:Lbo;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Lhdn0;

.field public final g:Lhdn0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyvt0;Lbo;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lyvt0;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lyvt0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v4, p2

    .line 19
    .line 20
    :goto_0
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v13}, Llwt0;-><init>(Lyvt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lyvt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llwt0;->a:Lyvt0;

    .line 36
    iput-object p2, p0, Llwt0;->b:Lbo;

    .line 37
    iput-object p3, p0, Llwt0;->c:Ljava/lang/Boolean;

    .line 38
    iput-object p4, p0, Llwt0;->d:Ljava/lang/Boolean;

    .line 39
    iput-boolean p5, p0, Llwt0;->e:Z

    .line 40
    iput-object p6, p0, Llwt0;->f:Lhdn0;

    .line 41
    iput-object p7, p0, Llwt0;->g:Lhdn0;

    .line 42
    iput-boolean p8, p0, Llwt0;->h:Z

    .line 43
    iput-boolean p9, p0, Llwt0;->i:Z

    .line 44
    iput-boolean p10, p0, Llwt0;->j:Z

    .line 45
    iput-object p11, p0, Llwt0;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Llwt0;->a:Lyvt0;

    .line 3
    .line 4
    and-int/lit8 v1, p11, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llwt0;->b:Lbo;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p11, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Llwt0;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p11, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Llwt0;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p11, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Llwt0;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p11, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Llwt0;->f:Lhdn0;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p11, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Llwt0;->g:Lhdn0;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p11, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Llwt0;->h:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p11, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Llwt0;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p11, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Llwt0;->j:Z

    .line 57
    .line 58
    :cond_8
    and-int/lit16 p11, p11, 0x400

    .line 59
    .line 60
    if-eqz p11, :cond_9

    .line 61
    .line 62
    iget-object p10, p0, Llwt0;->k:Ljava/lang/String;

    .line 63
    .line 64
    :cond_9
    move-object p11, p10

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Llwt0;

    .line 69
    .line 70
    move p10, p9

    .line 71
    move p9, p8

    .line 72
    move p8, p7

    .line 73
    move-object p7, p6

    .line 74
    move-object p6, p5

    .line 75
    move p5, p4

    .line 76
    move-object p4, p3

    .line 77
    move-object p3, p2

    .line 78
    move-object p2, v0

    .line 79
    invoke-direct/range {p0 .. p11}, Llwt0;-><init>(Lyvt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
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
    instance-of v1, p1, Llwt0;

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
    check-cast p1, Llwt0;

    .line 12
    .line 13
    iget-object v1, p0, Llwt0;->a:Lyvt0;

    .line 14
    .line 15
    iget-object v3, p1, Llwt0;->a:Lyvt0;

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
    iget-object v1, p0, Llwt0;->b:Lbo;

    .line 25
    .line 26
    iget-object v3, p1, Llwt0;->b:Lbo;

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
    iget-object v1, p0, Llwt0;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Llwt0;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Llwt0;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Llwt0;->d:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Llwt0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Llwt0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Llwt0;->f:Lhdn0;

    .line 65
    .line 66
    iget-object v3, p1, Llwt0;->f:Lhdn0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Llwt0;->g:Lhdn0;

    .line 76
    .line 77
    iget-object v3, p1, Llwt0;->g:Lhdn0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Llwt0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Llwt0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Llwt0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Llwt0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Llwt0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Llwt0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Llwt0;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Llwt0;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Lhdn0;
    .locals 0

    .line 1
    iget-object p0, p0, Llwt0;->g:Lhdn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Llwt0;->b:Lbo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llwt0;->a:Lyvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvt0;->hashCode()I

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
    iget-object v3, p0, Llwt0;->b:Lbo;

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
    invoke-virtual {v3}, Lbo;->hashCode()I

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
    iget-object v3, p0, Llwt0;->c:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Llwt0;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Llwt0;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Llwt0;->f:Lhdn0;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Llwt0;->g:Lhdn0;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Llwt0;->h:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Llwt0;->i:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Llwt0;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Llwt0;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwt0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llwt0;

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
