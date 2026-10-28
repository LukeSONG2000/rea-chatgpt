.class public final Lwnn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqfn0;

.field public final c:Lvin0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Luv9;

.field public final j:Z

.field public final k:Lbnx;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqfn0;Lvin0;Ljava/util/List;ZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Luv9;ZLbnx;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwnn0;->b:Lqfn0;

    .line 7
    .line 8
    iput-object p3, p0, Lwnn0;->c:Lvin0;

    .line 9
    .line 10
    iput-object p4, p0, Lwnn0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwnn0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwnn0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lwnn0;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lwnn0;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lwnn0;->i:Luv9;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwnn0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lwnn0;->k:Lbnx;

    .line 25
    .line 26
    iput-boolean p12, p0, Lwnn0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lwnn0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lwnn0;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lwnn0;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lwnn0;->b:Lqfn0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lwnn0;->c:Lvin0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lwnn0;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v0, Lwnn0;->e:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Lwnn0;->f:Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v7, p4

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lwnn0;->g:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p5

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    iget-object v9, v0, Lwnn0;->h:Ljava/util/Set;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v9, p6

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    iget-object v10, v0, Lwnn0;->i:Luv9;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    iget-boolean v11, v0, Lwnn0;->j:Z

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move/from16 v11, p8

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 88
    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    iget-object v12, v0, Lwnn0;->k:Lbnx;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v12, p9

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    iget-boolean v13, v0, Lwnn0;->l:Z

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    iget-boolean v14, v0, Lwnn0;->m:Z

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move/from16 v14, p11

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-boolean v1, v0, Lwnn0;->n:Z

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move/from16 v1, p12

    .line 122
    .line 123
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lwnn0;

    .line 127
    .line 128
    move v15, v14

    .line 129
    move v14, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move v5, v6

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v9

    .line 138
    move-object v9, v10

    .line 139
    move v10, v11

    .line 140
    move-object v11, v12

    .line 141
    move v12, v13

    .line 142
    move v13, v15

    .line 143
    invoke-direct/range {v0 .. v14}, Lwnn0;-><init>(Ljava/lang/String;Lqfn0;Lvin0;Ljava/util/List;ZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Luv9;ZLbnx;ZZZ)V

    .line 144
    .line 145
    .line 146
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
    instance-of v1, p1, Lwnn0;

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
    check-cast p1, Lwnn0;

    .line 12
    .line 13
    iget-object v1, p1, Lwnn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 16
    .line 17
    iget-object v3, p0, Lwnn0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lwnn0;->b:Lqfn0;

    .line 27
    .line 28
    iget-object v3, p1, Lwnn0;->b:Lqfn0;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lwnn0;->c:Lvin0;

    .line 38
    .line 39
    iget-object v3, p1, Lwnn0;->c:Lvin0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lwnn0;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lwnn0;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Lwnn0;->e:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lwnn0;->e:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lwnn0;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p1, Lwnn0;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lwnn0;->g:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v3, p1, Lwnn0;->g:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lwnn0;->h:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v3, p1, Lwnn0;->h:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lwnn0;->i:Luv9;

    .line 100
    .line 101
    iget-object v3, p1, Lwnn0;->i:Luv9;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Lwnn0;->j:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lwnn0;->j:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lwnn0;->k:Lbnx;

    .line 118
    .line 119
    iget-object v3, p1, Lwnn0;->k:Lbnx;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, Lwnn0;->l:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lwnn0;->l:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean v1, p0, Lwnn0;->m:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lwnn0;->m:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-boolean p0, p0, Lwnn0;->n:Z

    .line 143
    .line 144
    iget-boolean p1, p1, Lwnn0;->n:Z

    .line 145
    .line 146
    if-eq p0, p1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 2
    .line 3
    iget-object v0, p0, Lwnn0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lwnn0;->b:Lqfn0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lqfn0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lwnn0;->c:Lvin0;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, v3, Lvin0;->a:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lwnn0;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lwnn0;->e:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lwnn0;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lwnn0;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lwnn0;->h:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lwnn0;->i:Luv9;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Luv9;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lwnn0;->j:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lwnn0;->k:Lbnx;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Lbnx;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lwnn0;->l:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Lwnn0;->m:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean p0, p0, Lwnn0;->n:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwnn0;

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
