.class public final Lca41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxa60;

.field public final b:Lnf31;

.field public final c:Lga41;

.field public final d:Lqk41;

.field public final e:Lau31;

.field public final f:Lr11;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZII)V
    .locals 19

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqk41;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3, v4}, Lqk41;-><init>(ZLrm31;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v10, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v12, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v12, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    move-object v13, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v13, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v14, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v14, p9

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move v15, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v15, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v16, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v17, p12

    .line 88
    .line 89
    :goto_8
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v5, p0

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-direct/range {v5 .. v18}, Lca41;-><init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lca41;->a:Lxa60;

    .line 105
    iput-object p2, p0, Lca41;->b:Lnf31;

    .line 106
    iput-object p3, p0, Lca41;->c:Lga41;

    .line 107
    iput-object p4, p0, Lca41;->d:Lqk41;

    .line 108
    iput-object p5, p0, Lca41;->e:Lau31;

    .line 109
    iput-object p6, p0, Lca41;->f:Lr11;

    .line 110
    iput-object p7, p0, Lca41;->g:Ljava/lang/String;

    .line 111
    iput-object p8, p0, Lca41;->h:Ljava/util/List;

    .line 112
    iput-object p9, p0, Lca41;->i:Ljava/lang/String;

    .line 113
    iput-boolean p10, p0, Lca41;->j:Z

    .line 114
    iput-boolean p11, p0, Lca41;->k:Z

    .line 115
    iput p12, p0, Lca41;->l:I

    .line 116
    iput-object p13, p0, Lca41;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lca41;Lnf31;Lga41;Lqk41;Ljava/lang/String;I)Lca41;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lca41;->a:Lxa60;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lca41;->b:Lnf31;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lca41;->c:Lga41;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lca41;->d:Lqk41;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    iget-object v5, p0, Lca41;->e:Lau31;

    .line 32
    .line 33
    iget-object v6, p0, Lca41;->f:Lr11;

    .line 34
    .line 35
    iget-object v7, p0, Lca41;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lca41;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, p0, Lca41;->i:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit16 v10, v0, 0x200

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-boolean v10, p0, Lca41;->j:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v10, 0x0

    .line 49
    :goto_3
    iget-boolean v11, p0, Lca41;->k:Z

    .line 50
    .line 51
    iget v12, p0, Lca41;->l:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lca41;->m:Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v13, p4

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lca41;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, Lca41;-><init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    instance-of v0, p1, Lca41;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lca41;

    .line 12
    .line 13
    iget-object v0, p0, Lca41;->a:Lxa60;

    .line 14
    .line 15
    iget-object v1, p1, Lca41;->a:Lxa60;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lca41;->b:Lnf31;

    .line 26
    .line 27
    iget-object v1, p1, Lca41;->b:Lnf31;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lca41;->c:Lga41;

    .line 34
    .line 35
    iget-object v1, p1, Lca41;->c:Lga41;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lca41;->d:Lqk41;

    .line 45
    .line 46
    iget-object v1, p1, Lca41;->d:Lqk41;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lca41;->e:Lau31;

    .line 56
    .line 57
    iget-object v1, p1, Lca41;->e:Lau31;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lca41;->f:Lr11;

    .line 63
    .line 64
    iget-object v1, p1, Lca41;->f:Lr11;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lca41;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lca41;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lca41;->h:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lca41;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lca41;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lca41;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v0, p0, Lca41;->j:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lca41;->j:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, Lca41;->k:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lca41;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget v0, p0, Lca41;->l:I

    .line 117
    .line 118
    iget v1, p1, Lca41;->l:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object p0, p0, Lca41;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lca41;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lca41;->a:Lxa60;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxa60;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lca41;->b:Lnf31;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lca41;->c:Lga41;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lga41;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lca41;->d:Lqk41;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqk41;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lca41;->e:Lau31;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lca41;->f:Lr11;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lca41;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lca41;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lca41;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-boolean v3, p0, Lca41;->j:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v3, p0, Lca41;->k:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v3, p0, Lca41;->l:I

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object p0, p0, Lca41;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_6
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lca41;

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
