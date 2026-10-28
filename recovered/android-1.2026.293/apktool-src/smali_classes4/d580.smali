.class public final Ld580;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Lk280;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljd80;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/UUID;


# direct methods
.method public constructor <init>(ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld580;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld580;->b:Lk280;

    .line 7
    .line 8
    iput-object p3, p0, Ld580;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld580;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld580;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ld580;->f:Ljd80;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld580;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ld580;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ld580;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ld580;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ld580;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Ld580;->l:Ljava/util/UUID;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;
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
    iget-boolean p1, p0, Ld580;->a:Z

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
    iget-object p2, p0, Ld580;->b:Lk280;

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
    iget-object p1, p0, Ld580;->c:Ljava/util/Map;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Ld580;->d:Z

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
    iget-object p1, p0, Ld580;->e:Ljava/util/List;

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
    iget-object p1, p0, Ld580;->f:Ljd80;

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
    iget-boolean p1, p0, Ld580;->g:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Ld580;->h:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    iget-boolean v9, p0, Ld580;->i:Z

    .line 78
    .line 79
    and-int/lit16 p1, v0, 0x200

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Ld580;->j:Ljava/lang/String;

    .line 84
    .line 85
    move-object v10, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object/from16 v10, p9

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Ld580;->k:Ljava/util/Set;

    .line 94
    .line 95
    move-object v11, p1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object/from16 v11, p10

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, Ld580;->l:Ljava/util/UUID;

    .line 104
    .line 105
    move-object v12, p1

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    move-object/from16 v12, p11

    .line 108
    .line 109
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ld580;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Ld580;-><init>(ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;)V

    .line 115
    .line 116
    .line 117
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
    instance-of v0, p1, Ld580;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld580;

    .line 12
    .line 13
    iget-boolean v0, p0, Ld580;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ld580;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ld580;->b:Lk280;

    .line 22
    .line 23
    iget-object v1, p1, Ld580;->b:Lk280;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ld580;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p1, Ld580;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Ld580;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Ld580;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Ld580;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Ld580;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Ld580;->f:Ljd80;

    .line 62
    .line 63
    iget-object v1, p1, Ld580;->f:Ljd80;

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, Ld580;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Ld580;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, Ld580;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ld580;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, Ld580;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Ld580;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Ld580;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Ld580;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Ld580;->k:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v1, p1, Ld580;->k:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Ld580;->l:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object p1, p1, Ld580;->l:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld580;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luf80;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld580;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld580;->a:Z

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
    iget-object v3, p0, Ld580;->b:Lk280;

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
    invoke-virtual {v3}, Lk280;->hashCode()I

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
    iget-object v3, p0, Ld580;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Ld580;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ld580;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ld580;->f:Ljd80;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Ld580;->g:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Ld580;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Ld580;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ld580;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Ld580;->k:Ljava/util/Set;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object p0, p0, Ld580;->l:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld580;

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
