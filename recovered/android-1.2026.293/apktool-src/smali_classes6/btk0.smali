.class public final Lbtk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Lbi11;

.field public final c:Lbi11;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Lbi11;ILjava/util/List;ZZI)V
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x5dc

    .line 17
    .line 18
    move v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v7, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v13, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v13, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v15, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v15, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x1000

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v16, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x2000

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_5
    move/from16 v17, v2

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const/4 v2, 0x1

    .line 56
    goto :goto_5

    .line 57
    :goto_6
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    sget-object v11, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v17}, Lbtk0;-><init>(ZLbi11;Lbi11;IZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ZLbi11;Lbi11;IZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lbtk0;->a:Z

    .line 74
    iput-object p2, p0, Lbtk0;->b:Lbi11;

    .line 75
    iput-object p3, p0, Lbtk0;->c:Lbi11;

    .line 76
    iput p4, p0, Lbtk0;->d:I

    .line 77
    iput-boolean p5, p0, Lbtk0;->e:Z

    .line 78
    iput-boolean p6, p0, Lbtk0;->f:Z

    .line 79
    iput-object p7, p0, Lbtk0;->g:Ljava/util/List;

    .line 80
    iput-object p8, p0, Lbtk0;->h:Ljava/util/List;

    .line 81
    iput-boolean p9, p0, Lbtk0;->i:Z

    .line 82
    iput-object p10, p0, Lbtk0;->j:Ljava/util/List;

    .line 83
    iput-boolean p11, p0, Lbtk0;->k:Z

    .line 84
    iput-boolean p12, p0, Lbtk0;->l:Z

    .line 85
    iput-boolean p13, p0, Lbtk0;->m:Z

    .line 86
    iput-boolean p14, p0, Lbtk0;->n:Z

    if-nez p11, :cond_0

    const/4 p1, 0x1

    if-eqz p10, :cond_1

    .line 87
    invoke-interface {p10}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lbtk0;->o:Z

    return-void
.end method

.method public static c(Lbtk0;ZLbi11;Lbi11;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZI)Lbtk0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lbtk0;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbtk0;->b:Lbi11;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lbtk0;->c:Lbi11;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget v7, v0, Lbtk0;->d:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lbtk0;->e:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lbtk0;->f:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lbtk0;->g:Ljava/util/List;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lbtk0;->h:Ljava/util/List;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-boolean v2, v0, Lbtk0;->i:Z

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lbtk0;->j:Ljava/util/List;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, v0, Lbtk0;->k:Z

    .line 102
    .line 103
    :goto_9
    move v14, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_9
    const/4 v2, 0x1

    .line 106
    goto :goto_9

    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v0, Lbtk0;->l:Z

    .line 112
    .line 113
    move v15, v2

    .line 114
    goto :goto_b

    .line 115
    :cond_a
    move/from16 v15, p10

    .line 116
    .line 117
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, Lbtk0;->m:Z

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_b
    move/from16 v16, p11

    .line 127
    .line 128
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-boolean v1, v0, Lbtk0;->n:Z

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_c
    move/from16 v17, p12

    .line 138
    .line 139
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbtk0;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v17}, Lbtk0;-><init>(ZLbi11;Lbi11;IZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v3
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
    instance-of v1, p1, Lbtk0;

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
    check-cast p1, Lbtk0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbtk0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbtk0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbtk0;->b:Lbi11;

    .line 21
    .line 22
    iget-object v3, p1, Lbtk0;->b:Lbi11;

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
    iget-object v1, p0, Lbtk0;->c:Lbi11;

    .line 32
    .line 33
    iget-object v3, p1, Lbtk0;->c:Lbi11;

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
    iget v1, p0, Lbtk0;->d:I

    .line 43
    .line 44
    iget v3, p1, Lbtk0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lbtk0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lbtk0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lbtk0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbtk0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lbtk0;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lbtk0;->g:Ljava/util/List;

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
    iget-object v1, p0, Lbtk0;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lbtk0;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lbtk0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lbtk0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lbtk0;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lbtk0;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lbtk0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lbtk0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lbtk0;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lbtk0;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lbtk0;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lbtk0;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean p0, p0, Lbtk0;->n:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lbtk0;->n:Z

    .line 127
    .line 128
    if-eq p0, p1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lbtk0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lbi11;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtk0;->c:Lbi11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbtk0;->a:Z

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
    iget-object v3, p0, Lbtk0;->b:Lbi11;

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
    invoke-virtual {v3}, Lbi11;->hashCode()I

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
    iget-object v3, p0, Lbtk0;->c:Lbi11;

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
    invoke-virtual {v3}, Lbi11;->hashCode()I

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
    iget v3, p0, Lbtk0;->d:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lbtk0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lbtk0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lbtk0;->g:Ljava/util/List;

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
    iget-object v3, p0, Lbtk0;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lbtk0;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lbtk0;->j:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lbtk0;->k:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lbtk0;->l:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lbtk0;->m:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lbtk0;->n:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtk0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lbi11;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtk0;->b:Lbi11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtk0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtk0;->c:Lbi11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbtk0;->b:Lbi11;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbi11;->b(Lbi11;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtk0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbtk0;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtk0;->n:Z

    .line 2
    .line 3
    return p0
.end method
