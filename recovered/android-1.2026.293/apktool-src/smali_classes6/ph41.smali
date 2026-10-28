.class public final Lph41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Licw0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Luv31;

.field public final f:Ltv31;

.field public final g:Lzr31;

.field public final h:Lzr31;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph41;->a:Licw0;

    .line 5
    .line 6
    iput-object p2, p0, Lph41;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lph41;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lph41;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lph41;->e:Luv31;

    .line 13
    .line 14
    iput-object p6, p0, Lph41;->f:Ltv31;

    .line 15
    .line 16
    iput-object p7, p0, Lph41;->g:Lzr31;

    .line 17
    .line 18
    iput-object p8, p0, Lph41;->h:Lzr31;

    .line 19
    .line 20
    iput-object p9, p0, Lph41;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lph41;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lph41;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lph41;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Luv31;Z)V
    .locals 13

    .line 29
    sget-object v1, Licw0;->e:Licw0;

    .line 30
    sget-object v7, Lzr31;->c:Lzr31;

    .line 31
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move v12, p2

    .line 32
    invoke-direct/range {v0 .. v12}, Lph41;-><init>(Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static c(Lph41;Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZI)Lph41;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lph41;->a:Licw0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lph41;->b:Ljava/lang/String;

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
    iget-boolean p1, p0, Lph41;->c:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lph41;->d:Z

    .line 32
    .line 33
    move v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lph41;->e:Luv31;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lph41;->f:Ltv31;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lph41;->g:Lzr31;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lph41;->h:Lzr31;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lph41;->i:Ljava/util/List;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lph41;->j:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lph41;->k:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lph41;->l:Z

    .line 112
    .line 113
    :goto_9
    move v12, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    const/4 p1, 0x0

    .line 116
    goto :goto_9

    .line 117
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lph41;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lph41;-><init>(Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZZ)V

    .line 123
    .line 124
    .line 125
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
    instance-of v1, p1, Lph41;

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
    check-cast p1, Lph41;

    .line 12
    .line 13
    iget-object v1, p0, Lph41;->a:Licw0;

    .line 14
    .line 15
    iget-object v3, p1, Lph41;->a:Licw0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Lph41;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lph41;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-nez v1, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    iget-boolean v1, p0, Lph41;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lph41;->c:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    iget-boolean v1, p0, Lph41;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lph41;->d:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_8

    .line 54
    .line 55
    return v2

    .line 56
    :cond_8
    iget-object v1, p0, Lph41;->e:Luv31;

    .line 57
    .line 58
    iget-object v3, p1, Lph41;->e:Luv31;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget-object v1, p0, Lph41;->f:Ltv31;

    .line 68
    .line 69
    iget-object v3, p1, Lph41;->f:Ltv31;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lph41;->g:Lzr31;

    .line 79
    .line 80
    iget-object v3, p1, Lph41;->g:Lzr31;

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-object v1, p0, Lph41;->h:Lzr31;

    .line 86
    .line 87
    iget-object v3, p1, Lph41;->h:Lzr31;

    .line 88
    .line 89
    if-eq v1, v3, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-object v1, p0, Lph41;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lph41;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-boolean v1, p0, Lph41;->j:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lph41;->j:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    iget-boolean v1, p0, Lph41;->k:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lph41;->k:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_f

    .line 115
    .line 116
    return v2

    .line 117
    :cond_f
    iget-boolean p0, p0, Lph41;->l:Z

    .line 118
    .line 119
    iget-boolean p1, p1, Lph41;->l:Z

    .line 120
    .line 121
    if-eq p0, p1, :cond_10

    .line 122
    .line 123
    return v2

    .line 124
    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lph41;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luv31;
    .locals 2

    .line 1
    iget-object v0, p0, Lph41;->e:Luv31;

    .line 2
    .line 3
    iget-object p0, p0, Lph41;->f:Ltv31;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Luv31;->b:Ltv31;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Luv31;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Luv31;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Luv31;-><init>(Ljava/util/List;Ltv31;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lph41;->a:Licw0;

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
    iget-object v3, p0, Lph41;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lph41;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lph41;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lph41;->e:Luv31;

    .line 36
    .line 37
    invoke-virtual {v3}, Luv31;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lph41;->f:Ltv31;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ltv31;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lph41;->g:Lzr31;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lph41;->h:Lzr31;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lph41;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lph41;->j:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lph41;->k:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lph41;->l:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lph41;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lph41;

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
