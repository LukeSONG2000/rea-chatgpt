.class public final Lqh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsh60;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lqh60;->a:I

    .line 66
    iput-object p2, p0, Lqh60;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lqh60;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lqh60;->d:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lqh60;->e:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lqh60;->f:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lqh60;->g:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lqh60;->h:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lqh60;->i:Ljava/lang/String;

    .line 74
    iput-boolean p10, p0, Lqh60;->j:Z

    .line 75
    iput-boolean p11, p0, Lqh60;->k:Z

    .line 76
    iput-object p12, p0, Lqh60;->l:Ljava/lang/String;

    .line 77
    iput-boolean p13, p0, Lqh60;->m:Z

    .line 78
    iput-object p14, p0, Lqh60;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v15, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v15, p12

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x2000

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v16, p13

    .line 38
    .line 39
    :goto_3
    const/4 v14, 0x0

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    move-object/from16 v11, p9

    .line 55
    .line 56
    move/from16 v12, p10

    .line 57
    .line 58
    move/from16 v13, p11

    .line 59
    .line 60
    invoke-direct/range {v2 .. v16}, Lqh60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lqh60;Ljava/lang/String;I)Lqh60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lqh60;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lqh60;->b:Ljava/lang/String;

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-object v3, v0, Lqh60;->c:Ljava/lang/String;

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget-object v4, v0, Lqh60;->d:Ljava/lang/String;

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-object v5, v0, Lqh60;->e:Ljava/lang/String;

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget-object v6, v0, Lqh60;->f:Ljava/lang/String;

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, Lqh60;->g:Ljava/lang/String;

    .line 24
    .line 25
    move v9, v8

    .line 26
    iget-object v8, v0, Lqh60;->h:Ljava/lang/String;

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget-object v9, v0, Lqh60;->i:Ljava/lang/String;

    .line 30
    .line 31
    move v11, v10

    .line 32
    iget-boolean v10, v0, Lqh60;->j:Z

    .line 33
    .line 34
    move v12, v11

    .line 35
    iget-boolean v11, v0, Lqh60;->k:Z

    .line 36
    .line 37
    and-int/lit16 v13, v1, 0x800

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    iget-object v13, v0, Lqh60;->l:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v13, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit16 v1, v1, 0x1000

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, Lqh60;->m:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v14, v0, Lqh60;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqh60;

    .line 60
    .line 61
    move-object v15, v13

    .line 62
    move v13, v1

    .line 63
    move v1, v12

    .line 64
    move-object v12, v15

    .line 65
    invoke-direct/range {v0 .. v14}, Lqh60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh60;->l:Ljava/lang/String;

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
    instance-of v1, p1, Lqh60;

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
    check-cast p1, Lqh60;

    .line 12
    .line 13
    iget v1, p0, Lqh60;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqh60;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqh60;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lqh60;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqh60;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lqh60;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lqh60;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lqh60;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lqh60;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lqh60;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lqh60;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqh60;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqh60;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lqh60;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lqh60;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lqh60;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p1, Lqh60;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lqh60;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_0
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_b
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lqh60;->j:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lqh60;->j:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, Lqh60;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lqh60;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lqh60;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lqh60;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-boolean v1, p0, Lqh60;->m:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lqh60;->m:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object p0, p0, Lqh60;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lqh60;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lqh60;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh60;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqh60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lqh60;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lqh60;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lqh60;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lqh60;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lqh60;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lqh60;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lqh60;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lqh60;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lqh60;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lqh60;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lqh60;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Lqh60;->m:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p0, p0, Lqh60;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqh60;

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
